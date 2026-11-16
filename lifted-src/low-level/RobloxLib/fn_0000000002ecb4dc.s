; instruction-faithful ARM64 fallback for RobloxLib::function_2ecb4dc
0x0000000002ecb4dc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ecb4e0: stp        x20, x19, [sp, #0x10]
0x0000000002ecb4e4: stp        x29, x30, [sp, #0x20]
0x0000000002ecb4e8: add        x29, sp, #0x20
0x0000000002ecb4ec: mov        x21, x1
0x0000000002ecb4f0: mov        x22, x0
0x0000000002ecb4f4: mov        x19, x8
0x0000000002ecb4f8: mov        w0, #0x48
0x0000000002ecb4fc: bl         #0x47e9370
0x0000000002ecb500: mov        x20, x0
0x0000000002ecb504: ldr        x1, [x22]
0x0000000002ecb508: ldr        x2, [x21]
0x0000000002ecb50c: bl         #0x2ecc840
0x0000000002ecb510: str        x20, [x19]
0x0000000002ecb514: ldp        x29, x30, [sp, #0x20]
0x0000000002ecb518: ldp        x20, x19, [sp, #0x10]
0x0000000002ecb51c: ldp        x22, x21, [sp], #0x30
0x0000000002ecb520: ret        
0x0000000002ecb524: mov        x19, x0
0x0000000002ecb528: mov        x0, x20
0x0000000002ecb52c: bl         #0x47e93a8
0x0000000002ecb530: mov        x0, x19
0x0000000002ecb534: bl         #0x4b97984
