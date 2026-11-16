; instruction-faithful ARM64 fallback for RobloxLib::function_2f12d60
0x0000000002f12d60: sub        sp, sp, #0x30
0x0000000002f12d64: stp        x20, x19, [sp, #0x10]
0x0000000002f12d68: stp        x29, x30, [sp, #0x20]
0x0000000002f12d6c: add        x29, sp, #0x20
0x0000000002f12d70: mov        x19, x0
0x0000000002f12d74: mov        x0, sp
0x0000000002f12d78: mov        x1, x19
0x0000000002f12d7c: bl         #0x2f187f4
0x0000000002f12d80: ldr        x8, [sp]
0x0000000002f12d84: ldr        x9, [x19, #0x68]
0x0000000002f12d88: str        x8, [x19, #0x68]
0x0000000002f12d8c: stp        xzr, x9, [sp]
0x0000000002f12d90: add        x0, sp, #8
0x0000000002f12d94: bl         #0x2f18820
0x0000000002f12d98: mov        x0, sp
0x0000000002f12d9c: bl         #0x2f18820
0x0000000002f12da0: bl         #0x697f04
0x0000000002f12da4: ldp        x29, x30, [sp, #0x20]
0x0000000002f12da8: ldp        x20, x19, [sp, #0x10]
0x0000000002f12dac: add        sp, sp, #0x30
0x0000000002f12db0: ret        
0x0000000002f12db4: bl         #0x18bd8
