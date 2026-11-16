; instruction-faithful ARM64 fallback for RobloxLib::function_27db9d8
0x00000000027db9d8: stp        x22, x21, [sp, #-0x30]!
0x00000000027db9dc: stp        x20, x19, [sp, #0x10]
0x00000000027db9e0: stp        x29, x30, [sp, #0x20]
0x00000000027db9e4: add        x29, sp, #0x20
0x00000000027db9e8: mov        x21, x0
0x00000000027db9ec: mov        x19, x8
0x00000000027db9f0: mov        w0, #0x98
0x00000000027db9f4: bl         #0x47e9370
0x00000000027db9f8: mov        x20, x0
0x00000000027db9fc: mov        x1, x21
0x00000000027dba00: bl         #0x27d9458
0x00000000027dba04: str        x20, [x19]
0x00000000027dba08: ldp        x29, x30, [sp, #0x20]
0x00000000027dba0c: ldp        x20, x19, [sp, #0x10]
0x00000000027dba10: ldp        x22, x21, [sp], #0x30
0x00000000027dba14: ret        
0x00000000027dba18: mov        x19, x0
0x00000000027dba1c: mov        x0, x20
0x00000000027dba20: bl         #0x47e93a8
0x00000000027dba24: mov        x0, x19
0x00000000027dba28: bl         #0x4b97984
