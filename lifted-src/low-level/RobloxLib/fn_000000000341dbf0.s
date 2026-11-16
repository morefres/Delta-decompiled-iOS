; instruction-faithful ARM64 fallback for RobloxLib::function_341dbf0
0x000000000341dbf0: mov        x8, x0
0x000000000341dbf4: mov        w0, #0x1f
0x000000000341dbf8: cbz        x8, #0x341dc2c
0x000000000341dbfc: stp        x20, x19, [sp, #-0x20]!
0x000000000341dc00: stp        x29, x30, [sp, #0x10]
0x000000000341dc04: add        x29, sp, #0x10
0x000000000341dc08: mov        x19, x1
0x000000000341dc0c: cbz        x1, #0x341dc24
0x000000000341dc10: mov        x0, x8
0x000000000341dc14: bl         #0x698ac8
0x000000000341dc18: mov        x8, x0
0x000000000341dc1c: mov        w0, #0
0x000000000341dc20: strb       w8, [x19]
0x000000000341dc24: ldp        x29, x30, [sp, #0x10]
0x000000000341dc28: ldp        x20, x19, [sp], #0x20
0x000000000341dc2c: ret        
