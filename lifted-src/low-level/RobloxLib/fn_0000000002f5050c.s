; instruction-faithful ARM64 fallback for RobloxLib::function_2f5050c
0x0000000002f5050c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f50510: stp        x29, x30, [sp, #0x10]
0x0000000002f50514: add        x29, sp, #0x10
0x0000000002f50518: mov        x19, x0
0x0000000002f5051c: bl         #0x2f5053c
0x0000000002f50520: ldr        x0, [x19]
0x0000000002f50524: bl         #0x47e93a8
0x0000000002f50528: mov        x0, x19
0x0000000002f5052c: ldp        x29, x30, [sp, #0x10]
0x0000000002f50530: ldp        x20, x19, [sp], #0x20
0x0000000002f50534: ret        
0x0000000002f50538: bl         #0x18bd8
