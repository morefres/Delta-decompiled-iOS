; instruction-faithful ARM64 fallback for RobloxLib::function_2092d18
0x0000000002092d18: stp        x20, x19, [sp, #-0x20]!
0x0000000002092d1c: stp        x29, x30, [sp, #0x10]
0x0000000002092d20: add        x29, sp, #0x10
0x0000000002092d24: mov        x19, x0
0x0000000002092d28: ldr        x0, [x0, #0x28]
0x0000000002092d2c: cbz        x0, #0x2092d34
0x0000000002092d30: bl         #0x4b9808c
0x0000000002092d34: ldr        x0, [x19, #0x18]
0x0000000002092d38: cbz        x0, #0x2092d48
0x0000000002092d3c: ldp        x29, x30, [sp, #0x10]
0x0000000002092d40: ldp        x20, x19, [sp], #0x20
0x0000000002092d44: b          #0x4b9808c
0x0000000002092d48: ldp        x29, x30, [sp, #0x10]
0x0000000002092d4c: ldp        x20, x19, [sp], #0x20
0x0000000002092d50: ret        
