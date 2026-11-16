; instruction-faithful ARM64 fallback for RobloxLib::function_35c41d0
0x00000000035c41d0: stp        x29, x30, [sp, #-0x10]!
0x00000000035c41d4: mov        x29, sp
0x00000000035c41d8: ldr        x8, [x0]
0x00000000035c41dc: ldr        x8, [x8, #0x10]
0x00000000035c41e0: blr        x8
0x00000000035c41e4: sub        x8, x0, #4
0x00000000035c41e8: lsr        x0, x8, #2
0x00000000035c41ec: ldp        x29, x30, [sp], #0x10
0x00000000035c41f0: ret        
