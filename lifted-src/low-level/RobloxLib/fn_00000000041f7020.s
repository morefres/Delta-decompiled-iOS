; instruction-faithful ARM64 fallback for RobloxLib::function_41f7020
0x00000000041f7020: cbz        x2, #0x41f7048
0x00000000041f7024: stp        x29, x30, [sp, #-0x10]!
0x00000000041f7028: mov        x29, sp
0x00000000041f702c: ldr        x0, [x0]
0x00000000041f7030: mov        w3, #0
0x00000000041f7034: bl         #0x2c98890
0x00000000041f7038: cmp        w0, #0
0x00000000041f703c: cset       w0, eq
0x00000000041f7040: ldp        x29, x30, [sp], #0x10
0x00000000041f7044: ret        
0x00000000041f7048: mov        w0, #1
0x00000000041f704c: ret        
