; instruction-faithful ARM64 fallback for RobloxLib::function_3a3fd90
0x0000000003a3fd90: stp        x20, x19, [sp, #-0x20]!
0x0000000003a3fd94: stp        x29, x30, [sp, #0x10]
0x0000000003a3fd98: add        x29, sp, #0x10
0x0000000003a3fd9c: mov        x19, x0
0x0000000003a3fda0: ldrb       w8, [x0, #0x18]
0x0000000003a3fda4: tbnz       w8, #0, #0x3a3fdb0
0x0000000003a3fda8: mov        x0, x19
0x0000000003a3fdac: bl         #0x3a3fdc4
0x0000000003a3fdb0: mov        x0, x19
0x0000000003a3fdb4: ldp        x29, x30, [sp, #0x10]
0x0000000003a3fdb8: ldp        x20, x19, [sp], #0x20
0x0000000003a3fdbc: ret        
0x0000000003a3fdc0: bl         #0x18bd8
