; instruction-faithful ARM64 fallback for RobloxLib::function_194cbd4
0x000000000194cbd4: sub        sp, sp, #0x60
0x000000000194cbd8: stp        x22, x21, [sp, #0x30]
0x000000000194cbdc: stp        x20, x19, [sp, #0x40]
0x000000000194cbe0: stp        x29, x30, [sp, #0x50]
0x000000000194cbe4: add        x29, sp, #0x50
0x000000000194cbe8: mov        x19, x0
0x000000000194cbec: add        x20, x0, #0x48
0x000000000194cbf0: str        x20, [sp, #0x20]
0x000000000194cbf4: mov        w8, #1
0x000000000194cbf8: strb       w8, [sp, #0x28]
0x000000000194cbfc: mov        x0, x20
0x000000000194cc00: bl         #0x6983d8
0x000000000194cc04: ldrb       w8, [x19, #0x58]
0x000000000194cc08: cmp        w8, #1
0x000000000194cc0c: b.ne       #0x194cc70
0x000000000194cc10: add        x22, sp, #8
0x000000000194cc14: add        x8, sp, #8
0x000000000194cc18: mov        x0, x19
0x000000000194cc1c: bl         #0x1945c88
0x000000000194cc20: ldr        x21, [sp, #0x10]
0x000000000194cc24: cmp        x21, x22
0x000000000194cc28: b.eq       #0x194cc68
0x000000000194cc2c: add        x20, sp, #8
0x000000000194cc30: ldr        x0, [x19, #0x18]
0x000000000194cc34: ldr        x8, [x0]
0x000000000194cc38: ldr        x8, [x8, #0x48]
0x000000000194cc3c: add        x1, x21, #0x10
0x000000000194cc40: blr        x8
0x000000000194cc44: ldr        x21, [x21, #8]
0x000000000194cc48: cmp        x21, x20
0x000000000194cc4c: b.ne       #0x194cc30
0x000000000194cc50: ldrb       w19, [sp, #0x28]
0x000000000194cc54: add        x0, sp, #8
0x000000000194cc58: bl         #0x3160f0
0x000000000194cc5c: tbz        w19, #0, #0x194cc78
0x000000000194cc60: ldr        x20, [sp, #0x20]
0x000000000194cc64: b          #0x194cc70
0x000000000194cc68: add        x0, sp, #8
0x000000000194cc6c: bl         #0x3160f0
0x000000000194cc70: mov        x0, x20
0x000000000194cc74: bl         #0x6984e8
0x000000000194cc78: ldp        x29, x30, [sp, #0x50]
0x000000000194cc7c: ldp        x20, x19, [sp, #0x40]
0x000000000194cc80: ldp        x22, x21, [sp, #0x30]
0x000000000194cc84: add        sp, sp, #0x60
0x000000000194cc88: ret        
0x000000000194cc8c: mov        x19, x0
0x000000000194cc90: b          #0x194cca4
0x000000000194cc94: bl         #0x18bd8
0x000000000194cc98: mov        x19, x0
0x000000000194cc9c: add        x0, sp, #8
0x000000000194cca0: bl         #0x3160f0
0x000000000194cca4: add        x0, sp, #0x20
0x000000000194cca8: bl         #0x50804
0x000000000194ccac: mov        x0, x19
0x000000000194ccb0: bl         #0x4b97984
