; instruction-faithful ARM64 fallback for RobloxLib::function_1c80bd0
0x0000000001c80bd0: sub        sp, sp, #0x20
0x0000000001c80bd4: stp        x29, x30, [sp, #0x10]
0x0000000001c80bd8: add        x29, sp, #0x10
0x0000000001c80bdc: ldr        x8, [x0, #8]
0x0000000001c80be0: str        x8, [sp, #8]
0x0000000001c80be4: add        x0, sp, #8
0x0000000001c80be8: bl         #0x23e7d8c
0x0000000001c80bec: ldp        x29, x30, [sp, #0x10]
0x0000000001c80bf0: add        sp, sp, #0x20
0x0000000001c80bf4: ret        
