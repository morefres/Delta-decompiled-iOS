; instruction-faithful ARM64 fallback for RobloxLib::function_2f564b4
0x0000000002f564b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f564b8: mov        x29, sp
0x0000000002f564bc: mov        x1, x0
0x0000000002f564c0: ldr        x0, [x0, #0x18]
0x0000000002f564c4: ldr        x8, [x0]
0x0000000002f564c8: ldr        x8, [x8, #0x18]
0x0000000002f564cc: mov        w2, #0xc0
0x0000000002f564d0: mov        w3, #8
0x0000000002f564d4: blr        x8
0x0000000002f564d8: ldp        x29, x30, [sp], #0x10
0x0000000002f564dc: ret        
0x0000000002f564e0: bl         #0x18bd8
