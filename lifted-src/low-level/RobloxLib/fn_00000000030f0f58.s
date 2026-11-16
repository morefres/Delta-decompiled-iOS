; instruction-faithful ARM64 fallback for RobloxLib::function_30f0f58
0x00000000030f0f58: stp        x29, x30, [sp, #-0x10]!
0x00000000030f0f5c: mov        x29, sp
0x00000000030f0f60: mov        x1, x0
0x00000000030f0f64: ldr        x0, [x0, #0x18]
0x00000000030f0f68: ldr        x8, [x0]
0x00000000030f0f6c: ldr        x8, [x8, #0x18]
0x00000000030f0f70: mov        w2, #0xd8
0x00000000030f0f74: mov        w3, #8
0x00000000030f0f78: blr        x8
0x00000000030f0f7c: ldp        x29, x30, [sp], #0x10
0x00000000030f0f80: ret        
0x00000000030f0f84: bl         #0x18bd8
