; instruction-faithful ARM64 fallback for RobloxLib::function_2c76074
0x0000000002c76074: stp        x20, x19, [sp, #-0x20]!
0x0000000002c76078: stp        x29, x30, [sp, #0x10]
0x0000000002c7607c: add        x29, sp, #0x10
0x0000000002c76080: mov        x19, x0
0x0000000002c76084: ldrb       w8, [x0, #0x18]
0x0000000002c76088: tbnz       w8, #0, #0x2c76094
0x0000000002c7608c: mov        x0, x19
0x0000000002c76090: bl         #0x2b37d24
0x0000000002c76094: mov        x0, x19
0x0000000002c76098: ldp        x29, x30, [sp, #0x10]
0x0000000002c7609c: ldp        x20, x19, [sp], #0x20
0x0000000002c760a0: ret        
0x0000000002c760a4: bl         #0x18bd8
