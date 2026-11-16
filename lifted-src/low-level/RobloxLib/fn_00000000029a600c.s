; instruction-faithful ARM64 fallback for RobloxLib::function_29a600c
0x00000000029a600c: stp        x20, x19, [sp, #-0x20]!
0x00000000029a6010: stp        x29, x30, [sp, #0x10]
0x00000000029a6014: add        x29, sp, #0x10
0x00000000029a6018: mov        x19, x0
0x00000000029a601c: adrp       x8, #0x5e89000
0x00000000029a6020: add        x8, x8, #0x838
0x00000000029a6024: str        x8, [x0]
0x00000000029a6028: bl         #0x29a54a0
0x00000000029a602c: mov        x1, #0
0x00000000029a6030: bl         #0x4408f38
0x00000000029a6034: mov        x0, x19
0x00000000029a6038: ldp        x29, x30, [sp, #0x10]
0x00000000029a603c: ldp        x20, x19, [sp], #0x20
0x00000000029a6040: ret        
0x00000000029a6044: bl         #0x18bd8
