; instruction-faithful ARM64 fallback for RobloxLib::function_2bdbcdc
0x0000000002bdbcdc: stp        x20, x19, [sp, #-0x20]!
0x0000000002bdbce0: stp        x29, x30, [sp, #0x10]
0x0000000002bdbce4: add        x29, sp, #0x10
0x0000000002bdbce8: mov        x19, x0
0x0000000002bdbcec: cbz        x0, #0x2bdbd10
0x0000000002bdbcf0: ldr        x20, [x19, #0x18]
0x0000000002bdbcf4: bl         #0x2a0789c
0x0000000002bdbcf8: ldrh       w8, [x20, #0x1b8]
0x0000000002bdbcfc: ldrh       w9, [x0, #0x1b8]
0x0000000002bdbd00: sub        w8, w8, w9
0x0000000002bdbd04: ldrh       w9, [x0, #0x1ba]
0x0000000002bdbd08: cmp        w8, w9
0x0000000002bdbd0c: b.ls       #0x2bdbd78
0x0000000002bdbd10: ldr        x19, [x19, #0x60]
0x0000000002bdbd14: cbz        x19, #0x2bdbd7c
0x0000000002bdbd18: ldr        x20, [x19, #0x18]
0x0000000002bdbd1c: bl         #0x2a0789c
0x0000000002bdbd20: ldrh       w8, [x20, #0x1b8]
0x0000000002bdbd24: ldrh       w9, [x0, #0x1b8]
0x0000000002bdbd28: sub        w8, w8, w9
0x0000000002bdbd2c: ldrh       w9, [x0, #0x1ba]
0x0000000002bdbd30: cmp        w8, w9
0x0000000002bdbd34: b.ls       #0x2bdbd7c
0x0000000002bdbd38: ldr        x20, [x19, #0x18]
0x0000000002bdbd3c: bl         #0x29a9ae0
0x0000000002bdbd40: ldrh       w8, [x20, #0x1b8]
0x0000000002bdbd44: ldrh       w9, [x0, #0x1b8]
0x0000000002bdbd48: sub        w8, w8, w9
0x0000000002bdbd4c: ldrh       w9, [x0, #0x1ba]
0x0000000002bdbd50: cmp        w8, w9
0x0000000002bdbd54: b.ls       #0x2bdbd10
0x0000000002bdbd58: ldr        x20, [x19, #0x18]
0x0000000002bdbd5c: bl         #0x1c03e28
0x0000000002bdbd60: ldrh       w8, [x20, #0x1b8]
0x0000000002bdbd64: ldrh       w9, [x0, #0x1b8]
0x0000000002bdbd68: sub        w8, w8, w9
0x0000000002bdbd6c: ldrh       w9, [x0, #0x1ba]
0x0000000002bdbd70: cmp        w8, w9
0x0000000002bdbd74: b.ls       #0x2bdbd10
0x0000000002bdbd78: mov        x19, #0
0x0000000002bdbd7c: mov        x0, x19
0x0000000002bdbd80: ldp        x29, x30, [sp, #0x10]
0x0000000002bdbd84: ldp        x20, x19, [sp], #0x20
0x0000000002bdbd88: ret        
0x0000000002bdbd8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002bdbd90: stp        x29, x30, [sp, #0x10]
0x0000000002bdbd94: add        x29, sp, #0x10
0x0000000002bdbd98: mov        x19, x0
0x0000000002bdbd9c: ldr        w8, [x0, #0x5c0]
0x0000000002bdbda0: cbnz       w8, #0x2bdbdc8
0x0000000002bdbda4: ldr        x8, [x19, #0x668]
0x0000000002bdbda8: cbz        x8, #0x2bdbdb4
0x0000000002bdbdac: ldr        x0, [x8, #0x18]
0x0000000002bdbdb0: b          #0x2bdbdb8
0x0000000002bdbdb4: mov        x0, #0
0x0000000002bdbdb8: mov        w1, #0
0x0000000002bdbdbc: mov        w2, #1
0x0000000002bdbdc0: bl         #0x2acf8fc
0x0000000002bdbdc4: ldr        w8, [x19, #0x5c0]
0x0000000002bdbdc8: add        w8, w8, #1
0x0000000002bdbdcc: str        w8, [x19, #0x5c0]
0x0000000002bdbdd0: ldp        x29, x30, [sp, #0x10]
0x0000000002bdbdd4: ldp        x20, x19, [sp], #0x20
0x0000000002bdbdd8: ret        
