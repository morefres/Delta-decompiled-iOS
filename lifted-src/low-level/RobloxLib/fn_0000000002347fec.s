; instruction-faithful ARM64 fallback for RobloxLib::function_2347fec
0x0000000002347fec: stp        x20, x19, [sp, #-0x20]!
0x0000000002347ff0: stp        x29, x30, [sp, #0x10]
0x0000000002347ff4: add        x29, sp, #0x10
0x0000000002347ff8: mov        x19, x1
0x0000000002347ffc: mov        x20, x0
0x0000000002348000: ldr        q0, [x1], #0x10
0x0000000002348004: str        q0, [x0]
0x0000000002348008: str        xzr, [x0, #0x28]
0x000000000234800c: add        x0, x0, #0x10
0x0000000002348010: bl         #0x19204
0x0000000002348014: ldr        x8, [x19, #0x30]
0x0000000002348018: str        x8, [x20, #0x30]
0x000000000234801c: ldp        x29, x30, [sp, #0x10]
0x0000000002348020: ldp        x20, x19, [sp], #0x20
0x0000000002348024: ret        
