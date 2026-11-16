; instruction-faithful ARM64 fallback for RobloxLib::function_18a7a58
0x00000000018a7a58: sub        sp, sp, #0x30
0x00000000018a7a5c: stp        x20, x19, [sp, #0x10]
0x00000000018a7a60: stp        x29, x30, [sp, #0x20]
0x00000000018a7a64: add        x29, sp, #0x20
0x00000000018a7a68: mov        x19, x1
0x00000000018a7a6c: mov        x20, x0
0x00000000018a7a70: add        x2, sp, #8
0x00000000018a7a74: bl         #0x18a7ad8
0x00000000018a7a78: ldr        x3, [sp, #8]
0x00000000018a7a7c: tbnz       w0, #0, #0x18a7ac4
0x00000000018a7a80: mov        x0, x20
0x00000000018a7a84: mov        x1, x19
0x00000000018a7a88: mov        x2, x19
0x00000000018a7a8c: bl         #0x18a7b78
0x00000000018a7a90: mov        x3, x0
0x00000000018a7a94: ldr        x8, [x19]
0x00000000018a7a98: str        x8, [x0]
0x00000000018a7a9c: add        x8, x0, #0x30
0x00000000018a7aa0: movi       v0.16b, #0
0x00000000018a7aa4: stur       q0, [x0, #0x18]
0x00000000018a7aa8: stur       q0, [x0, #0x28]
0x00000000018a7aac: str        xzr, [x0, #0x48]
0x00000000018a7ab0: stur       q0, [x0, #0x38]
0x00000000018a7ab4: stur       q0, [x0, #8]
0x00000000018a7ab8: str        x8, [x0, #0x20]
0x00000000018a7abc: mov        w8, #4
0x00000000018a7ac0: str        w8, [x0, #0x2c]
0x00000000018a7ac4: mov        x0, x3
0x00000000018a7ac8: ldp        x29, x30, [sp, #0x20]
0x00000000018a7acc: ldp        x20, x19, [sp, #0x10]
0x00000000018a7ad0: add        sp, sp, #0x30
0x00000000018a7ad4: ret        
