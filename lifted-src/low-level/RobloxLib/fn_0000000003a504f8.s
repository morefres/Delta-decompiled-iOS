; instruction-faithful ARM64 fallback for RobloxLib::function_3a504f8
0x0000000003a504f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a504fc: stp        x29, x30, [sp, #0x10]
0x0000000003a50500: add        x29, sp, #0x10
0x0000000003a50504: mov        x19, x0
0x0000000003a50508: ldrb       w8, [x0, #0x18]
0x0000000003a5050c: tbnz       w8, #0, #0x3a50518
0x0000000003a50510: mov        x0, x19
0x0000000003a50514: bl         #0x3a5052c
0x0000000003a50518: mov        x0, x19
0x0000000003a5051c: ldp        x29, x30, [sp, #0x10]
0x0000000003a50520: ldp        x20, x19, [sp], #0x20
0x0000000003a50524: ret        
0x0000000003a50528: bl         #0x18bd8
