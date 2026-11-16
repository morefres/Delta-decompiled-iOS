; instruction-faithful ARM64 fallback for RobloxLib::function_2ff108c
0x0000000002ff108c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff1090: stp        x29, x30, [sp, #0x10]
0x0000000002ff1094: add        x29, sp, #0x10
0x0000000002ff1098: mov        x20, x2
0x0000000002ff109c: mov        x19, x1
0x0000000002ff10a0: mov        x0, x1
0x0000000002ff10a4: mov        x1, x2
0x0000000002ff10a8: bl         #0x2ff10e0
0x0000000002ff10ac: add        x0, x19, #0x30
0x0000000002ff10b0: add        x1, x20, #0x30
0x0000000002ff10b4: bl         #0x2ff1144
0x0000000002ff10b8: ldrb       w8, [x20, #0x110]
0x0000000002ff10bc: strb       w8, [x19, #0x110]
0x0000000002ff10c0: ldp        x29, x30, [sp, #0x10]
0x0000000002ff10c4: ldp        x20, x19, [sp], #0x20
0x0000000002ff10c8: ret        
0x0000000002ff10cc: mov        x20, x0
0x0000000002ff10d0: mov        x0, x19
0x0000000002ff10d4: bl         #0x2fe99ec
0x0000000002ff10d8: mov        x0, x20
0x0000000002ff10dc: bl         #0x4b97984
