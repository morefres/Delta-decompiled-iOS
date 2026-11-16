; instruction-faithful ARM64 fallback for RobloxLib::function_25f6a78
0x00000000025f6a78: stp        x20, x19, [sp, #-0x20]!
0x00000000025f6a7c: stp        x29, x30, [sp, #0x10]
0x00000000025f6a80: add        x29, sp, #0x10
0x00000000025f6a84: mov        x19, x0
0x00000000025f6a88: movi       v0.16b, #0
0x00000000025f6a8c: stp        q0, q0, [x0]
0x00000000025f6a90: ldr        q0, [x2]
0x00000000025f6a94: str        q0, [x0, #0x20]
0x00000000025f6a98: mov        w8, #0x3f800000
0x00000000025f6a9c: stp        wzr, w8, [x0, #0x2c]
0x00000000025f6aa0: ldr        q0, [x3]
0x00000000025f6aa4: stur       q0, [x0, #0x38]
0x00000000025f6aa8: str        wzr, [x0, #0x44]
0x00000000025f6aac: bl         #0x25f6ad4
0x00000000025f6ab0: mov        x0, x19
0x00000000025f6ab4: ldp        x29, x30, [sp, #0x10]
0x00000000025f6ab8: ldp        x20, x19, [sp], #0x20
0x00000000025f6abc: ret        
0x00000000025f6ac0: mov        x20, x0
0x00000000025f6ac4: mov        x0, x19
0x00000000025f6ac8: bl         #0x8ef9c
0x00000000025f6acc: mov        x0, x20
0x00000000025f6ad0: bl         #0x4b97984
