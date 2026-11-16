; instruction-faithful ARM64 fallback for RobloxLib::function_273d974
0x000000000273d974: stp        x29, x30, [sp, #-0x10]!
0x000000000273d978: mov        x29, sp
0x000000000273d97c: mov        x1, x0
0x000000000273d980: ldr        x0, [x0, #0x20]
0x000000000273d984: ldr        x8, [x0]
0x000000000273d988: ldr        x8, [x8, #0x18]
0x000000000273d98c: mov        w2, #0x28
0x000000000273d990: mov        w3, #8
0x000000000273d994: blr        x8
0x000000000273d998: ldp        x29, x30, [sp], #0x10
0x000000000273d99c: ret        
0x000000000273d9a0: bl         #0x18bd8
