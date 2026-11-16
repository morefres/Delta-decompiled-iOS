; instruction-faithful ARM64 fallback for RobloxLib::function_1c7c7b4
0x0000000001c7c7b4: stp        x24, x23, [sp, #-0x40]!
0x0000000001c7c7b8: stp        x22, x21, [sp, #0x10]
0x0000000001c7c7bc: stp        x20, x19, [sp, #0x20]
0x0000000001c7c7c0: stp        x29, x30, [sp, #0x30]
0x0000000001c7c7c4: add        x29, sp, #0x30
0x0000000001c7c7c8: mov        x19, x0
0x0000000001c7c7cc: ldr        w8, [x0]
0x0000000001c7c7d0: cbz        w8, #0x1c7c86c
0x0000000001c7c7d4: ldr        x8, [x19, #8]
0x0000000001c7c7d8: ldr        w9, [x19, #0x1c]
0x0000000001c7c7dc: mov        w10, #1
0x0000000001c7c7e0: lsl        x9, x10, x9
0x0000000001c7c7e4: add        x8, x8, x9, lsl #2
0x0000000001c7c7e8: ldr        w9, [x8, #0x10]
0x0000000001c7c7ec: add        x9, x8, x9, lsl #3
0x0000000001c7c7f0: add        x20, x9, #0x18
0x0000000001c7c7f4: ldr        w10, [x8, #4]
0x0000000001c7c7f8: mvn        x9, x10
0x0000000001c7c7fc: sub        w10, w10, #1
0x0000000001c7c800: cmn        w10, #1
0x0000000001c7c804: b.eq       #0x1c7c868
0x0000000001c7c808: lsr        w11, w10, #6
0x0000000001c7c80c: ldr        x12, [x20, w11, uxtw #3]
0x0000000001c7c810: add        x9, x9, #1
0x0000000001c7c814: sub        w11, w10, #1
0x0000000001c7c818: lsr        x12, x12, x10
0x0000000001c7c81c: mov        x10, x11
0x0000000001c7c820: tbnz       w12, #0, #0x1c7c800
0x0000000001c7c824: mov        x21, #0
0x0000000001c7c828: add        w10, w11, #2
0x0000000001c7c82c: str        w10, [x8, #4]
0x0000000001c7c830: neg        x22, x9
0x0000000001c7c834: mov        w23, #8
0x0000000001c7c838: ubfx       x8, x21, #6, #0x1a
0x0000000001c7c83c: ldr        x8, [x20, x8, lsl #3]
0x0000000001c7c840: lsr        x8, x8, x21
0x0000000001c7c844: tbnz       w8, #0, #0x1c7c854
0x0000000001c7c848: ldr        x8, [x19, #0x10]
0x0000000001c7c84c: add        x0, x8, x23
0x0000000001c7c850: bl         #0x1df28
0x0000000001c7c854: add        x21, x21, #1
0x0000000001c7c858: add        x23, x23, #0x18
0x0000000001c7c85c: subs       x22, x22, #1
0x0000000001c7c860: b.ne       #0x1c7c838
0x0000000001c7c864: b          #0x1c7c86c
0x0000000001c7c868: str        wzr, [x8, #4]
0x0000000001c7c86c: ldr        x1, [x19, #0x10]
0x0000000001c7c870: ldr        w8, [x19, #4]
0x0000000001c7c874: add        x8, x8, x8, lsl #1
0x0000000001c7c878: lsl        x2, x8, #3
0x0000000001c7c87c: mov        x0, x19
0x0000000001c7c880: mov        w3, #8
0x0000000001c7c884: bl         #0x58f60
0x0000000001c7c888: ldr        x1, [x19, #8]
0x0000000001c7c88c: ldr        w2, [x19, #4]
0x0000000001c7c890: mov        x0, x19
0x0000000001c7c894: ldp        x29, x30, [sp, #0x30]
0x0000000001c7c898: ldp        x20, x19, [sp, #0x20]
0x0000000001c7c89c: ldp        x22, x21, [sp, #0x10]
0x0000000001c7c8a0: ldp        x24, x23, [sp], #0x40
0x0000000001c7c8a4: b          #0x1c7c8a8
