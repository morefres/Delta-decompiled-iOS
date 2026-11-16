; instruction-faithful ARM64 fallback for RobloxLib::function_30d3e20
0x00000000030d3e20: stp        x29, x30, [sp, #-0x10]!
0x00000000030d3e24: mov        x29, sp
0x00000000030d3e28: mov        x1, x0
0x00000000030d3e2c: ldr        x0, [x0, #0x18]
0x00000000030d3e30: ldr        x8, [x0]
0x00000000030d3e34: ldr        x8, [x8, #0x18]
0x00000000030d3e38: mov        w2, #0x50
0x00000000030d3e3c: mov        w3, #8
0x00000000030d3e40: blr        x8
0x00000000030d3e44: ldp        x29, x30, [sp], #0x10
0x00000000030d3e48: ret        
0x00000000030d3e4c: bl         #0x18bd8
