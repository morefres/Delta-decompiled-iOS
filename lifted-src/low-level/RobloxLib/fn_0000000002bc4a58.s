; instruction-faithful ARM64 fallback for RobloxLib::function_2bc4a58
0x0000000002bc4a58: sub        sp, sp, #0x30
0x0000000002bc4a5c: stp        x20, x19, [sp, #0x10]
0x0000000002bc4a60: stp        x29, x30, [sp, #0x20]
0x0000000002bc4a64: add        x29, sp, #0x20
0x0000000002bc4a68: mov        x3, x2
0x0000000002bc4a6c: mov        x2, x1
0x0000000002bc4a70: mov        x19, x0
0x0000000002bc4a74: stp        xzr, xzr, [x0, #8]
0x0000000002bc4a78: adrp       x8, #0x5ed0000
0x0000000002bc4a7c: add        x8, x8, #0x378
0x0000000002bc4a80: str        x8, [x0]
0x0000000002bc4a84: add        x0, sp, #0xf
0x0000000002bc4a88: add        x1, x19, #0x18
0x0000000002bc4a8c: bl         #0x2bc4ab8
0x0000000002bc4a90: mov        x0, x19
0x0000000002bc4a94: ldp        x29, x30, [sp, #0x20]
0x0000000002bc4a98: ldp        x20, x19, [sp, #0x10]
0x0000000002bc4a9c: add        sp, sp, #0x30
0x0000000002bc4aa0: ret        
0x0000000002bc4aa4: mov        x20, x0
0x0000000002bc4aa8: mov        x0, x19
0x0000000002bc4aac: bl         #0x4b980a4
0x0000000002bc4ab0: mov        x0, x20
0x0000000002bc4ab4: bl         #0x4b97984
