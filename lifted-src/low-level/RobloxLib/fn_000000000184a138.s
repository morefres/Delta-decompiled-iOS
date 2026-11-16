; instruction-faithful ARM64 fallback for RobloxLib::function_184a138
0x000000000184a138: ldr        q0, [x1]
0x000000000184a13c: str        q0, [x0]
0x000000000184a140: stp        xzr, xzr, [x1]
0x000000000184a144: stp        xzr, xzr, [x0, #0x10]
0x000000000184a148: str        xzr, [x0, #0x20]
0x000000000184a14c: ldr        q0, [x1, #0x10]
0x000000000184a150: str        q0, [x0, #0x10]
0x000000000184a154: ldr        x8, [x1, #0x20]
0x000000000184a158: str        x8, [x0, #0x20]
0x000000000184a15c: stp        xzr, xzr, [x1, #0x10]
0x000000000184a160: str        xzr, [x1, #0x20]
0x000000000184a164: ldur       q0, [x1, #0x28]
0x000000000184a168: stur       q0, [x0, #0x28]
0x000000000184a16c: stp        xzr, xzr, [x1, #0x28]
0x000000000184a170: ldr        w8, [x1, #0x38]
0x000000000184a174: str        w8, [x0, #0x38]
0x000000000184a178: ret        
0x000000000184a17c: mov        x1, x0
0x000000000184a180: ldr        x0, [x1], #0x10
0x000000000184a184: mov        w2, #0
0x000000000184a188: b          #0x184979c
