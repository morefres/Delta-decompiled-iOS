; instruction-faithful ARM64 fallback for RobloxLib::function_1d47450
0x0000000001d47450: stp        x20, x19, [sp, #-0x20]!
0x0000000001d47454: stp        x29, x30, [sp, #0x10]
0x0000000001d47458: add        x29, sp, #0x10
0x0000000001d4745c: mov        x19, x0
0x0000000001d47460: adrp       x8, #0x5daa000
0x0000000001d47464: add        x8, x8, #0xcf0
0x0000000001d47468: str        x8, [x0]
0x0000000001d4746c: bl         #0x1d447b0
0x0000000001d47470: mov        x1, #0
0x0000000001d47474: bl         #0x4408f38
0x0000000001d47478: mov        x0, x19
0x0000000001d4747c: ldp        x29, x30, [sp, #0x10]
0x0000000001d47480: ldp        x20, x19, [sp], #0x20
0x0000000001d47484: ret        
0x0000000001d47488: bl         #0x18bd8
