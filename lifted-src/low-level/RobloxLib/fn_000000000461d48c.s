; instruction-faithful ARM64 fallback for RobloxLib::function_461d48c
0x000000000461d48c: stp        x20, x19, [sp, #-0x20]!
0x000000000461d490: stp        x29, x30, [sp, #0x10]
0x000000000461d494: add        x29, sp, #0x10
0x000000000461d498: mov        x19, x0
0x000000000461d49c: ldrb       w8, [x0, #0x18]
0x000000000461d4a0: tbnz       w8, #0, #0x461d4ac
0x000000000461d4a4: mov        x0, x19
0x000000000461d4a8: bl         #0xb0c5c4
0x000000000461d4ac: mov        x0, x19
0x000000000461d4b0: ldp        x29, x30, [sp, #0x10]
0x000000000461d4b4: ldp        x20, x19, [sp], #0x20
0x000000000461d4b8: ret        
0x000000000461d4bc: bl         #0x18bd8
