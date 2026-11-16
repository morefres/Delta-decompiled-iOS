; instruction-faithful ARM64 fallback for RobloxLib::function_3ffbc30
0x0000000003ffbc30: stp        x20, x19, [sp, #-0x20]!
0x0000000003ffbc34: stp        x29, x30, [sp, #0x10]
0x0000000003ffbc38: add        x29, sp, #0x10
0x0000000003ffbc3c: ldr        x19, [x0, #0x28]
0x0000000003ffbc40: mov        x0, x19
0x0000000003ffbc44: bl         #0x3ffb640
0x0000000003ffbc48: cbz        w0, #0x3ffbc5c
0x0000000003ffbc4c: mov        x0, x19
0x0000000003ffbc50: ldp        x29, x30, [sp, #0x10]
0x0000000003ffbc54: ldp        x20, x19, [sp], #0x20
0x0000000003ffbc58: b          #0x3ffa004
0x0000000003ffbc5c: ldp        x29, x30, [sp, #0x10]
0x0000000003ffbc60: ldp        x20, x19, [sp], #0x20
0x0000000003ffbc64: ret        
