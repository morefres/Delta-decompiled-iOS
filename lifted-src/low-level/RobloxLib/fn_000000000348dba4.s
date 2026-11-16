; instruction-faithful ARM64 fallback for RobloxLib::function_348dba4
0x000000000348dba4: sub        sp, sp, #0x80
0x000000000348dba8: stp        x24, x23, [sp, #0x40]
0x000000000348dbac: stp        x22, x21, [sp, #0x50]
0x000000000348dbb0: stp        x20, x19, [sp, #0x60]
0x000000000348dbb4: stp        x29, x30, [sp, #0x70]
0x000000000348dbb8: add        x29, sp, #0x70
0x000000000348dbbc: adrp       x8, #0x5ba4000
0x000000000348dbc0: ldr        x8, [x8, #0x338]
0x000000000348dbc4: ldr        x8, [x8]
0x000000000348dbc8: str        x8, [sp, #0x38]
0x000000000348dbcc: str        xzr, [sp, #0x10]
0x000000000348dbd0: str        wzr, [sp, #0xc]
0x000000000348dbd4: tbnz       w1, #0x1f, #0x348dc2c
0x000000000348dbd8: ldr        x9, [x0, #0xe8]
0x000000000348dbdc: cbz        x9, #0x348dc2c
0x000000000348dbe0: ldr        w8, [x9, #0x60]
0x000000000348dbe4: cmp        w8, w1
0x000000000348dbe8: b.le       #0x348dc2c
0x000000000348dbec: ldr        x8, [x9, #0xa8]
0x000000000348dbf0: cbz        x8, #0x348dc60
0x000000000348dbf4: ldr        x9, [x9, #0x68]
0x000000000348dbf8: ldr        x9, [x9, w1, uxtw #3]
0x000000000348dbfc: ldr        w9, [x9]
0x000000000348dc00: cmp        w9, #3
0x000000000348dc04: b.ne       #0x348dc2c
0x000000000348dc08: mov        x19, x5
0x000000000348dc0c: mov        x20, x4
0x000000000348dc10: mov        x21, x3
0x000000000348dc14: mov        x22, x2
0x000000000348dc18: str        x0, [x0, #0xb0]
0x000000000348dc1c: strb       wzr, [sp, #0x18]
0x000000000348dc20: cbz        x4, #0x348dc68
0x000000000348dc24: add        x23, sp, #0x18
0x000000000348dc28: b          #0x348dc74
0x000000000348dc2c: mov        w0, #0x1f
0x000000000348dc30: ldr        x8, [sp, #0x38]
0x000000000348dc34: adrp       x9, #0x5ba4000
0x000000000348dc38: ldr        x9, [x9, #0x338]
0x000000000348dc3c: ldr        x9, [x9]
0x000000000348dc40: cmp        x9, x8
0x000000000348dc44: b.ne       #0x348dcc0
0x000000000348dc48: ldp        x29, x30, [sp, #0x70]
0x000000000348dc4c: ldp        x20, x19, [sp, #0x60]
0x000000000348dc50: ldp        x22, x21, [sp, #0x50]
0x000000000348dc54: ldp        x24, x23, [sp, #0x40]
0x000000000348dc58: add        sp, sp, #0x80
0x000000000348dc5c: ret        
0x000000000348dc60: mov        w0, #0x44
0x000000000348dc64: b          #0x348dc30
0x000000000348dc68: ldr        w9, [x0, #0x100]
0x000000000348dc6c: cbz        w9, #0x348dc24
0x000000000348dc70: mov        x23, #0
0x000000000348dc74: add        x0, x0, #0xb0
0x000000000348dc78: add        x2, sp, #0x10
0x000000000348dc7c: add        x3, sp, #0xc
0x000000000348dc80: mov        x4, x23
0x000000000348dc84: blr        x8
0x000000000348dc88: cbnz       w0, #0x348dc30
0x000000000348dc8c: cbz        x22, #0x348dc98
0x000000000348dc90: ldr        x8, [sp, #0x10]
0x000000000348dc94: str        x8, [x22]
0x000000000348dc98: cbz        x21, #0x348dca4
0x000000000348dc9c: ldr        w8, [sp, #0xc]
0x000000000348dca0: str        w8, [x21]
0x000000000348dca4: cbz        x20, #0x348dcb8
0x000000000348dca8: mov        x0, x20
0x000000000348dcac: mov        x1, x23
0x000000000348dcb0: mov        x2, x19
0x000000000348dcb4: bl         #0x34a336c
0x000000000348dcb8: mov        w0, #0
0x000000000348dcbc: b          #0x348dc30
0x000000000348dcc0: bl         #0x4b98620
