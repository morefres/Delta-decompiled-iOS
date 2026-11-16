; instruction-faithful ARM64 fallback for RobloxLib::function_27c6018
0x00000000027c6018: stp        x29, x30, [sp, #-0x10]!
0x00000000027c601c: mov        x29, sp
0x00000000027c6020: mov        x1, x0
0x00000000027c6024: ldr        x0, [x0, #0x18]
0x00000000027c6028: ldr        x8, [x0]
0x00000000027c602c: ldr        x8, [x8, #0x18]
0x00000000027c6030: mov        w2, #0x460
0x00000000027c6034: mov        w3, #8
0x00000000027c6038: blr        x8
0x00000000027c603c: ldp        x29, x30, [sp], #0x10
0x00000000027c6040: ret        
0x00000000027c6044: bl         #0x18bd8
