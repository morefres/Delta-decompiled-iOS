; instruction-faithful ARM64 fallback for RobloxLib::function_458cb24
0x000000000458cb24: cmp        w1, w2
0x000000000458cb28: b.le       #0x458cb34
0x000000000458cb2c: mov        w0, #0
0x000000000458cb30: ret        
0x000000000458cb34: stp        x26, x25, [sp, #-0x50]!
0x000000000458cb38: stp        x24, x23, [sp, #0x10]
0x000000000458cb3c: stp        x22, x21, [sp, #0x20]
0x000000000458cb40: stp        x20, x19, [sp, #0x30]
0x000000000458cb44: stp        x29, x30, [sp, #0x40]
0x000000000458cb48: add        x29, sp, #0x40
0x000000000458cb4c: mov        x22, x6
0x000000000458cb50: mov        x19, x5
0x000000000458cb54: mov        x20, x4
0x000000000458cb58: mov        x23, x3
0x000000000458cb5c: mov        x21, x1
0x000000000458cb60: add        w26, w2, #1
0x000000000458cb64: mov        w8, #0x48
0x000000000458cb68: smaddl     x8, w1, w8, x0
0x000000000458cb6c: add        x25, x8, #0x48
0x000000000458cb70: ldur       x24, [x25, #-0x30]
0x000000000458cb74: mov        x0, x24
0x000000000458cb78: mov        x1, x23
0x000000000458cb7c: bl         #0x4530ee8
0x000000000458cb80: tbnz       w0, #0x1f, #0x458cb98
0x000000000458cb84: cbz        w22, #0x458cbb0
0x000000000458cb88: ldr        x8, [x24, #8]
0x000000000458cb8c: add        x8, x8, w0, uxtw #4
0x000000000458cb90: ldrh       w8, [x8, #0xe]
0x000000000458cb94: tbz        w8, #1, #0x458cbb0
0x000000000458cb98: add        w21, w21, #1
0x000000000458cb9c: add        x25, x25, #0x48
0x000000000458cba0: cmp        w26, w21
0x000000000458cba4: b.ne       #0x458cb70
0x000000000458cba8: mov        w0, #0
0x000000000458cbac: b          #0x458cbe8
0x000000000458cbb0: cbz        x20, #0x458cbe4
0x000000000458cbb4: ldurh      w8, [x25, #-0x27]
0x000000000458cbb8: tbz        w8, #0xe, #0x458cbdc
0x000000000458cbbc: ldr        x8, [x25]
0x000000000458cbc0: ldr        x8, [x8]
0x000000000458cbc4: ldr        x8, [x8, #0x18]
0x000000000458cbc8: mov        w9, #0x18
0x000000000458cbcc: umaddl     x8, w0, w9, x8
0x000000000458cbd0: ldurh      w9, [x8, #0x19]
0x000000000458cbd4: orr        w9, w9, #0x40
0x000000000458cbd8: sturh      w9, [x8, #0x19]
0x000000000458cbdc: str        w21, [x20]
0x000000000458cbe0: str        w0, [x19]
0x000000000458cbe4: mov        w0, #1
0x000000000458cbe8: ldp        x29, x30, [sp, #0x40]
0x000000000458cbec: ldp        x20, x19, [sp, #0x30]
0x000000000458cbf0: ldp        x22, x21, [sp, #0x20]
0x000000000458cbf4: ldp        x24, x23, [sp, #0x10]
0x000000000458cbf8: ldp        x26, x25, [sp], #0x50
0x000000000458cbfc: ret        
