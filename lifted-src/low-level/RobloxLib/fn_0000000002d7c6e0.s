; instruction-faithful ARM64 fallback for RobloxLib::function_2d7c6e0
0x0000000002d7c6e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002d7c6e4: mov        x29, sp
0x0000000002d7c6e8: mov        x1, x0
0x0000000002d7c6ec: ldr        x0, [x0, #0x18]
0x0000000002d7c6f0: ldr        x8, [x0]
0x0000000002d7c6f4: ldr        x8, [x8, #0x18]
0x0000000002d7c6f8: mov        w2, #0xe0
0x0000000002d7c6fc: mov        w3, #8
0x0000000002d7c700: blr        x8
0x0000000002d7c704: ldp        x29, x30, [sp], #0x10
0x0000000002d7c708: ret        
0x0000000002d7c70c: bl         #0x18bd8
