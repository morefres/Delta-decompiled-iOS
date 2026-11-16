; instruction-faithful ARM64 fallback for RobloxLib::function_1ebbcfc
0x0000000001ebbcfc: sub        sp, sp, #0x40
0x0000000001ebbd00: stp        x20, x19, [sp, #0x20]
0x0000000001ebbd04: stp        x29, x30, [sp, #0x30]
0x0000000001ebbd08: add        x29, sp, #0x30
0x0000000001ebbd0c: mov        x20, x0
0x0000000001ebbd10: adrp       x8, #0x6912000
0x0000000001ebbd14: add        x8, x8, #0xde0
0x0000000001ebbd18: ldr        w0, [x8]
0x0000000001ebbd1c: bl         #0x47e85ac
0x0000000001ebbd20: mov        x19, x0
0x0000000001ebbd24: ldr        x0, [x20, #0x30]
0x0000000001ebbd28: stp        xzr, xzr, [sp]
0x0000000001ebbd2c: str        xzr, [sp, #0x10]
0x0000000001ebbd30: ldr        x8, [x0]
0x0000000001ebbd34: ldr        x8, [x8, #0x18]
0x0000000001ebbd38: mov        x20, sp
0x0000000001ebbd3c: mov        x1, sp
0x0000000001ebbd40: blr        x8
0x0000000001ebbd44: str        x20, [sp, #0x18]
0x0000000001ebbd48: add        x0, sp, #0x18
0x0000000001ebbd4c: bl         #0x2d818
0x0000000001ebbd50: mov        x0, x19
0x0000000001ebbd54: bl         #0x47e85ac
0x0000000001ebbd58: ldp        x29, x30, [sp, #0x30]
0x0000000001ebbd5c: ldp        x20, x19, [sp, #0x20]
0x0000000001ebbd60: add        sp, sp, #0x40
0x0000000001ebbd64: ret        
0x0000000001ebbd68: bl         #0x18bd8
0x0000000001ebbd6c: mov        x8, sp
0x0000000001ebbd70: mov        x20, x0
0x0000000001ebbd74: str        x8, [sp, #0x18]
0x0000000001ebbd78: add        x0, sp, #0x18
0x0000000001ebbd7c: bl         #0x2d818
0x0000000001ebbd80: mov        x0, x19
0x0000000001ebbd84: bl         #0x47e85ac
0x0000000001ebbd88: mov        x0, x20
0x0000000001ebbd8c: bl         #0x4b97984
0x0000000001ebbd90: bl         #0x18bd8
