; instruction-faithful ARM64 fallback for RobloxLib::function_1d3dbe0
0x0000000001d3dbe0: sub        sp, sp, #0x190
0x0000000001d3dbe4: stp        x22, x21, [sp, #0x160]
0x0000000001d3dbe8: stp        x20, x19, [sp, #0x170]
0x0000000001d3dbec: stp        x29, x30, [sp, #0x180]
0x0000000001d3dbf0: add        x29, sp, #0x180
0x0000000001d3dbf4: mov        x21, x1
0x0000000001d3dbf8: mov        x20, x0
0x0000000001d3dbfc: adrp       x8, #0x5ba4000
0x0000000001d3dc00: ldr        x8, [x8, #0x338]
0x0000000001d3dc04: ldr        x8, [x8]
0x0000000001d3dc08: stur       x8, [x29, #-0x28]
0x0000000001d3dc0c: adrp       x8, #0x6912000
0x0000000001d3dc10: add        x8, x8, #0xde0
0x0000000001d3dc14: ldr        w0, [x8]
0x0000000001d3dc18: bl         #0x47e85ac
0x0000000001d3dc1c: mov        x19, x0
0x0000000001d3dc20: add        x8, sp, #8
0x0000000001d3dc24: add        x8, x8, #0x10
0x0000000001d3dc28: str        x8, [sp, #8]
0x0000000001d3dc2c: adrp       x8, #0x4baa000
0x0000000001d3dc30: ldr        d0, [x8, #0x8b8]
0x0000000001d3dc34: str        d0, [sp, #0x10]
0x0000000001d3dc38: add        x0, sp, #8
0x0000000001d3dc3c: mov        x1, x21
0x0000000001d3dc40: bl         #0x1d3dcd0
0x0000000001d3dc44: ldr        x0, [x20]
0x0000000001d3dc48: ldr        x1, [sp, #8]
0x0000000001d3dc4c: ldr        w2, [sp, #0x10]
0x0000000001d3dc50: ldr        x8, [x0]
0x0000000001d3dc54: ldr        x8, [x8, #0x20]
0x0000000001d3dc58: blr        x8
0x0000000001d3dc5c: add        x0, sp, #8
0x0000000001d3dc60: bl         #0x2f6c4
0x0000000001d3dc64: mov        x0, x19
0x0000000001d3dc68: bl         #0x47e85ac
0x0000000001d3dc6c: ldur       x8, [x29, #-0x28]
0x0000000001d3dc70: adrp       x9, #0x5ba4000
0x0000000001d3dc74: ldr        x9, [x9, #0x338]
0x0000000001d3dc78: ldr        x9, [x9]
0x0000000001d3dc7c: cmp        x9, x8
0x0000000001d3dc80: b.ne       #0x1d3dc98
0x0000000001d3dc84: ldp        x29, x30, [sp, #0x180]
0x0000000001d3dc88: ldp        x20, x19, [sp, #0x170]
0x0000000001d3dc8c: ldp        x22, x21, [sp, #0x160]
0x0000000001d3dc90: add        sp, sp, #0x190
0x0000000001d3dc94: ret        
0x0000000001d3dc98: bl         #0x4b98620
0x0000000001d3dc9c: b          #0x1d3dcb8
0x0000000001d3dca0: mov        x20, x0
0x0000000001d3dca4: add        x0, sp, #8
0x0000000001d3dca8: bl         #0x2f6c4
0x0000000001d3dcac: mov        x0, x19
0x0000000001d3dcb0: bl         #0x47e85ac
0x0000000001d3dcb4: b          #0x1d3dcc0
0x0000000001d3dcb8: mov        x20, x0
0x0000000001d3dcbc: cbnz       w1, #0x1d3dcc8
0x0000000001d3dcc0: mov        x0, x20
0x0000000001d3dcc4: bl         #0x4b97984
0x0000000001d3dcc8: mov        x0, x20
0x0000000001d3dccc: bl         #0x18bd8
