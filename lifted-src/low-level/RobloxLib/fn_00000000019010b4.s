; instruction-faithful ARM64 fallback for RobloxLib::function_19010b4
0x00000000019010b4: stp        x20, x19, [sp, #-0x20]!
0x00000000019010b8: stp        x29, x30, [sp, #0x10]
0x00000000019010bc: add        x29, sp, #0x10
0x00000000019010c0: mov        x19, x0
0x00000000019010c4: ldrb       w8, [x0, #0x18]
0x00000000019010c8: tbnz       w8, #0, #0x19010d4
0x00000000019010cc: mov        x0, x19
0x00000000019010d0: bl         #0x19010e8
0x00000000019010d4: mov        x0, x19
0x00000000019010d8: ldp        x29, x30, [sp, #0x10]
0x00000000019010dc: ldp        x20, x19, [sp], #0x20
0x00000000019010e0: ret        
0x00000000019010e4: bl         #0x18bd8
