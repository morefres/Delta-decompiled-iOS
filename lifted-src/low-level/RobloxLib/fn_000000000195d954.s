; instruction-faithful ARM64 fallback for RobloxLib::function_195d954
0x000000000195d954: stp        x20, x19, [sp, #-0x20]!
0x000000000195d958: stp        x29, x30, [sp, #0x10]
0x000000000195d95c: add        x29, sp, #0x10
0x000000000195d960: mov        x19, x0
0x000000000195d964: ldrb       w8, [x0, #0x18]
0x000000000195d968: tbnz       w8, #0, #0x195d974
0x000000000195d96c: mov        x0, x19
0x000000000195d970: bl         #0x195d988
0x000000000195d974: mov        x0, x19
0x000000000195d978: ldp        x29, x30, [sp, #0x10]
0x000000000195d97c: ldp        x20, x19, [sp], #0x20
0x000000000195d980: ret        
0x000000000195d984: bl         #0x18bd8
