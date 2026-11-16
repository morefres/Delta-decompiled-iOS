; instruction-faithful ARM64 fallback for RobloxLib::function_2d6c7ac
0x0000000002d6c7ac: sub        sp, sp, #0xd0
0x0000000002d6c7b0: stp        x24, x23, [sp, #0x90]
0x0000000002d6c7b4: stp        x22, x21, [sp, #0xa0]
0x0000000002d6c7b8: stp        x20, x19, [sp, #0xb0]
0x0000000002d6c7bc: stp        x29, x30, [sp, #0xc0]
0x0000000002d6c7c0: add        x29, sp, #0xc0
0x0000000002d6c7c4: mov        x19, x0
0x0000000002d6c7c8: adrp       x8, #0x6424000
0x0000000002d6c7cc: add        x8, x8, #0x3a8
0x0000000002d6c7d0: ldarb      w8, [x8]
0x0000000002d6c7d4: adrp       x21, #0x6424000
0x0000000002d6c7d8: tbz        w8, #0, #0x2d6c888
0x0000000002d6c7dc: ldr        x1, [x21, #0x3a0]
0x0000000002d6c7e0: movi       v0.16b, #0
0x0000000002d6c7e4: stp        q0, q0, [sp]
0x0000000002d6c7e8: mov        x8, #-1
0x0000000002d6c7ec: stp        xzr, x8, [sp, #0x20]
0x0000000002d6c7f0: stp        q0, q0, [sp, #0x30]
0x0000000002d6c7f4: str        q0, [sp, #0x50]
0x0000000002d6c7f8: str        wzr, [sp, #0x60]
0x0000000002d6c7fc: stp        xzr, xzr, [sp, #0x68]
0x0000000002d6c800: mov        x9, sp
0x0000000002d6c804: str        x8, [sp, #0x78]
0x0000000002d6c808: mov        w8, #1
0x0000000002d6c80c: strb       w8, [sp, #0x80]
0x0000000002d6c810: mov        x0, sp
0x0000000002d6c814: add        x2, x9, #0x78
0x0000000002d6c818: bl         #0x475a774
0x0000000002d6c81c: ldr        x8, [x19, #8]
0x0000000002d6c820: ldp        x21, x22, [x8]
0x0000000002d6c824: cmp        x21, x22
0x0000000002d6c828: b.eq       #0x2d6c868
0x0000000002d6c82c: ldp        x8, x23, [x21]
0x0000000002d6c830: cmp        x8, x23
0x0000000002d6c834: b.eq       #0x2d6c860
0x0000000002d6c838: ldr        x0, [x19]
0x0000000002d6c83c: mov        x20, x8
0x0000000002d6c840: ldr        x1, [x20], #0x20
0x0000000002d6c844: ldr        x9, [x0]
0x0000000002d6c848: ldr        x9, [x9]
0x0000000002d6c84c: add        x2, x8, #8
0x0000000002d6c850: mov        x3, x20
0x0000000002d6c854: blr        x9
0x0000000002d6c858: add        x8, x20, #0x18
0x0000000002d6c85c: b          #0x2d6c830
0x0000000002d6c860: add        x21, x21, #0x18
0x0000000002d6c864: b          #0x2d6c824
0x0000000002d6c868: mov        x0, sp
0x0000000002d6c86c: bl         #0x8c3474
0x0000000002d6c870: ldp        x29, x30, [sp, #0xc0]
0x0000000002d6c874: ldp        x20, x19, [sp, #0xb0]
0x0000000002d6c878: ldp        x22, x21, [sp, #0xa0]
0x0000000002d6c87c: ldp        x24, x23, [sp, #0x90]
0x0000000002d6c880: add        sp, sp, #0xd0
0x0000000002d6c884: ret        
0x0000000002d6c888: adrp       x0, #0x6424000
0x0000000002d6c88c: add        x0, x0, #0x3a8
0x0000000002d6c890: bl         #0x428c
0x0000000002d6c894: cbz        w0, #0x2d6c7dc
0x0000000002d6c898: adrp       x0, #0x520e000
0x0000000002d6c89c: add        x0, x0, #0x543
0x0000000002d6c8a0: adrp       x1, #0x541a000
0x0000000002d6c8a4: add        x1, x1, #0x566
0x0000000002d6c8a8: mov        w2, #-1
0x0000000002d6c8ac: mov        w3, #0xff
0x0000000002d6c8b0: bl         #0x477d018
0x0000000002d6c8b4: mov        x20, x0
0x0000000002d6c8b8: bl         #0x475a7f4
0x0000000002d6c8bc: str        x20, [x21, #0x3a0]
0x0000000002d6c8c0: adrp       x0, #0x6424000
0x0000000002d6c8c4: add        x0, x0, #0x3a8
0x0000000002d6c8c8: bl         #0x43e8
0x0000000002d6c8cc: b          #0x2d6c7dc
0x0000000002d6c8d0: mov        x19, x0
0x0000000002d6c8d4: adrp       x0, #0x6424000
0x0000000002d6c8d8: add        x0, x0, #0x3a8
0x0000000002d6c8dc: bl         #0x4450
0x0000000002d6c8e0: b          #0x2d6c8f0
0x0000000002d6c8e4: mov        x19, x0
0x0000000002d6c8e8: mov        x0, sp
0x0000000002d6c8ec: bl         #0x8c3474
0x0000000002d6c8f0: mov        x0, x19
0x0000000002d6c8f4: bl         #0x4b97984
