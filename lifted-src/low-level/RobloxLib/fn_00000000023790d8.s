; instruction-faithful ARM64 fallback for RobloxLib::function_23790d8
0x00000000023790d8: stp        x29, x30, [sp, #-0x10]!
0x00000000023790dc: mov        x29, sp
0x00000000023790e0: mov        x1, x0
0x00000000023790e4: ldr        x0, [x0, #0x18]
0x00000000023790e8: ldr        x8, [x0]
0x00000000023790ec: ldr        x8, [x8, #0x18]
0x00000000023790f0: mov        w2, #0x60
0x00000000023790f4: mov        w3, #8
0x00000000023790f8: blr        x8
0x00000000023790fc: ldp        x29, x30, [sp], #0x10
0x0000000002379100: ret        
0x0000000002379104: bl         #0x18bd8
