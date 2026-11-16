; instruction-faithful ARM64 fallback for RobloxLib::function_237db9c
0x000000000237db9c: stp        x22, x21, [sp, #-0x30]!
0x000000000237dba0: stp        x20, x19, [sp, #0x10]
0x000000000237dba4: stp        x29, x30, [sp, #0x20]
0x000000000237dba8: add        x29, sp, #0x20
0x000000000237dbac: mov        x21, x1
0x000000000237dbb0: mov        x20, x0
0x000000000237dbb4: adrp       x8, #0x65d0000
0x000000000237dbb8: add        x8, x8, #0x570
0x000000000237dbbc: ldr        w0, [x8]
0x000000000237dbc0: bl         #0x47e85ac
0x000000000237dbc4: mov        x19, x0
0x000000000237dbc8: mov        x0, x20
0x000000000237dbcc: mov        x1, x21
0x000000000237dbd0: bl         #0x237b9c8
0x000000000237dbd4: ldp        x9, x8, [x20, #0x130]
0x000000000237dbd8: adrp       x10, #0x611e000
0x000000000237dbdc: add        x10, x10, #0x9b0
0x000000000237dbe0: ldrb       w11, [x10]
0x000000000237dbe4: ldr        x10, [x20, #0x2f0]
0x000000000237dbe8: cmp        w11, #1
0x000000000237dbec: b.ne       #0x237dc1c
0x000000000237dbf0: cbz        x10, #0x237dc68
0x000000000237dbf4: ldr        x11, [x10, #0x18]
0x000000000237dbf8: cbz        x11, #0x237dc48
0x000000000237dbfc: ldr        x10, [x10, #0x20]
0x000000000237dc00: cbz        x10, #0x237dc48
0x000000000237dc04: ldr        x11, [x11, #0xa0]
0x000000000237dc08: ldr        x9, [x9, #0x150]
0x000000000237dc0c: cmp        x11, x9
0x000000000237dc10: b.ne       #0x237dc48
0x000000000237dc14: ldr        x9, [x10, #0xa0]
0x000000000237dc18: b          #0x237dc3c
0x000000000237dc1c: cbz        x10, #0x237dc68
0x000000000237dc20: ldr        x11, [x10, #8]
0x000000000237dc24: ldr        x11, [x11, #0xe8]
0x000000000237dc28: ldr        x9, [x9, #0x150]
0x000000000237dc2c: cmp        x11, x9
0x000000000237dc30: b.ne       #0x237dc48
0x000000000237dc34: ldr        x9, [x10, #0x10]
0x000000000237dc38: ldr        x9, [x9, #0xe8]
0x000000000237dc3c: ldr        x8, [x8, #0x150]
0x000000000237dc40: cmp        x9, x8
0x000000000237dc44: b.eq       #0x237dc68
0x000000000237dc48: add        x0, x20, #0x98
0x000000000237dc4c: bl         #0x2cfacf0
0x000000000237dc50: ldr        x0, [x20, #0x2f0]
0x000000000237dc54: cbz        x0, #0x237dc64
0x000000000237dc58: ldr        x8, [x0]
0x000000000237dc5c: ldr        x8, [x8, #8]
0x000000000237dc60: blr        x8
0x000000000237dc64: str        xzr, [x20, #0x2f0]
0x000000000237dc68: mov        x0, x20
0x000000000237dc6c: bl         #0x237dcbc
0x000000000237dc70: ldr        x0, [x21, #0x18]
0x000000000237dc74: ldr        x1, [x20, #0x2f0]
0x000000000237dc78: ldr        x8, [x0]
0x000000000237dc7c: ldr        x8, [x8, #0x20]
0x000000000237dc80: blr        x8
0x000000000237dc84: mov        x0, x19
0x000000000237dc88: bl         #0x47e85ac
0x000000000237dc8c: ldp        x29, x30, [sp, #0x20]
0x000000000237dc90: ldp        x20, x19, [sp, #0x10]
0x000000000237dc94: ldp        x22, x21, [sp], #0x30
0x000000000237dc98: ret        
0x000000000237dc9c: bl         #0x18bd8
0x000000000237dca0: b          #0x237dca4
0x000000000237dca4: mov        x20, x0
0x000000000237dca8: mov        x0, x19
0x000000000237dcac: bl         #0x47e85ac
0x000000000237dcb0: mov        x0, x20
0x000000000237dcb4: bl         #0x4b97984
0x000000000237dcb8: bl         #0x18bd8
