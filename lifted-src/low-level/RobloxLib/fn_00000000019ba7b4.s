; instruction-faithful ARM64 fallback for RobloxLib::function_19ba7b4
0x00000000019ba7b4: stp        x20, x19, [sp, #-0x20]!
0x00000000019ba7b8: stp        x29, x30, [sp, #0x10]
0x00000000019ba7bc: add        x29, sp, #0x10
0x00000000019ba7c0: mov        x19, x0
0x00000000019ba7c4: ldrb       w8, [x0, #0x18]
0x00000000019ba7c8: tbnz       w8, #0, #0x19ba7d4
0x00000000019ba7cc: mov        x0, x19
0x00000000019ba7d0: bl         #0x19ba7e8
0x00000000019ba7d4: mov        x0, x19
0x00000000019ba7d8: ldp        x29, x30, [sp, #0x10]
0x00000000019ba7dc: ldp        x20, x19, [sp], #0x20
0x00000000019ba7e0: ret        
0x00000000019ba7e4: bl         #0x18bd8
