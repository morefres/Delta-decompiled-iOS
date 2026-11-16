; instruction-faithful ARM64 fallback for RobloxLib::function_3f8c7ec
0x0000000003f8c7ec: stp        d9, d8, [sp, #-0x40]!
0x0000000003f8c7f0: stp        x22, x21, [sp, #0x10]
0x0000000003f8c7f4: stp        x20, x19, [sp, #0x20]
0x0000000003f8c7f8: stp        x29, x30, [sp, #0x30]
0x0000000003f8c7fc: add        x29, sp, #0x30
0x0000000003f8c800: mov        x21, x3
0x0000000003f8c804: mov        x19, x0
0x0000000003f8c808: adrp       x8, #0x5fa8000
0x0000000003f8c80c: add        x8, x8, #0x618
0x0000000003f8c810: ldr        x8, [x8]
0x0000000003f8c814: cmp        x8, x1
0x0000000003f8c818: b.eq       #0x3f8c838
0x0000000003f8c81c: mov        x0, x19
0x0000000003f8c820: mov        x3, x21
0x0000000003f8c824: ldp        x29, x30, [sp, #0x30]
0x0000000003f8c828: ldp        x20, x19, [sp, #0x20]
0x0000000003f8c82c: ldp        x22, x21, [sp, #0x10]
0x0000000003f8c830: ldp        d9, d8, [sp], #0x40
0x0000000003f8c834: b          #0x440a600
0x0000000003f8c838: mov        x0, x2
0x0000000003f8c83c: bl         #0x3f8c8d8
0x0000000003f8c840: ldr        w20, [x0]
0x0000000003f8c844: add        x0, x19, #0xa0
0x0000000003f8c848: bl         #0x3e98f44
0x0000000003f8c84c: ldr        w8, [x21]
0x0000000003f8c850: cmp        w20, #1
0x0000000003f8c854: ccmp       w0, w8, #0, eq
0x0000000003f8c858: b.eq       #0x3f8c870
0x0000000003f8c85c: mov        x0, x19
0x0000000003f8c860: bl         #0x3e79b80
0x0000000003f8c864: cbz        x0, #0x3f8c870
0x0000000003f8c868: bl         #0x3e79588
0x0000000003f8c86c: tbnz       w0, #0, #0x3f8c8c4
0x0000000003f8c870: add        x0, x19, #0xa0
0x0000000003f8c874: mov        x1, x20
0x0000000003f8c878: bl         #0x3e98f78
0x0000000003f8c87c: adrp       x8, #0x6196000
0x0000000003f8c880: ldr        s0, [x8, #0x2f8]
0x0000000003f8c884: scvtf      s0, s0
0x0000000003f8c888: mov        w8, #0x447a0000
0x0000000003f8c88c: fmov       s1, w8
0x0000000003f8c890: fdiv       s0, s0, s1
0x0000000003f8c894: fcvt       d8, s0
0x0000000003f8c898: bl         #0x47f9f58
0x0000000003f8c89c: fadd       d8, d0, d8
0x0000000003f8c8a0: mov        x0, x19
0x0000000003f8c8a4: bl         #0x3f849d4
0x0000000003f8c8a8: str        d8, [x0]
0x0000000003f8c8ac: bl         #0x47f9f58
0x0000000003f8c8b0: fmov       d1, #3.00000000
0x0000000003f8c8b4: fadd       d8, d0, d1
0x0000000003f8c8b8: mov        x0, x19
0x0000000003f8c8bc: bl         #0x3f849d4
0x0000000003f8c8c0: str        d8, [x0]
0x0000000003f8c8c4: ldp        x29, x30, [sp, #0x30]
0x0000000003f8c8c8: ldp        x20, x19, [sp, #0x20]
0x0000000003f8c8cc: ldp        x22, x21, [sp, #0x10]
0x0000000003f8c8d0: ldp        d9, d8, [sp], #0x40
0x0000000003f8c8d4: ret        
