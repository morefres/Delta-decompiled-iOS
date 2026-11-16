; instruction-faithful ARM64 fallback for RobloxLib::function_2f12bf8
0x0000000002f12bf8: stp        x22, x21, [sp, #-0x30]!
0x0000000002f12bfc: stp        x20, x19, [sp, #0x10]
0x0000000002f12c00: stp        x29, x30, [sp, #0x20]
0x0000000002f12c04: add        x29, sp, #0x20
0x0000000002f12c08: mov        x21, x1
0x0000000002f12c0c: mov        x19, x0
0x0000000002f12c10: mov        w0, #0xd0
0x0000000002f12c14: bl         #0x47e9370
0x0000000002f12c18: mov        x20, x0
0x0000000002f12c1c: mov        x1, x21
0x0000000002f12c20: bl         #0x2f133ec
0x0000000002f12c24: str        x20, [x19]
0x0000000002f12c28: mov        x0, x19
0x0000000002f12c2c: ldp        x29, x30, [sp, #0x20]
0x0000000002f12c30: ldp        x20, x19, [sp, #0x10]
0x0000000002f12c34: ldp        x22, x21, [sp], #0x30
0x0000000002f12c38: ret        
0x0000000002f12c3c: mov        x19, x0
0x0000000002f12c40: mov        x0, x20
0x0000000002f12c44: bl         #0x47e93a8
0x0000000002f12c48: mov        x0, x19
0x0000000002f12c4c: bl         #0x4b97984
