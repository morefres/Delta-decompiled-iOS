; instruction-faithful ARM64 fallback for RobloxLib::function_44e1ca8
0x00000000044e1ca8: sub        sp, sp, #0x30
0x00000000044e1cac: stp        x20, x19, [sp, #0x10]
0x00000000044e1cb0: stp        x29, x30, [sp, #0x20]
0x00000000044e1cb4: add        x29, sp, #0x20
0x00000000044e1cb8: mov        x19, x1
0x00000000044e1cbc: mov        x20, x0
0x00000000044e1cc0: add        x0, x0, #0x38
0x00000000044e1cc4: bl         #0x44c8494
0x00000000044e1cc8: cbnz       x0, #0x44e1ce8
0x00000000044e1ccc: add        x1, sp, #8
0x00000000044e1cd0: mov        x0, x20
0x00000000044e1cd4: mov        x2, x19
0x00000000044e1cd8: bl         #0x44e1a80
0x00000000044e1cdc: ldr        x8, [sp, #8]
0x00000000044e1ce0: cmp        w0, #0
0x00000000044e1ce4: csel       x0, x8, xzr, eq
0x00000000044e1ce8: ldp        x29, x30, [sp, #0x20]
0x00000000044e1cec: ldp        x20, x19, [sp, #0x10]
0x00000000044e1cf0: add        sp, sp, #0x30
0x00000000044e1cf4: ret        
