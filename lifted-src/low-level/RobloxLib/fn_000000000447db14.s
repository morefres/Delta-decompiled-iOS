; instruction-faithful ARM64 fallback for RobloxLib::function_447db14
0x000000000447db14: stp        x26, x25, [sp, #-0x50]!
0x000000000447db18: stp        x24, x23, [sp, #0x10]
0x000000000447db1c: stp        x22, x21, [sp, #0x20]
0x000000000447db20: stp        x20, x19, [sp, #0x30]
0x000000000447db24: stp        x29, x30, [sp, #0x40]
0x000000000447db28: add        x29, sp, #0x40
0x000000000447db2c: mov        x20, x4
0x000000000447db30: mov        x19, x3
0x000000000447db34: mov        x22, x2
0x000000000447db38: mov        x23, x1
0x000000000447db3c: mov        x21, x0
0x000000000447db40: ldr        x24, [x0]
0x000000000447db44: cbnz       x24, #0x447db6c
0x000000000447db48: adrp       x8, #0x619d000
0x000000000447db4c: add        x8, x8, #0x620
0x000000000447db50: ldr        x8, [x8]
0x000000000447db54: ldr        x0, [x21, #0x20]
0x000000000447db58: mov        w1, #8
0x000000000447db5c: blr        x8
0x000000000447db60: mov        x24, x0
0x000000000447db64: str        x0, [x21]
0x000000000447db68: cbz        x0, #0x447dc1c
0x000000000447db6c: ldr        x8, [x21, #8]
0x000000000447db70: ldr        x2, [x21, #0x20]
0x000000000447db74: mov        x0, x23
0x000000000447db78: mov        x1, x22
0x000000000447db7c: blr        x8
0x000000000447db80: add        x25, x24, x0, lsl #3
0x000000000447db84: mov        x24, x25
0x000000000447db88: ldr        x24, [x24]
0x000000000447db8c: cbz        x24, #0x447dbcc
0x000000000447db90: ldr        x8, [x21, #0x10]
0x000000000447db94: ldr        x1, [x24, #0x18]
0x000000000447db98: add        x0, x24, #0x20
0x000000000447db9c: mov        x2, x23
0x000000000447dba0: mov        x3, x22
0x000000000447dba4: blr        x8
0x000000000447dba8: cbz        x0, #0x447db88
0x000000000447dbac: ldr        x2, [x24, #8]
0x000000000447dbb0: cbz        x2, #0x447dc34
0x000000000447dbb4: ldr        x8, [x24, #0x10]
0x000000000447dbb8: cbz        x8, #0x447dc24
0x000000000447dbbc: ldr        x1, [x24, #0x18]
0x000000000447dbc0: add        x0, x24, #0x20
0x000000000447dbc4: blr        x8
0x000000000447dbc8: b          #0x447dc30
0x000000000447dbcc: adrp       x8, #0x619d000
0x000000000447dbd0: add        x8, x8, #0x600
0x000000000447dbd4: ldr        x8, [x8]
0x000000000447dbd8: add        x0, x22, #0x28
0x000000000447dbdc: blr        x8
0x000000000447dbe0: cbz        x0, #0x447dc1c
0x000000000447dbe4: mov        x24, x0
0x000000000447dbe8: str        xzr, [x0], #0x20
0x000000000447dbec: mov        x1, x23
0x000000000447dbf0: mov        x2, x22
0x000000000447dbf4: bl         #0x4b98ee4
0x000000000447dbf8: stp        x20, x22, [x24, #0x10]
0x000000000447dbfc: str        x19, [x24, #8]
0x000000000447dc00: ldr        x8, [x25]
0x000000000447dc04: str        x8, [x24]
0x000000000447dc08: str        x24, [x25]
0x000000000447dc0c: ldr        x8, [x21, #0x28]
0x000000000447dc10: add        x8, x8, #1
0x000000000447dc14: str        x8, [x21, #0x28]
0x000000000447dc18: b          #0x447dc38
0x000000000447dc1c: mov        x19, #0
0x000000000447dc20: b          #0x447dc38
0x000000000447dc24: ldr        x8, [x21, #0x18]
0x000000000447dc28: mov        x0, x2
0x000000000447dc2c: blr        x8
0x000000000447dc30: str        xzr, [x24, #8]
0x000000000447dc34: stp        x19, x20, [x24, #8]
0x000000000447dc38: mov        x0, x19
0x000000000447dc3c: ldp        x29, x30, [sp, #0x40]
0x000000000447dc40: ldp        x20, x19, [sp, #0x30]
0x000000000447dc44: ldp        x22, x21, [sp, #0x20]
0x000000000447dc48: ldp        x24, x23, [sp, #0x10]
0x000000000447dc4c: ldp        x26, x25, [sp], #0x50
0x000000000447dc50: ret        
