; instruction-faithful ARM64 fallback for RobloxLib::function_2c30948
0x0000000002c30948: stp        x29, x30, [sp, #-0x10]!
0x0000000002c3094c: mov        x29, sp
0x0000000002c30950: ldr        x1, [x0, #0x10]
0x0000000002c30954: cbz        x1, #0x2c30974
0x0000000002c30958: ldp        x0, x8, [x0]
0x0000000002c3095c: add        x8, x8, x8, lsl #3
0x0000000002c30960: lsl        x2, x8, #4
0x0000000002c30964: ldr        x8, [x0]
0x0000000002c30968: ldr        x8, [x8, #0x18]
0x0000000002c3096c: mov        w3, #8
0x0000000002c30970: blr        x8
0x0000000002c30974: ldp        x29, x30, [sp], #0x10
0x0000000002c30978: ret        
0x0000000002c3097c: bl         #0x18bd8
