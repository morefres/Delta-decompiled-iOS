; instruction-faithful ARM64 fallback for RobloxLib::function_2a0c7b0
0x0000000002a0c7b0: sub        sp, sp, #0x40
0x0000000002a0c7b4: stp        d9, d8, [sp, #0x10]
0x0000000002a0c7b8: stp        x20, x19, [sp, #0x20]
0x0000000002a0c7bc: stp        x29, x30, [sp, #0x30]
0x0000000002a0c7c0: add        x29, sp, #0x30
0x0000000002a0c7c4: fmov       s8, s0
0x0000000002a0c7c8: mov        x20, x0
0x0000000002a0c7cc: adrp       x8, #0x6199000
0x0000000002a0c7d0: add        x8, x8, #0xb00
0x0000000002a0c7d4: ldr        x8, [x8]
0x0000000002a0c7d8: sub        x19, x0, #0x98
0x0000000002a0c7dc: mov        x0, x19
0x0000000002a0c7e0: blr        x8
0x0000000002a0c7e4: fcmp       s8, #0.0
0x0000000002a0c7e8: fmov       s0, wzr
0x0000000002a0c7ec: fcsel      s0, s0, s8, mi
0x0000000002a0c7f0: adrp       x8, #0x4bd1000
0x0000000002a0c7f4: ldr        s1, [x8, #0x4d8]
0x0000000002a0c7f8: fcmp       s0, s1
0x0000000002a0c7fc: fcsel      s8, s1, s0, gt
0x0000000002a0c800: str        s8, [sp, #0xc]
0x0000000002a0c804: ldr        s0, [x20, #0x184]
0x0000000002a0c808: fcmp       s0, s8
0x0000000002a0c80c: b.eq       #0x2a0c8a0
0x0000000002a0c810: add        x20, x20, #0x184
0x0000000002a0c814: adrp       x8, #0x6199000
0x0000000002a0c818: add        x8, x8, #0x510
0x0000000002a0c81c: ldrb       w8, [x8]
0x0000000002a0c820: cmp        w8, #1
0x0000000002a0c824: b.ne       #0x2a0c88c
0x0000000002a0c828: adrp       x8, #0x65ee000
0x0000000002a0c82c: add        x8, x8, #0xb00
0x0000000002a0c830: ldrb       w8, [x8]
0x0000000002a0c834: tbnz       w8, #0, #0x2a0c848
0x0000000002a0c838: bl         #0x646b70
0x0000000002a0c83c: tbnz       w0, #0, #0x2a0c848
0x0000000002a0c840: bl         #0x646df0
0x0000000002a0c844: cbz        w0, #0x2a0c88c
0x0000000002a0c848: ldr        x8, [x19]
0x0000000002a0c84c: ldr        x8, [x8, #0x98]
0x0000000002a0c850: adrp       x1, #0x6405000
0x0000000002a0c854: add        x1, x1, #0x3e0
0x0000000002a0c858: mov        x0, x19
0x0000000002a0c85c: mov        w2, #1
0x0000000002a0c860: blr        x8
0x0000000002a0c864: mov        x0, x19
0x0000000002a0c868: bl         #0x418c6d4
0x0000000002a0c86c: cbz        x0, #0x2a0c88c
0x0000000002a0c870: adrp       x2, #0x6405000
0x0000000002a0c874: add        x2, x2, #0x3e0
0x0000000002a0c878: add        x4, sp, #0xc
0x0000000002a0c87c: mov        x1, x19
0x0000000002a0c880: mov        x3, x20
0x0000000002a0c884: bl         #0x24d7c4c
0x0000000002a0c888: ldr        s8, [sp, #0xc]
0x0000000002a0c88c: str        s8, [x20]
0x0000000002a0c890: adrp       x1, #0x6405000
0x0000000002a0c894: add        x1, x1, #0x3e0
0x0000000002a0c898: mov        x0, x19
0x0000000002a0c89c: bl         #0x4197e7c
0x0000000002a0c8a0: ldp        x29, x30, [sp, #0x30]
0x0000000002a0c8a4: ldp        x20, x19, [sp, #0x20]
0x0000000002a0c8a8: ldp        d9, d8, [sp, #0x10]
0x0000000002a0c8ac: add        sp, sp, #0x40
0x0000000002a0c8b0: ret        
