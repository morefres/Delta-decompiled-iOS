; instruction-faithful ARM64 fallback for RobloxLib::function_269d968
0x000000000269d968: stp        x20, x19, [sp, #-0x20]!
0x000000000269d96c: stp        x29, x30, [sp, #0x10]
0x000000000269d970: add        x29, sp, #0x10
0x000000000269d974: mov        x19, x0
0x000000000269d978: ldrb       w8, [x0, #0x18]
0x000000000269d97c: tbnz       w8, #0, #0x269d988
0x000000000269d980: mov        x0, x19
0x000000000269d984: bl         #0x269d99c
0x000000000269d988: mov        x0, x19
0x000000000269d98c: ldp        x29, x30, [sp, #0x10]
0x000000000269d990: ldp        x20, x19, [sp], #0x20
0x000000000269d994: ret        
0x000000000269d998: bl         #0x18bd8
