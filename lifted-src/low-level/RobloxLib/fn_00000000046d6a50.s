; instruction-faithful ARM64 fallback for RobloxLib::function_46d6a50
0x00000000046d6a50: sub        sp, sp, #0x50
0x00000000046d6a54: stp        x22, x21, [sp, #0x20]
0x00000000046d6a58: stp        x20, x19, [sp, #0x30]
0x00000000046d6a5c: stp        x29, x30, [sp, #0x40]
0x00000000046d6a60: add        x29, sp, #0x40
0x00000000046d6a64: ldr        x8, [x0]
0x00000000046d6a68: cbz        x8, #0x46d6abc
0x00000000046d6a6c: mov        x5, x2
0x00000000046d6a70: mov        x19, x1
0x00000000046d6a74: stp        xzr, xzr, [sp, #0x10]
0x00000000046d6a78: stp        xzr, xzr, [sp]
0x00000000046d6a7c: add        x1, sp, #0x18
0x00000000046d6a80: add        x2, sp, #8
0x00000000046d6a84: add        x3, sp, #0x10
0x00000000046d6a88: mov        x4, sp
0x00000000046d6a8c: bl         #0x46d6ad8
0x00000000046d6a90: mov        x20, x0
0x00000000046d6a94: ldr        x1, [sp, #0x18]
0x00000000046d6a98: ldr        x21, [sp, #8]
0x00000000046d6a9c: mov        x0, x19
0x00000000046d6aa0: mov        x2, x21
0x00000000046d6aa4: bl         #0x4b98ee4
0x00000000046d6aa8: ldr        x1, [sp, #0x10]
0x00000000046d6aac: ldr        x2, [sp]
0x00000000046d6ab0: add        x0, x19, x21
0x00000000046d6ab4: bl         #0x4b98ee4
0x00000000046d6ab8: b          #0x46d6ac0
0x00000000046d6abc: mov        x20, #0
0x00000000046d6ac0: mov        x0, x20
0x00000000046d6ac4: ldp        x29, x30, [sp, #0x40]
0x00000000046d6ac8: ldp        x20, x19, [sp, #0x30]
0x00000000046d6acc: ldp        x22, x21, [sp, #0x20]
0x00000000046d6ad0: add        sp, sp, #0x50
0x00000000046d6ad4: ret        
