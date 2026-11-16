; instruction-faithful ARM64 fallback for RobloxLib::function_1dd1d20
0x0000000001dd1d20: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd1d24: stp        x29, x30, [sp, #0x10]
0x0000000001dd1d28: add        x29, sp, #0x10
0x0000000001dd1d2c: adrp       x19, #0x638f000
0x0000000001dd1d30: ldr        x0, [x19, #0x4b0]
0x0000000001dd1d34: cbnz       x0, #0x1dd1d44
0x0000000001dd1d38: bl         #0x1dd1bbc
0x0000000001dd1d3c: ldr        x0, [x0, #8]
0x0000000001dd1d40: str        x0, [x19, #0x4b0]
0x0000000001dd1d44: ldp        x29, x30, [sp, #0x10]
0x0000000001dd1d48: ldp        x20, x19, [sp], #0x20
0x0000000001dd1d4c: ret        
