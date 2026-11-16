; instruction-faithful ARM64 fallback for RobloxLib::function_37d7178
0x00000000037d7178: stp        x20, x19, [sp, #-0x20]!
0x00000000037d717c: stp        x29, x30, [sp, #0x10]
0x00000000037d7180: add        x29, sp, #0x10
0x00000000037d7184: mov        x19, x0
0x00000000037d7188: add        x0, x0, #0x188
0x00000000037d718c: bl         #0x4b99454
0x00000000037d7190: ldr        x8, [x19, #0x3e8]
0x00000000037d7194: mov        w9, #1
0x00000000037d7198: strb       w9, [x8, #0x479]
0x00000000037d719c: add        x0, x19, #0x188
0x00000000037d71a0: bl         #0x4b9946c
0x00000000037d71a4: ldp        x29, x30, [sp, #0x10]
0x00000000037d71a8: ldp        x20, x19, [sp], #0x20
0x00000000037d71ac: ret        
0x00000000037d71b0: bl         #0x18bd8
