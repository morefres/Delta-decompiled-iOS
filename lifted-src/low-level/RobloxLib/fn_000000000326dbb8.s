; instruction-faithful ARM64 fallback for RobloxLib::function_326dbb8
0x000000000326dbb8: stp        x22, x21, [sp, #-0x30]!
0x000000000326dbbc: stp        x20, x19, [sp, #0x10]
0x000000000326dbc0: stp        x29, x30, [sp, #0x20]
0x000000000326dbc4: add        x29, sp, #0x20
0x000000000326dbc8: mov        x19, x3
0x000000000326dbcc: mov        x21, x1
0x000000000326dbd0: cmp        x1, x2
0x000000000326dbd4: b.eq       #0x326dc28
0x000000000326dbd8: mov        x20, x2
0x000000000326dbdc: mov        x0, x19
0x000000000326dbe0: mov        x1, x21
0x000000000326dbe4: bl         #0x1de78
0x000000000326dbe8: add        x0, x19, #0x10
0x000000000326dbec: add        x1, x21, #0x10
0x000000000326dbf0: bl         #0x4b97d5c
0x000000000326dbf4: add        x0, x19, #0x28
0x000000000326dbf8: add        x1, x21, #0x28
0x000000000326dbfc: bl         #0x4b97d5c
0x000000000326dc00: ldr        q0, [x21, #0x40]
0x000000000326dc04: str        q0, [x19, #0x40]
0x000000000326dc08: add        x0, x19, #0x50
0x000000000326dc0c: add        x1, x21, #0x50
0x000000000326dc10: bl         #0x326a3a0
0x000000000326dc14: add        x19, x19, #0xa0
0x000000000326dc18: add        x21, x21, #0xa0
0x000000000326dc1c: cmp        x21, x20
0x000000000326dc20: b.ne       #0x326dbdc
0x000000000326dc24: b          #0x326dc2c
0x000000000326dc28: mov        x20, x21
0x000000000326dc2c: mov        x0, x20
0x000000000326dc30: mov        x1, x19
0x000000000326dc34: ldp        x29, x30, [sp, #0x20]
0x000000000326dc38: ldp        x20, x19, [sp, #0x10]
0x000000000326dc3c: ldp        x22, x21, [sp], #0x30
0x000000000326dc40: ret        
0x000000000326dc44: sub        sp, sp, #0x50
0x000000000326dc48: stp        x22, x21, [sp, #0x20]
0x000000000326dc4c: stp        x20, x19, [sp, #0x30]
0x000000000326dc50: stp        x29, x30, [sp, #0x40]
0x000000000326dc54: add        x29, sp, #0x40
0x000000000326dc58: mov        x20, x2
0x000000000326dc5c: mov        x2, x1
0x000000000326dc60: mov        x19, x0
0x000000000326dc64: add        x1, sp, #0x18
0x000000000326dc68: bl         #0x17cc550
0x000000000326dc6c: mov        x21, x0
0x000000000326dc70: ldr        x0, [x0]
0x000000000326dc74: cbz        x0, #0x326dc80
0x000000000326dc78: mov        x1, #0
0x000000000326dc7c: b          #0x326dcac
0x000000000326dc80: mov        x8, sp
0x000000000326dc84: mov        x0, x19
0x000000000326dc88: mov        x1, x20
0x000000000326dc8c: bl         #0x326dcc0
0x000000000326dc90: ldr        x1, [sp, #0x18]
0x000000000326dc94: ldr        x3, [sp]
0x000000000326dc98: mov        x0, x19
0x000000000326dc9c: mov        x2, x21
0x000000000326dca0: bl         #0x27bfe8
0x000000000326dca4: ldr        x0, [sp]
0x000000000326dca8: mov        w1, #1
0x000000000326dcac: ldp        x29, x30, [sp, #0x40]
0x000000000326dcb0: ldp        x20, x19, [sp, #0x30]
0x000000000326dcb4: ldp        x22, x21, [sp, #0x20]
0x000000000326dcb8: add        sp, sp, #0x50
0x000000000326dcbc: ret        
