; instruction-faithful ARM64 fallback for RobloxLib::function_2b247f8
0x0000000002b247f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b247fc: stp        x29, x30, [sp, #0x10]
0x0000000002b24800: add        x29, sp, #0x10
0x0000000002b24804: mov        x19, x0
0x0000000002b24808: ldrb       w8, [x0, #0x18]
0x0000000002b2480c: tbnz       w8, #0, #0x2b24818
0x0000000002b24810: mov        x0, x19
0x0000000002b24814: bl         #0x2b2482c
0x0000000002b24818: mov        x0, x19
0x0000000002b2481c: ldp        x29, x30, [sp, #0x10]
0x0000000002b24820: ldp        x20, x19, [sp], #0x20
0x0000000002b24824: ret        
0x0000000002b24828: bl         #0x18bd8
