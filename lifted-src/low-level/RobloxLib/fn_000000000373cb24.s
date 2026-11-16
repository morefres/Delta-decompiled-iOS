; instruction-faithful ARM64 fallback for RobloxLib::function_373cb24
0x000000000373cb24: sub        sp, sp, #0x60
0x000000000373cb28: stp        x22, x21, [sp, #0x30]
0x000000000373cb2c: stp        x20, x19, [sp, #0x40]
0x000000000373cb30: stp        x29, x30, [sp, #0x50]
0x000000000373cb34: add        x29, sp, #0x50
0x000000000373cb38: mov        x19, x3
0x000000000373cb3c: stp        x3, x3, [sp, #0x20]
0x000000000373cb40: add        x8, sp, #0x20
0x000000000373cb44: stp        x0, x8, [sp]
0x000000000373cb48: add        x8, sp, #0x28
0x000000000373cb4c: str        x8, [sp, #0x10]
0x000000000373cb50: strb       wzr, [sp, #0x18]
0x000000000373cb54: cmp        x1, x2
0x000000000373cb58: b.eq       #0x373cbb0
0x000000000373cb5c: mov        x20, x2
0x000000000373cb60: mov        x21, x1
0x000000000373cb64: ldrsb      w8, [x21, #0x17]
0x000000000373cb68: tbnz       w8, #0x1f, #0x373cb84
0x000000000373cb6c: ldr        q0, [x21]
0x000000000373cb70: ldr        x8, [x21, #0x10]
0x000000000373cb74: str        x8, [x19, #0x10]
0x000000000373cb78: str        q0, [x19]
0x000000000373cb7c: mov        x8, x19
0x000000000373cb80: b          #0x373cb94
0x000000000373cb84: ldp        x1, x2, [x21]
0x000000000373cb88: mov        x0, x19
0x000000000373cb8c: bl         #0x23268
0x000000000373cb90: ldr        x8, [sp, #0x28]
0x000000000373cb94: ldrb       w9, [x21, #0x18]
0x000000000373cb98: strb       w9, [x19, #0x18]
0x000000000373cb9c: add        x21, x21, #0x20
0x000000000373cba0: add        x19, x8, #0x20
0x000000000373cba4: str        x19, [sp, #0x28]
0x000000000373cba8: cmp        x21, x20
0x000000000373cbac: b.ne       #0x373cb64
0x000000000373cbb0: mov        w8, #1
0x000000000373cbb4: strb       w8, [sp, #0x18]
0x000000000373cbb8: mov        x0, sp
0x000000000373cbbc: bl         #0x36c1448
0x000000000373cbc0: mov        x0, x19
0x000000000373cbc4: ldp        x29, x30, [sp, #0x50]
0x000000000373cbc8: ldp        x20, x19, [sp, #0x40]
0x000000000373cbcc: ldp        x22, x21, [sp, #0x30]
0x000000000373cbd0: add        sp, sp, #0x60
0x000000000373cbd4: ret        
0x000000000373cbd8: mov        x19, x0
0x000000000373cbdc: mov        x0, sp
0x000000000373cbe0: bl         #0x36c1448
0x000000000373cbe4: mov        x0, x19
0x000000000373cbe8: bl         #0x4b97984
