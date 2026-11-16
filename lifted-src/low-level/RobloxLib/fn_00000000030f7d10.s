; instruction-faithful ARM64 fallback for RobloxLib::function_30f7d10
0x00000000030f7d10: stp        x20, x19, [sp, #-0x20]!
0x00000000030f7d14: stp        x29, x30, [sp, #0x10]
0x00000000030f7d18: add        x29, sp, #0x10
0x00000000030f7d1c: mov        x19, x1
0x00000000030f7d20: ldr        x0, [x0, #8]
0x00000000030f7d24: ldr        x8, [x0]
0x00000000030f7d28: ldr        x8, [x8, #0x30]
0x00000000030f7d2c: blr        x8
0x00000000030f7d30: str        x0, [x19]
0x00000000030f7d34: mov        w0, #0
0x00000000030f7d38: ldp        x29, x30, [sp, #0x10]
0x00000000030f7d3c: ldp        x20, x19, [sp], #0x20
0x00000000030f7d40: ret        
