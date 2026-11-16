; instruction-faithful ARM64 fallback for RobloxLib::function_2740b40
0x0000000002740b40: stp        x20, x19, [sp, #-0x20]!
0x0000000002740b44: stp        x29, x30, [sp, #0x10]
0x0000000002740b48: add        x29, sp, #0x10
0x0000000002740b4c: mov        x19, x0
0x0000000002740b50: stp        xzr, xzr, [x0, #8]
0x0000000002740b54: adrp       x8, #0x5c1a000
0x0000000002740b58: add        x8, x8, #0x4f0
0x0000000002740b5c: str        x8, [x0], #0x18
0x0000000002740b60: ldr        w1, [x1]
0x0000000002740b64: bl         #0x28e864
0x0000000002740b68: mov        x0, x19
0x0000000002740b6c: ldp        x29, x30, [sp, #0x10]
0x0000000002740b70: ldp        x20, x19, [sp], #0x20
0x0000000002740b74: ret        
0x0000000002740b78: mov        x20, x0
0x0000000002740b7c: mov        x0, x19
0x0000000002740b80: bl         #0x4b980a4
0x0000000002740b84: mov        x0, x20
0x0000000002740b88: bl         #0x4b97984
