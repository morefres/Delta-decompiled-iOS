; instruction-faithful ARM64 fallback for RobloxLib::function_26fa9c0
0x00000000026fa9c0: stp        x20, x19, [sp, #-0x20]!
0x00000000026fa9c4: stp        x29, x30, [sp, #0x10]
0x00000000026fa9c8: add        x29, sp, #0x10
0x00000000026fa9cc: mov        x19, x1
0x00000000026fa9d0: mov        x20, x0
0x00000000026fa9d4: str        x1, [x0]
0x00000000026fa9d8: mov        w0, #0x20
0x00000000026fa9dc: bl         #0x47e9370
0x00000000026fa9e0: adrp       x8, #0x5e66000
0x00000000026fa9e4: add        x8, x8, #0x500
0x00000000026fa9e8: stp        x8, xzr, [x0]
0x00000000026fa9ec: stp        xzr, x19, [x0, #0x10]
0x00000000026fa9f0: str        x0, [x20, #8]
0x00000000026fa9f4: mov        x0, x20
0x00000000026fa9f8: ldp        x29, x30, [sp, #0x10]
0x00000000026fa9fc: ldp        x20, x19, [sp], #0x20
0x00000000026faa00: ret        
0x00000000026faa04: mov        x20, x0
0x00000000026faa08: cbz        x19, #0x26faa18
0x00000000026faa0c: mov        x0, x19
0x00000000026faa10: bl         #0x2b25680
0x00000000026faa14: bl         #0x47e93a8
0x00000000026faa18: mov        x0, x20
0x00000000026faa1c: bl         #0x4b97984
