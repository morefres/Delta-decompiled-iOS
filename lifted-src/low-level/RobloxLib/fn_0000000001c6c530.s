; instruction-faithful ARM64 fallback for RobloxLib::function_1c6c530
0x0000000001c6c530: sub        sp, sp, #0x60
0x0000000001c6c534: stp        d11, d10, [sp, #0x10]
0x0000000001c6c538: stp        d9, d8, [sp, #0x20]
0x0000000001c6c53c: stp        x22, x21, [sp, #0x30]
0x0000000001c6c540: stp        x20, x19, [sp, #0x40]
0x0000000001c6c544: stp        x29, x30, [sp, #0x50]
0x0000000001c6c548: add        x29, sp, #0x50
0x0000000001c6c54c: fmov       s8, s2
0x0000000001c6c550: fmov       s9, s1
0x0000000001c6c554: fmov       s10, s0
0x0000000001c6c558: mov        x19, x0
0x0000000001c6c55c: stp        s0, s1, [sp, #4]
0x0000000001c6c560: str        s2, [sp, #0xc]
0x0000000001c6c564: adrp       x8, #0x6199000
0x0000000001c6c568: add        x8, x8, #0xb00
0x0000000001c6c56c: ldr        x8, [x8]
0x0000000001c6c570: sub        x20, x0, #0x98
0x0000000001c6c574: mov        x0, x20
0x0000000001c6c578: blr        x8
0x0000000001c6c57c: adrp       x8, #0x6199000
0x0000000001c6c580: add        x8, x8, #0x510
0x0000000001c6c584: ldrb       w8, [x8]
0x0000000001c6c588: cmp        w8, #1
0x0000000001c6c58c: b.ne       #0x1c6c618
0x0000000001c6c590: adrp       x8, #0x65ee000
0x0000000001c6c594: add        x8, x8, #0xb00
0x0000000001c6c598: ldrb       w8, [x8]
0x0000000001c6c59c: tbnz       w8, #0, #0x1c6c5b0
0x0000000001c6c5a0: bl         #0x646b70
0x0000000001c6c5a4: tbnz       w0, #0, #0x1c6c5b0
0x0000000001c6c5a8: bl         #0x646df0
0x0000000001c6c5ac: cbz        w0, #0x1c6c618
0x0000000001c6c5b0: mov        x21, x19
0x0000000001c6c5b4: ldr        s0, [x21, #8]!
0x0000000001c6c5b8: fcmp       s0, s10
0x0000000001c6c5bc: b.ne       #0x1c6c5d8
0x0000000001c6c5c0: ldr        s0, [x19, #0xc]
0x0000000001c6c5c4: fcmp       s0, s9
0x0000000001c6c5c8: b.ne       #0x1c6c5d8
0x0000000001c6c5cc: ldr        s0, [x19, #0x10]
0x0000000001c6c5d0: fcmp       s0, s8
0x0000000001c6c5d4: b.eq       #0x1c6c618
0x0000000001c6c5d8: ldr        x8, [x20]
0x0000000001c6c5dc: ldr        x8, [x8, #0x98]
0x0000000001c6c5e0: adrp       x1, #0x6357000
0x0000000001c6c5e4: add        x1, x1, #0x368
0x0000000001c6c5e8: mov        x0, x20
0x0000000001c6c5ec: mov        w2, #1
0x0000000001c6c5f0: blr        x8
0x0000000001c6c5f4: mov        x0, x20
0x0000000001c6c5f8: bl         #0x418c6d4
0x0000000001c6c5fc: cbz        x0, #0x1c6c618
0x0000000001c6c600: adrp       x2, #0x6357000
0x0000000001c6c604: add        x2, x2, #0x368
0x0000000001c6c608: add        x4, sp, #4
0x0000000001c6c60c: mov        x1, x20
0x0000000001c6c610: mov        x3, x21
0x0000000001c6c614: bl         #0x24d9d7c
0x0000000001c6c618: ldur       x8, [sp, #4]
0x0000000001c6c61c: str        x8, [x19, #8]
0x0000000001c6c620: ldr        w8, [sp, #0xc]
0x0000000001c6c624: str        w8, [x19, #0x10]
0x0000000001c6c628: ldp        x29, x30, [sp, #0x50]
0x0000000001c6c62c: ldp        x20, x19, [sp, #0x40]
0x0000000001c6c630: ldp        x22, x21, [sp, #0x30]
0x0000000001c6c634: ldp        d9, d8, [sp, #0x20]
0x0000000001c6c638: ldp        d11, d10, [sp, #0x10]
0x0000000001c6c63c: add        sp, sp, #0x60
0x0000000001c6c640: ret        
