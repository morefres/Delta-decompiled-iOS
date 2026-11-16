; instruction-faithful ARM64 fallback for RobloxLib::function_1a8c510
0x0000000001a8c510: ldr        w8, [x1]
0x0000000001a8c514: dup        v0.4s, w8
0x0000000001a8c518: adrp       x9, #0x4c72000
0x0000000001a8c51c: ldr        q1, [x9, #0x140]
0x0000000001a8c520: ushl       v1.4s, v0.4s, v1.4s
0x0000000001a8c524: adrp       x9, #0x4c72000
0x0000000001a8c528: ldr        q2, [x9, #0x150]
0x0000000001a8c52c: ushl       v0.4s, v0.4s, v2.4s
0x0000000001a8c530: mov        v1.s[3], v0.s[3]
0x0000000001a8c534: adrp       x9, #0x4c72000
0x0000000001a8c538: ldr        q0, [x9, #0x160]
0x0000000001a8c53c: and        v0.16b, v1.16b, v0.16b
0x0000000001a8c540: lsr        w9, w8, #0x11
0x0000000001a8c544: and        w9, w9, #0x3e0
0x0000000001a8c548: lsr        w10, w8, #0x1b
0x0000000001a8c54c: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000001a8c550: orr        v0.8b, v0.8b, v1.8b
0x0000000001a8c554: fmov       x11, d0
0x0000000001a8c558: lsr        x12, x11, #0x20
0x0000000001a8c55c: orr        w9, w11, w9
0x0000000001a8c560: orr        w9, w9, w12
0x0000000001a8c564: orr        w10, w10, w8, lsl #30
0x0000000001a8c568: orr        w10, w9, w10
0x0000000001a8c56c: ldr        x9, [x0]
0x0000000001a8c570: mov        w11, #7
0x0000000001a8c574: mov        w12, #1
0x0000000001a8c578: lsl        w13, w12, w10
0x0000000001a8c57c: ldr        w14, [x9, #8]
0x0000000001a8c580: tst        w14, w13
0x0000000001a8c584: b.eq       #0x1a8c5e4
0x0000000001a8c588: sub        w13, w13, #1
0x0000000001a8c58c: and        w13, w13, w14
0x0000000001a8c590: fmov       s0, w13
0x0000000001a8c594: cnt        v0.8b, v0.8b
0x0000000001a8c598: uaddlv     h0, v0.8b
0x0000000001a8c59c: fmov       w13, s0
0x0000000001a8c5a0: add        x9, x9, w13, uxtw #3
0x0000000001a8c5a4: lsr        w10, w10, #5
0x0000000001a8c5a8: ldr        x9, [x9, #0x18]
0x0000000001a8c5ac: subs       w11, w11, #1
0x0000000001a8c5b0: b.ne       #0x1a8c578
0x0000000001a8c5b4: ldr        w10, [x9, #8]
0x0000000001a8c5b8: cbz        w10, #0x1a8c628
0x0000000001a8c5bc: mov        w11, #0x58
0x0000000001a8c5c0: umull      x10, w10, w11
0x0000000001a8c5c4: add        x0, x9, #0x18
0x0000000001a8c5c8: ldur       w9, [x0, #-8]
0x0000000001a8c5cc: cmp        w9, w8
0x0000000001a8c5d0: b.eq       #0x1a8c62c
0x0000000001a8c5d4: add        x0, x0, #0x58
0x0000000001a8c5d8: subs       x10, x10, #0x58
0x0000000001a8c5dc: b.ne       #0x1a8c5c8
0x0000000001a8c5e0: b          #0x1a8c628
0x0000000001a8c5e4: ldr        w10, [x9, #0xc]
0x0000000001a8c5e8: tst        w10, w13
0x0000000001a8c5ec: b.eq       #0x1a8c628
0x0000000001a8c5f0: sub        w11, w13, #1
0x0000000001a8c5f4: and        w10, w10, w11
0x0000000001a8c5f8: fmov       s0, w10
0x0000000001a8c5fc: cnt        v0.8b, v0.8b
0x0000000001a8c600: uaddlv     h0, v0.8b
0x0000000001a8c604: fmov       w10, s0
0x0000000001a8c608: ldr        x9, [x9, #0x10]
0x0000000001a8c60c: mov        w11, #0x58
0x0000000001a8c610: umaddl     x9, w10, w11, x9
0x0000000001a8c614: ldr        w10, [x9, #8]
0x0000000001a8c618: add        x9, x9, #0x10
0x0000000001a8c61c: cmp        w10, w8
0x0000000001a8c620: csel       x0, x9, xzr, eq
0x0000000001a8c624: ret        
0x0000000001a8c628: mov        x0, #0
0x0000000001a8c62c: ret        
