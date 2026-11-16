; instruction-faithful ARM64 fallback for RobloxLib::function_1d4db00
0x0000000001d4db00: sub        sp, sp, #0x70
0x0000000001d4db04: stp        x28, x27, [sp, #0x10]
0x0000000001d4db08: stp        x26, x25, [sp, #0x20]
0x0000000001d4db0c: stp        x24, x23, [sp, #0x30]
0x0000000001d4db10: stp        x22, x21, [sp, #0x40]
0x0000000001d4db14: stp        x20, x19, [sp, #0x50]
0x0000000001d4db18: stp        x29, x30, [sp, #0x60]
0x0000000001d4db1c: add        x29, sp, #0x60
0x0000000001d4db20: mov        x20, x7
0x0000000001d4db24: mov        x21, x6
0x0000000001d4db28: mov        x22, x5
0x0000000001d4db2c: mov        x23, x4
0x0000000001d4db30: mov        x24, x3
0x0000000001d4db34: mov        x25, x2
0x0000000001d4db38: mov        x26, x1
0x0000000001d4db3c: mov        x19, x0
0x0000000001d4db40: ldr        x27, [x29, #0x10]
0x0000000001d4db44: bl         #0x1d4d6b4
0x0000000001d4db48: mov        x28, x0
0x0000000001d4db4c: mov        w0, #0x28
0x0000000001d4db50: bl         #0x47e9370
0x0000000001d4db54: adrp       x8, #0x5dac000
0x0000000001d4db58: add        x8, x8, #0x928
0x0000000001d4db5c: stp        x8, x24, [x0]
0x0000000001d4db60: stp        x23, x22, [x0, #0x10]
0x0000000001d4db64: str        x21, [x0, #0x20]
0x0000000001d4db68: str        x0, [sp, #8]
0x0000000001d4db6c: add        x4, sp, #8
0x0000000001d4db70: mov        x0, x19
0x0000000001d4db74: mov        x1, x28
0x0000000001d4db78: mov        x2, x26
0x0000000001d4db7c: mov        x3, x25
0x0000000001d4db80: mov        x5, x20
0x0000000001d4db84: mov        x6, x27
0x0000000001d4db88: bl         #0x1cd6db0
0x0000000001d4db8c: ldr        x0, [sp, #8]
0x0000000001d4db90: str        xzr, [sp, #8]
0x0000000001d4db94: cbz        x0, #0x1d4dba4
0x0000000001d4db98: ldr        x8, [x0]
0x0000000001d4db9c: ldr        x8, [x8, #8]
0x0000000001d4dba0: blr        x8
0x0000000001d4dba4: adrp       x8, #0x5dac000
0x0000000001d4dba8: add        x8, x8, #0x7f8
0x0000000001d4dbac: str        x8, [x19]
0x0000000001d4dbb0: mov        x0, x19
0x0000000001d4dbb4: ldp        x29, x30, [sp, #0x60]
0x0000000001d4dbb8: ldp        x20, x19, [sp, #0x50]
0x0000000001d4dbbc: ldp        x22, x21, [sp, #0x40]
0x0000000001d4dbc0: ldp        x24, x23, [sp, #0x30]
0x0000000001d4dbc4: ldp        x26, x25, [sp, #0x20]
0x0000000001d4dbc8: ldp        x28, x27, [sp, #0x10]
0x0000000001d4dbcc: add        sp, sp, #0x70
0x0000000001d4dbd0: ret        
0x0000000001d4dbd4: mov        x19, x0
0x0000000001d4dbd8: ldr        x0, [sp, #8]
0x0000000001d4dbdc: str        xzr, [sp, #8]
0x0000000001d4dbe0: cbz        x0, #0x1d4dbf0
0x0000000001d4dbe4: ldr        x8, [x0]
0x0000000001d4dbe8: ldr        x8, [x8, #8]
0x0000000001d4dbec: blr        x8
0x0000000001d4dbf0: mov        x0, x19
0x0000000001d4dbf4: bl         #0x4b97984
