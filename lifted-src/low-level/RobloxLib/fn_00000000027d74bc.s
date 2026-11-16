; instruction-faithful ARM64 fallback for RobloxLib::function_27d74bc
0x00000000027d74bc: stp        x29, x30, [sp, #-0x10]!
0x00000000027d74c0: mov        x29, sp
0x00000000027d74c4: mov        x1, x0
0x00000000027d74c8: ldr        x0, [x0, #0x18]
0x00000000027d74cc: ldr        x8, [x0]
0x00000000027d74d0: ldr        x8, [x8, #0x18]
0x00000000027d74d4: mov        w2, #0x40
0x00000000027d74d8: mov        w3, #8
0x00000000027d74dc: blr        x8
0x00000000027d74e0: ldp        x29, x30, [sp], #0x10
0x00000000027d74e4: ret        
0x00000000027d74e8: bl         #0x18bd8
