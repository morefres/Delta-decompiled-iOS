; instruction-faithful ARM64 fallback for RobloxLib::function_2222ef8
0x0000000002222ef8: stp        x29, x30, [sp, #-0x10]!
0x0000000002222efc: mov        x29, sp
0x0000000002222f00: ldr        x1, [x0, #0x10]
0x0000000002222f04: cbz        x1, #0x2222f24
0x0000000002222f08: ldp        x0, x8, [x0]
0x0000000002222f0c: mov        w9, #0x1d0
0x0000000002222f10: mul        x2, x8, x9
0x0000000002222f14: ldr        x8, [x0]
0x0000000002222f18: ldr        x8, [x8, #0x18]
0x0000000002222f1c: mov        w3, #8
0x0000000002222f20: blr        x8
0x0000000002222f24: ldp        x29, x30, [sp], #0x10
0x0000000002222f28: ret        
0x0000000002222f2c: bl         #0x18bd8
