; instruction-faithful ARM64 fallback for RobloxLib::function_437d974
0x000000000437d974: stp        x20, x19, [sp, #-0x20]!
0x000000000437d978: stp        x29, x30, [sp, #0x10]
0x000000000437d97c: add        x29, sp, #0x10
0x000000000437d980: mov        x19, x0
0x000000000437d984: ldr        x0, [x0, #8]
0x000000000437d988: bl         #0x4371404
0x000000000437d98c: stp        xzr, xzr, [x19]
0x000000000437d990: mov        x0, x19
0x000000000437d994: ldp        x29, x30, [sp, #0x10]
0x000000000437d998: ldp        x20, x19, [sp], #0x20
0x000000000437d99c: ret        
0x000000000437d9a0: bl         #0x18bd8
