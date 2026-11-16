; instruction-faithful ARM64 fallback for RobloxLib::function_462d970
0x000000000462d970: stp        x20, x19, [sp, #-0x20]!
0x000000000462d974: stp        x29, x30, [sp, #0x10]
0x000000000462d978: add        x29, sp, #0x10
0x000000000462d97c: mov        x19, x0
0x000000000462d980: ldrb       w8, [x0, #8]!
0x000000000462d984: tbz        w8, #0, #0x462d98c
0x000000000462d988: bl         #0x466c5d8
0x000000000462d98c: add        x0, x19, #0x10
0x000000000462d990: bl         #0x3134fec
0x000000000462d994: mov        x0, x19
0x000000000462d998: ldp        x29, x30, [sp, #0x10]
0x000000000462d99c: ldp        x20, x19, [sp], #0x20
0x000000000462d9a0: ret        
0x000000000462d9a4: bl         #0x18bd8
