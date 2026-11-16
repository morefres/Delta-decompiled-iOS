; instruction-faithful ARM64 fallback for RobloxLib::function_19baccc
0x00000000019baccc: stp        x29, x30, [sp, #-0x10]!
0x00000000019bacd0: mov        x29, sp
0x00000000019bacd4: ldr        x8, [x0, #0x1a0]
0x00000000019bacd8: ldr        x1, [x0, #0x188]
0x00000000019bacdc: mov        x0, x8
0x00000000019bace0: bl         #0x19b9e54
0x00000000019bace4: mov        w0, #1
0x00000000019bace8: ldp        x29, x30, [sp], #0x10
0x00000000019bacec: ret        
