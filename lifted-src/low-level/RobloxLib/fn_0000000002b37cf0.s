; instruction-faithful ARM64 fallback for RobloxLib::function_2b37cf0
0x0000000002b37cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b37cf4: stp        x29, x30, [sp, #0x10]
0x0000000002b37cf8: add        x29, sp, #0x10
0x0000000002b37cfc: mov        x19, x0
0x0000000002b37d00: ldrb       w8, [x0, #0x18]
0x0000000002b37d04: tbnz       w8, #0, #0x2b37d10
0x0000000002b37d08: mov        x0, x19
0x0000000002b37d0c: bl         #0x2b37d24
0x0000000002b37d10: mov        x0, x19
0x0000000002b37d14: ldp        x29, x30, [sp, #0x10]
0x0000000002b37d18: ldp        x20, x19, [sp], #0x20
0x0000000002b37d1c: ret        
0x0000000002b37d20: bl         #0x18bd8
