; instruction-faithful ARM64 fallback for RobloxLib::function_1e6dbac
0x0000000001e6dbac: sub        sp, sp, #0x190
0x0000000001e6dbb0: stp        x22, x21, [sp, #0x160]
0x0000000001e6dbb4: stp        x20, x19, [sp, #0x170]
0x0000000001e6dbb8: stp        x29, x30, [sp, #0x180]
0x0000000001e6dbbc: add        x29, sp, #0x180
0x0000000001e6dbc0: mov        x21, x1
0x0000000001e6dbc4: mov        x20, x0
0x0000000001e6dbc8: adrp       x8, #0x5ba4000
0x0000000001e6dbcc: ldr        x8, [x8, #0x338]
0x0000000001e6dbd0: ldr        x8, [x8]
0x0000000001e6dbd4: stur       x8, [x29, #-0x28]
0x0000000001e6dbd8: adrp       x8, #0x6912000
0x0000000001e6dbdc: add        x8, x8, #0xde0
0x0000000001e6dbe0: ldr        w0, [x8]
0x0000000001e6dbe4: bl         #0x47e85ac
0x0000000001e6dbe8: mov        x19, x0
0x0000000001e6dbec: add        x8, sp, #8
0x0000000001e6dbf0: add        x8, x8, #0x10
0x0000000001e6dbf4: str        x8, [sp, #8]
0x0000000001e6dbf8: adrp       x8, #0x4baa000
0x0000000001e6dbfc: ldr        d0, [x8, #0x8b8]
0x0000000001e6dc00: str        d0, [sp, #0x10]
0x0000000001e6dc04: add        x0, sp, #8
0x0000000001e6dc08: mov        x1, x21
0x0000000001e6dc0c: bl         #0x1e6dc9c
0x0000000001e6dc10: ldr        x0, [x20]
0x0000000001e6dc14: ldr        x1, [sp, #8]
0x0000000001e6dc18: ldr        w2, [sp, #0x10]
0x0000000001e6dc1c: ldr        x8, [x0]
0x0000000001e6dc20: ldr        x8, [x8, #0x20]
0x0000000001e6dc24: blr        x8
0x0000000001e6dc28: add        x0, sp, #8
0x0000000001e6dc2c: bl         #0x2f6c4
0x0000000001e6dc30: mov        x0, x19
0x0000000001e6dc34: bl         #0x47e85ac
0x0000000001e6dc38: ldur       x8, [x29, #-0x28]
0x0000000001e6dc3c: adrp       x9, #0x5ba4000
0x0000000001e6dc40: ldr        x9, [x9, #0x338]
0x0000000001e6dc44: ldr        x9, [x9]
0x0000000001e6dc48: cmp        x9, x8
0x0000000001e6dc4c: b.ne       #0x1e6dc64
0x0000000001e6dc50: ldp        x29, x30, [sp, #0x180]
0x0000000001e6dc54: ldp        x20, x19, [sp, #0x170]
0x0000000001e6dc58: ldp        x22, x21, [sp, #0x160]
0x0000000001e6dc5c: add        sp, sp, #0x190
0x0000000001e6dc60: ret        
0x0000000001e6dc64: bl         #0x4b98620
0x0000000001e6dc68: b          #0x1e6dc84
0x0000000001e6dc6c: mov        x20, x0
0x0000000001e6dc70: add        x0, sp, #8
0x0000000001e6dc74: bl         #0x2f6c4
0x0000000001e6dc78: mov        x0, x19
0x0000000001e6dc7c: bl         #0x47e85ac
0x0000000001e6dc80: b          #0x1e6dc8c
0x0000000001e6dc84: mov        x20, x0
0x0000000001e6dc88: cbnz       w1, #0x1e6dc94
0x0000000001e6dc8c: mov        x0, x20
0x0000000001e6dc90: bl         #0x4b97984
0x0000000001e6dc94: mov        x0, x20
0x0000000001e6dc98: bl         #0x18bd8
