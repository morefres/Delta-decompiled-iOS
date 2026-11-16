; instruction-faithful ARM64 fallback for RobloxLib::function_274cb14
0x000000000274cb14: stp        x20, x19, [sp, #-0x20]!
0x000000000274cb18: stp        x29, x30, [sp, #0x10]
0x000000000274cb1c: add        x29, sp, #0x10
0x000000000274cb20: mov        x20, x1
0x000000000274cb24: mov        x19, x0
0x000000000274cb28: ldrb       w8, [x0, #0x40]
0x000000000274cb2c: ldrb       w9, [x1, #0x40]
0x000000000274cb30: cmp        w8, w9
0x000000000274cb34: b.ne       #0x274cb58
0x000000000274cb38: cbz        w8, #0x274cbe0
0x000000000274cb3c: mov        x0, x19
0x000000000274cb40: mov        x1, x20
0x000000000274cb44: bl         #0x2d5ed8
0x000000000274cb48: add        x0, x19, #0x20
0x000000000274cb4c: add        x1, x20, #0x20
0x000000000274cb50: bl         #0x2d5ed8
0x000000000274cb54: b          #0x274cbe0
0x000000000274cb58: cbz        w8, #0x274cb6c
0x000000000274cb5c: mov        x0, x19
0x000000000274cb60: ldp        x29, x30, [sp, #0x10]
0x000000000274cb64: ldp        x20, x19, [sp], #0x20
0x000000000274cb68: b          #0x274b224
0x000000000274cb6c: strb       wzr, [x19]
0x000000000274cb70: strb       wzr, [x19, #0x18]
0x000000000274cb74: ldrb       w8, [x20, #0x18]
0x000000000274cb78: cmp        w8, #1
0x000000000274cb7c: b.ne       #0x274cba0
0x000000000274cb80: ldr        q0, [x20]
0x000000000274cb84: ldr        x8, [x20, #0x10]
0x000000000274cb88: str        x8, [x19, #0x10]
0x000000000274cb8c: str        q0, [x19]
0x000000000274cb90: stp        xzr, xzr, [x20, #8]
0x000000000274cb94: str        xzr, [x20]
0x000000000274cb98: mov        w8, #1
0x000000000274cb9c: strb       w8, [x19, #0x18]
0x000000000274cba0: mov        x8, x19
0x000000000274cba4: strb       wzr, [x8, #0x20]!
0x000000000274cba8: strb       wzr, [x8, #0x18]
0x000000000274cbac: ldrb       w9, [x20, #0x38]
0x000000000274cbb0: cmp        w9, #1
0x000000000274cbb4: b.ne       #0x274cbd8
0x000000000274cbb8: ldr        q0, [x20, #0x20]
0x000000000274cbbc: ldr        x9, [x20, #0x30]
0x000000000274cbc0: str        x9, [x8, #0x10]
0x000000000274cbc4: str        q0, [x8]
0x000000000274cbc8: stp        xzr, xzr, [x20, #0x28]
0x000000000274cbcc: str        xzr, [x20, #0x20]
0x000000000274cbd0: mov        w8, #1
0x000000000274cbd4: strb       w8, [x19, #0x38]
0x000000000274cbd8: mov        w8, #1
0x000000000274cbdc: strb       w8, [x19, #0x40]
0x000000000274cbe0: ldp        x29, x30, [sp, #0x10]
0x000000000274cbe4: ldp        x20, x19, [sp], #0x20
0x000000000274cbe8: ret        
0x000000000274cbec: bl         #0x18bd8
0x000000000274cbf0: bl         #0x18bd8
