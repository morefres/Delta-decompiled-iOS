; instruction-faithful ARM64 fallback for RobloxLib::function_27d51e0
0x00000000027d51e0: stp        x29, x30, [sp, #-0x10]!
0x00000000027d51e4: mov        x29, sp
0x00000000027d51e8: mov        x1, x0
0x00000000027d51ec: ldr        x0, [x0, #0x18]
0x00000000027d51f0: ldr        x8, [x0]
0x00000000027d51f4: ldr        x8, [x8, #0x18]
0x00000000027d51f8: mov        w2, #0x60
0x00000000027d51fc: mov        w3, #8
0x00000000027d5200: blr        x8
0x00000000027d5204: ldp        x29, x30, [sp], #0x10
0x00000000027d5208: ret        
0x00000000027d520c: bl         #0x18bd8
