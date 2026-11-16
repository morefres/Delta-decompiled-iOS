; instruction-faithful ARM64 fallback for RobloxLib::function_2223c4c
0x0000000002223c4c: sub        sp, sp, #0x30
0x0000000002223c50: stp        x20, x19, [sp, #0x10]
0x0000000002223c54: stp        x29, x30, [sp, #0x20]
0x0000000002223c58: add        x29, sp, #0x20
0x0000000002223c5c: mov        x4, x3
0x0000000002223c60: mov        x3, x2
0x0000000002223c64: mov        x2, x1
0x0000000002223c68: mov        x19, x0
0x0000000002223c6c: stp        xzr, xzr, [x0, #8]
0x0000000002223c70: adrp       x8, #0x5e39000
0x0000000002223c74: add        x8, x8, #0x568
0x0000000002223c78: str        x8, [x0]
0x0000000002223c7c: add        x0, sp, #0xf
0x0000000002223c80: add        x1, x19, #0x18
0x0000000002223c84: bl         #0x2223cf0
0x0000000002223c88: mov        x0, x19
0x0000000002223c8c: ldp        x29, x30, [sp, #0x20]
0x0000000002223c90: ldp        x20, x19, [sp, #0x10]
0x0000000002223c94: add        sp, sp, #0x30
0x0000000002223c98: ret        
0x0000000002223c9c: mov        x20, x0
0x0000000002223ca0: mov        x0, x19
0x0000000002223ca4: bl         #0x4b980a4
0x0000000002223ca8: mov        x0, x20
0x0000000002223cac: bl         #0x4b97984
