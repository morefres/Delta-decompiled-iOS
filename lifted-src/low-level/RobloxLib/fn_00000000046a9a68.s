; instruction-faithful ARM64 fallback for RobloxLib::function_46a9a68
0x00000000046a9a68: ldr        w8, [x1]
0x00000000046a9a6c: tbnz       w8, #0x1f, #0x46a9acc
0x00000000046a9a70: sub        sp, sp, #0x30
0x00000000046a9a74: stp        x20, x19, [sp, #0x10]
0x00000000046a9a78: stp        x29, x30, [sp, #0x20]
0x00000000046a9a7c: add        x29, sp, #0x20
0x00000000046a9a80: mov        x20, x1
0x00000000046a9a84: mov        x19, x0
0x00000000046a9a88: add        x8, x29, #0x10
0x00000000046a9a8c: str        x8, [sp, #8]
0x00000000046a9a90: ldr        x0, [x0]
0x00000000046a9a94: ldrsw      x1, [x1]
0x00000000046a9a98: add        x3, x29, #0x10
0x00000000046a9a9c: bl         #0x4b99ab4
0x00000000046a9aa0: tbnz       w0, #0x1f, #0x46a9ac0
0x00000000046a9aa4: ldr        w8, [x20]
0x00000000046a9aa8: subs       w8, w8, w0
0x00000000046a9aac: b.lt       #0x46a9ac0
0x00000000046a9ab0: str        w8, [x20]
0x00000000046a9ab4: ldr        x8, [x19]
0x00000000046a9ab8: add        x8, x8, w0, uxtw
0x00000000046a9abc: str        x8, [x19]
0x00000000046a9ac0: ldp        x29, x30, [sp, #0x20]
0x00000000046a9ac4: ldp        x20, x19, [sp, #0x10]
0x00000000046a9ac8: add        sp, sp, #0x30
0x00000000046a9acc: ret        
