; instruction-faithful ARM64 fallback for RobloxLib::function_2ff18cc
0x0000000002ff18cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff18d0: stp        x29, x30, [sp, #0x10]
0x0000000002ff18d4: add        x29, sp, #0x10
0x0000000002ff18d8: mov        x19, x0
0x0000000002ff18dc: ldrb       w8, [x0, #0x18]
0x0000000002ff18e0: tbnz       w8, #0, #0x2ff18ec
0x0000000002ff18e4: mov        x0, x19
0x0000000002ff18e8: bl         #0x2ff1900
0x0000000002ff18ec: mov        x0, x19
0x0000000002ff18f0: ldp        x29, x30, [sp, #0x10]
0x0000000002ff18f4: ldp        x20, x19, [sp], #0x20
0x0000000002ff18f8: ret        
0x0000000002ff18fc: bl         #0x18bd8
