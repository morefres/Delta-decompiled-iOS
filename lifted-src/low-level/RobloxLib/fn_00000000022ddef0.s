; instruction-faithful ARM64 fallback for RobloxLib::function_22ddef0
0x00000000022ddef0: stp        x22, x21, [sp, #-0x30]!
0x00000000022ddef4: stp        x20, x19, [sp, #0x10]
0x00000000022ddef8: stp        x29, x30, [sp, #0x20]
0x00000000022ddefc: add        x29, sp, #0x20
0x00000000022ddf00: mov        x21, x1
0x00000000022ddf04: mov        x19, x8
0x00000000022ddf08: mov        w0, #0x28
0x00000000022ddf0c: bl         #0x47e9370
0x00000000022ddf10: mov        x20, x0
0x00000000022ddf14: mov        x1, x21
0x00000000022ddf18: bl         #0x22ddf48
0x00000000022ddf1c: add        x8, x20, #0x18
0x00000000022ddf20: stp        x8, x20, [x19]
0x00000000022ddf24: ldp        x29, x30, [sp, #0x20]
0x00000000022ddf28: ldp        x20, x19, [sp, #0x10]
0x00000000022ddf2c: ldp        x22, x21, [sp], #0x30
0x00000000022ddf30: ret        
0x00000000022ddf34: mov        x19, x0
0x00000000022ddf38: mov        x0, x20
0x00000000022ddf3c: bl         #0x47e93a8
0x00000000022ddf40: mov        x0, x19
0x00000000022ddf44: bl         #0x4b97984
