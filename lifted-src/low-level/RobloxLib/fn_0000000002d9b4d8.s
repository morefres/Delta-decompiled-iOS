; instruction-faithful ARM64 fallback for RobloxLib::function_2d9b4d8
0x0000000002d9b4d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9b4dc: stp        x29, x30, [sp, #0x10]
0x0000000002d9b4e0: add        x29, sp, #0x10
0x0000000002d9b4e4: mov        x19, x0
0x0000000002d9b4e8: ldr        w8, [x0]
0x0000000002d9b4ec: and        w8, w8, #0xfffffffe
0x0000000002d9b4f0: cmp        w1, #0x101
0x0000000002d9b4f4: cinc       w8, w8, lo
0x0000000002d9b4f8: str        w8, [x0]
0x0000000002d9b4fc: b.lo       #0x2d9b51c
0x0000000002d9b500: mov        w20, w1
0x0000000002d9b504: ubfiz      x8, x1, #3, #0x20
0x0000000002d9b508: add        x8, x8, w1, uxtw
0x0000000002d9b50c: lsl        x0, x8, #3
0x0000000002d9b510: bl         #0x47e9370
0x0000000002d9b514: stp        x0, x20, [x19, #8]
0x0000000002d9b518: ldr        w8, [x19]
0x0000000002d9b51c: and        w9, w8, #1
0x0000000002d9b520: stp        w9, wzr, [x19]
0x0000000002d9b524: tbnz       w8, #0, #0x2d9b540
0x0000000002d9b528: ldr        w9, [x19, #0x10]
0x0000000002d9b52c: cbz        w9, #0x2d9b5c0
0x0000000002d9b530: ldr        x8, [x19, #8]
0x0000000002d9b534: mov        w10, #0x48
0x0000000002d9b538: umaddl     x10, w9, w10, x8
0x0000000002d9b53c: b          #0x2d9b54c
0x0000000002d9b540: add        x8, x19, #8
0x0000000002d9b544: mov        w9, #0x4808
0x0000000002d9b548: add        x10, x19, x9
0x0000000002d9b54c: mov        x9, #0
0x0000000002d9b550: sub        x10, x10, x8
0x0000000002d9b554: sub        x10, x10, #0x48
0x0000000002d9b558: mov        x11, #0xe38f
0x0000000002d9b55c: movk       x11, #0x8e38, lsl #16
0x0000000002d9b560: movk       x11, #0x38e3, lsl #32
0x0000000002d9b564: movk       x11, #0xe38e, lsl #48
0x0000000002d9b568: umulh      x10, x10, x11
0x0000000002d9b56c: lsr        x11, x10, #6
0x0000000002d9b570: add        x10, x11, #2
0x0000000002d9b574: and        x10, x10, #0x7fffffffffffffe
0x0000000002d9b578: dup        v0.2d, x11
0x0000000002d9b57c: adrp       x11, #0x4bb8000
0x0000000002d9b580: ldr        q1, [x11, #0x9b0]
0x0000000002d9b584: mov        x11, #0x7fffffffffffffff
0x0000000002d9b588: dup        v2.2d, x9
0x0000000002d9b58c: orr        v2.16b, v2.16b, v1.16b
0x0000000002d9b590: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002d9b594: xtn        v2.2s, v2.2d
0x0000000002d9b598: fmov       w12, s2
0x0000000002d9b59c: tbz        w12, #0, #0x2d9b5a4
0x0000000002d9b5a0: str        x11, [x8]
0x0000000002d9b5a4: mov        w12, v2.s[1]
0x0000000002d9b5a8: tbz        w12, #0, #0x2d9b5b0
0x0000000002d9b5ac: str        x11, [x8, #0x48]
0x0000000002d9b5b0: add        x9, x9, #2
0x0000000002d9b5b4: add        x8, x8, #0x90
0x0000000002d9b5b8: cmp        x10, x9
0x0000000002d9b5bc: b.ne       #0x2d9b588
0x0000000002d9b5c0: ldp        x29, x30, [sp, #0x10]
0x0000000002d9b5c4: ldp        x20, x19, [sp], #0x20
0x0000000002d9b5c8: ret        
