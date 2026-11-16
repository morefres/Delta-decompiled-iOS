; instruction-faithful ARM64 fallback for RobloxLib::function_44ec4c4
0x00000000044ec4c4: sub        sp, sp, #0x30
0x00000000044ec4c8: stp        x20, x19, [sp, #0x10]
0x00000000044ec4cc: stp        x29, x30, [sp, #0x20]
0x00000000044ec4d0: add        x29, sp, #0x20
0x00000000044ec4d4: mov        x19, x0
0x00000000044ec4d8: add        x0, x0, #0x38
0x00000000044ec4dc: bl         #0x44c8494
0x00000000044ec4e0: cbnz       x0, #0x44ec500
0x00000000044ec4e4: add        x1, sp, #8
0x00000000044ec4e8: mov        x0, x19
0x00000000044ec4ec: mov        w2, #0x290
0x00000000044ec4f0: bl         #0x44e1a80
0x00000000044ec4f4: ldr        x8, [sp, #8]
0x00000000044ec4f8: cmp        w0, #0
0x00000000044ec4fc: csel       x0, x8, xzr, eq
0x00000000044ec500: ldp        x29, x30, [sp, #0x20]
0x00000000044ec504: ldp        x20, x19, [sp, #0x10]
0x00000000044ec508: add        sp, sp, #0x30
0x00000000044ec50c: ret        
