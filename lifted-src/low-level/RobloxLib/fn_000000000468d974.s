; instruction-faithful ARM64 fallback for RobloxLib::function_468d974
0x000000000468d974: stp        x20, x19, [sp, #-0x20]!
0x000000000468d978: stp        x29, x30, [sp, #0x10]
0x000000000468d97c: add        x29, sp, #0x10
0x000000000468d980: mov        x19, x0
0x000000000468d984: ldrb       w8, [x0, #8]!
0x000000000468d988: tbz        w8, #0, #0x468d990
0x000000000468d98c: bl         #0x466c5d8
0x000000000468d990: mov        x0, x19
0x000000000468d994: ldp        x29, x30, [sp, #0x10]
0x000000000468d998: ldp        x20, x19, [sp], #0x20
0x000000000468d99c: ret        
0x000000000468d9a0: bl         #0x18bd8
