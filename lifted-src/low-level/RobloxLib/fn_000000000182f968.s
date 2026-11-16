; instruction-faithful ARM64 fallback for RobloxLib::function_182f968
0x000000000182f968: stp        x20, x19, [sp, #-0x20]!
0x000000000182f96c: stp        x29, x30, [sp, #0x10]
0x000000000182f970: add        x29, sp, #0x10
0x000000000182f974: mov        x19, x0
0x000000000182f978: ldrb       w8, [x0, #0x18]
0x000000000182f97c: tbnz       w8, #0, #0x182f988
0x000000000182f980: mov        x0, x19
0x000000000182f984: bl         #0x9117bc
0x000000000182f988: mov        x0, x19
0x000000000182f98c: ldp        x29, x30, [sp, #0x10]
0x000000000182f990: ldp        x20, x19, [sp], #0x20
0x000000000182f994: ret        
0x000000000182f998: bl         #0x18bd8
