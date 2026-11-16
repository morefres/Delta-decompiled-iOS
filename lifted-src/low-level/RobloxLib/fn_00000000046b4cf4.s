; instruction-faithful ARM64 fallback for RobloxLib::function_46b4cf4
0x00000000046b4cf4: stp        x20, x19, [sp, #-0x20]!
0x00000000046b4cf8: stp        x29, x30, [sp, #0x10]
0x00000000046b4cfc: add        x29, sp, #0x10
0x00000000046b4d00: mov        x19, x0
0x00000000046b4d04: mov        x1, #0
0x00000000046b4d08: bl         #0x46b4dac
0x00000000046b4d0c: mov        x0, x19
0x00000000046b4d10: ldp        x29, x30, [sp, #0x10]
0x00000000046b4d14: ldp        x20, x19, [sp], #0x20
0x00000000046b4d18: ret        
0x00000000046b4d1c: stp        x20, x19, [sp, #-0x20]!
0x00000000046b4d20: stp        x29, x30, [sp, #0x10]
0x00000000046b4d24: add        x29, sp, #0x10
0x00000000046b4d28: mov        x19, x0
0x00000000046b4d2c: ldr        x8, [x1]
0x00000000046b4d30: str        xzr, [x1]
0x00000000046b4d34: mov        x1, x8
0x00000000046b4d38: bl         #0x46b4dac
0x00000000046b4d3c: mov        x0, x19
0x00000000046b4d40: ldp        x29, x30, [sp, #0x10]
0x00000000046b4d44: ldp        x20, x19, [sp], #0x20
0x00000000046b4d48: ret        
