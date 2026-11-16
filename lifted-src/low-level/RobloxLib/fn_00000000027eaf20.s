; instruction-faithful ARM64 fallback for RobloxLib::function_27eaf20
0x00000000027eaf20: stp        x24, x23, [sp, #-0x40]!
0x00000000027eaf24: stp        x22, x21, [sp, #0x10]
0x00000000027eaf28: stp        x20, x19, [sp, #0x20]
0x00000000027eaf2c: stp        x29, x30, [sp, #0x30]
0x00000000027eaf30: add        x29, sp, #0x30
0x00000000027eaf34: mov        x22, x2
0x00000000027eaf38: mov        x23, x1
0x00000000027eaf3c: mov        x20, x0
0x00000000027eaf40: mov        x19, x8
0x00000000027eaf44: add        x24, x0, #0x10
0x00000000027eaf48: mov        w0, #0x78
0x00000000027eaf4c: bl         #0x47e9370
0x00000000027eaf50: mov        x21, x0
0x00000000027eaf54: stp        x0, x24, [x19]
0x00000000027eaf58: str        xzr, [x19, #0x10]
0x00000000027eaf5c: stp        xzr, xzr, [x0], #0x10
0x00000000027eaf60: mov        x1, x23
0x00000000027eaf64: mov        x2, x22
0x00000000027eaf68: bl         #0x27eafb0
0x00000000027eaf6c: mov        w8, #1
0x00000000027eaf70: strb       w8, [x19, #0x10]
0x00000000027eaf74: add        x0, x20, #0x18
0x00000000027eaf78: add        x1, x21, #0x10
0x00000000027eaf7c: bl         #0xe893c
0x00000000027eaf80: str        x0, [x21, #8]
0x00000000027eaf84: ldp        x29, x30, [sp, #0x30]
0x00000000027eaf88: ldp        x20, x19, [sp, #0x20]
0x00000000027eaf8c: ldp        x22, x21, [sp, #0x10]
0x00000000027eaf90: ldp        x24, x23, [sp], #0x40
0x00000000027eaf94: ret        
0x00000000027eaf98: mov        x20, x0
0x00000000027eaf9c: mov        x0, x19
0x00000000027eafa0: mov        x1, #0
0x00000000027eafa4: bl         #0x2131b8
0x00000000027eafa8: mov        x0, x20
0x00000000027eafac: bl         #0x4b97984
