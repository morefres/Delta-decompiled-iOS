; instruction-faithful ARM64 fallback for RobloxLib::function_36e69a4
0x00000000036e69a4: stp        x20, x19, [sp, #-0x20]!
0x00000000036e69a8: stp        x29, x30, [sp, #0x10]
0x00000000036e69ac: add        x29, sp, #0x10
0x00000000036e69b0: mov        x19, x0
0x00000000036e69b4: stp        x1, x2, [x0]
0x00000000036e69b8: stp        x3, xzr, [x0, #0x10]
0x00000000036e69bc: add        x0, x0, #0x28
0x00000000036e69c0: bl         #0x3764f18
0x00000000036e69c4: mov        x0, x19
0x00000000036e69c8: ldp        x29, x30, [sp, #0x10]
0x00000000036e69cc: ldp        x20, x19, [sp], #0x20
0x00000000036e69d0: ret        
0x00000000036e69d4: mov        x8, x19
0x00000000036e69d8: mov        x19, x0
0x00000000036e69dc: ldr        x0, [x8, #0x18]
0x00000000036e69e0: cbz        x0, #0x36e69f0
0x00000000036e69e4: ldr        x8, [x0]
0x00000000036e69e8: ldr        x8, [x8, #8]
0x00000000036e69ec: blr        x8
0x00000000036e69f0: mov        x0, x19
0x00000000036e69f4: bl         #0x4b97984
0x00000000036e69f8: bl         #0x18bd8
