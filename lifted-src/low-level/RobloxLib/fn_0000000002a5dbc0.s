; instruction-faithful ARM64 fallback for RobloxLib::function_2a5dbc0
0x0000000002a5dbc0: sub        sp, sp, #0x1a0
0x0000000002a5dbc4: stp        x28, x27, [sp, #0x160]
0x0000000002a5dbc8: stp        x22, x21, [sp, #0x170]
0x0000000002a5dbcc: stp        x20, x19, [sp, #0x180]
0x0000000002a5dbd0: stp        x29, x30, [sp, #0x190]
0x0000000002a5dbd4: add        x29, sp, #0x190
0x0000000002a5dbd8: mov        x21, x2
0x0000000002a5dbdc: mov        x22, x1
0x0000000002a5dbe0: mov        x20, x0
0x0000000002a5dbe4: adrp       x8, #0x5ba4000
0x0000000002a5dbe8: ldr        x8, [x8, #0x338]
0x0000000002a5dbec: ldr        x8, [x8]
0x0000000002a5dbf0: stur       x8, [x29, #-0x38]
0x0000000002a5dbf4: adrp       x8, #0x6912000
0x0000000002a5dbf8: add        x8, x8, #0xde0
0x0000000002a5dbfc: ldr        w0, [x8]
0x0000000002a5dc00: bl         #0x47e85ac
0x0000000002a5dc04: mov        x19, x0
0x0000000002a5dc08: add        x8, sp, #8
0x0000000002a5dc0c: add        x8, x8, #0x10
0x0000000002a5dc10: str        x8, [sp, #8]
0x0000000002a5dc14: adrp       x8, #0x4baa000
0x0000000002a5dc18: ldr        d0, [x8, #0x8b8]
0x0000000002a5dc1c: str        d0, [sp, #0x10]
0x0000000002a5dc20: add        x0, sp, #8
0x0000000002a5dc24: mov        x1, x22
0x0000000002a5dc28: bl         #0x9ba9c
0x0000000002a5dc2c: add        x0, sp, #8
0x0000000002a5dc30: mov        x1, x21
0x0000000002a5dc34: bl         #0x169a9c
0x0000000002a5dc38: ldr        x0, [x20]
0x0000000002a5dc3c: ldr        x1, [sp, #8]
0x0000000002a5dc40: ldr        w2, [sp, #0x10]
0x0000000002a5dc44: ldr        x8, [x0]
0x0000000002a5dc48: ldr        x8, [x8, #0x20]
0x0000000002a5dc4c: blr        x8
0x0000000002a5dc50: add        x0, sp, #8
0x0000000002a5dc54: bl         #0x2f6c4
0x0000000002a5dc58: mov        x0, x19
0x0000000002a5dc5c: bl         #0x47e85ac
0x0000000002a5dc60: ldur       x8, [x29, #-0x38]
0x0000000002a5dc64: adrp       x9, #0x5ba4000
0x0000000002a5dc68: ldr        x9, [x9, #0x338]
0x0000000002a5dc6c: ldr        x9, [x9]
0x0000000002a5dc70: cmp        x9, x8
0x0000000002a5dc74: b.ne       #0x2a5dc90
0x0000000002a5dc78: ldp        x29, x30, [sp, #0x190]
0x0000000002a5dc7c: ldp        x20, x19, [sp, #0x180]
0x0000000002a5dc80: ldp        x22, x21, [sp, #0x170]
0x0000000002a5dc84: ldp        x28, x27, [sp, #0x160]
0x0000000002a5dc88: add        sp, sp, #0x1a0
0x0000000002a5dc8c: ret        
0x0000000002a5dc90: bl         #0x4b98620
0x0000000002a5dc94: b          #0x2a5dcb0
0x0000000002a5dc98: mov        x20, x0
0x0000000002a5dc9c: add        x0, sp, #8
0x0000000002a5dca0: bl         #0x2f6c4
0x0000000002a5dca4: mov        x0, x19
0x0000000002a5dca8: bl         #0x47e85ac
0x0000000002a5dcac: b          #0x2a5dcb8
0x0000000002a5dcb0: mov        x20, x0
0x0000000002a5dcb4: cbnz       w1, #0x2a5dcc0
0x0000000002a5dcb8: mov        x0, x20
0x0000000002a5dcbc: bl         #0x4b97984
0x0000000002a5dcc0: mov        x0, x20
0x0000000002a5dcc4: bl         #0x18bd8
