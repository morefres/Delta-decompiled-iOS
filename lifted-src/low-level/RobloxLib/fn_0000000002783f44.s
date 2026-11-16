; instruction-faithful ARM64 fallback for RobloxLib::function_2783f44
0x0000000002783f44: stp        x20, x19, [sp, #-0x20]!
0x0000000002783f48: stp        x29, x30, [sp, #0x10]
0x0000000002783f4c: add        x29, sp, #0x10
0x0000000002783f50: mov        x19, x0
0x0000000002783f54: ldrb       w8, [x0, #0x18]
0x0000000002783f58: tbnz       w8, #0, #0x2783f64
0x0000000002783f5c: mov        x0, x19
0x0000000002783f60: bl         #0x2783f78
0x0000000002783f64: mov        x0, x19
0x0000000002783f68: ldp        x29, x30, [sp, #0x10]
0x0000000002783f6c: ldp        x20, x19, [sp], #0x20
0x0000000002783f70: ret        
0x0000000002783f74: bl         #0x18bd8
