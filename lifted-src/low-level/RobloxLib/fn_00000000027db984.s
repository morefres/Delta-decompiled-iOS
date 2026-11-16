; instruction-faithful ARM64 fallback for RobloxLib::function_27db984
0x00000000027db984: stp        x22, x21, [sp, #-0x30]!
0x00000000027db988: stp        x20, x19, [sp, #0x10]
0x00000000027db98c: stp        x29, x30, [sp, #0x20]
0x00000000027db990: add        x29, sp, #0x20
0x00000000027db994: mov        x21, x0
0x00000000027db998: mov        x19, x8
0x00000000027db99c: mov        w0, #0x98
0x00000000027db9a0: bl         #0x47e9370
0x00000000027db9a4: mov        x20, x0
0x00000000027db9a8: mov        x1, x21
0x00000000027db9ac: bl         #0x27d9458
0x00000000027db9b0: str        x20, [x19]
0x00000000027db9b4: ldp        x29, x30, [sp, #0x20]
0x00000000027db9b8: ldp        x20, x19, [sp, #0x10]
0x00000000027db9bc: ldp        x22, x21, [sp], #0x30
0x00000000027db9c0: ret        
0x00000000027db9c4: mov        x19, x0
0x00000000027db9c8: mov        x0, x20
0x00000000027db9cc: bl         #0x47e93a8
0x00000000027db9d0: mov        x0, x19
0x00000000027db9d4: bl         #0x4b97984
