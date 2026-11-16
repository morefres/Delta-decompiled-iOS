; instruction-faithful ARM64 fallback for RobloxLib::function_18cd950
0x00000000018cd950: stp        x20, x19, [sp, #-0x20]!
0x00000000018cd954: stp        x29, x30, [sp, #0x10]
0x00000000018cd958: add        x29, sp, #0x10
0x00000000018cd95c: mov        x19, x0
0x00000000018cd960: ldrb       w8, [x0, #0x18]
0x00000000018cd964: tbnz       w8, #0, #0x18cd970
0x00000000018cd968: mov        x0, x19
0x00000000018cd96c: bl         #0x27912c
0x00000000018cd970: mov        x0, x19
0x00000000018cd974: ldp        x29, x30, [sp, #0x10]
0x00000000018cd978: ldp        x20, x19, [sp], #0x20
0x00000000018cd97c: ret        
0x00000000018cd980: bl         #0x18bd8
