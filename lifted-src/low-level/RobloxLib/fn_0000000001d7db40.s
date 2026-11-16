; instruction-faithful ARM64 fallback for RobloxLib::function_1d7db40
0x0000000001d7db40: sub        sp, sp, #0x50
0x0000000001d7db44: stp        x22, x21, [sp, #0x20]
0x0000000001d7db48: stp        x20, x19, [sp, #0x30]
0x0000000001d7db4c: stp        x29, x30, [sp, #0x40]
0x0000000001d7db50: add        x29, sp, #0x40
0x0000000001d7db54: mov        x19, x2
0x0000000001d7db58: mov        x20, x1
0x0000000001d7db5c: adrp       x8, #0x5ba4000
0x0000000001d7db60: ldr        x8, [x8, #0x338]
0x0000000001d7db64: ldr        x8, [x8]
0x0000000001d7db68: str        x8, [sp, #0x18]
0x0000000001d7db6c: ldr        x21, [x0, #0xc0]
0x0000000001d7db70: ldrsw      x8, [x3], #8
0x0000000001d7db74: str        w8, [sp, #8]
0x0000000001d7db78: adrp       x9, #0x5bd8000
0x0000000001d7db7c: add        x9, x9, #0x108
0x0000000001d7db80: ldr        x8, [x9, x8, lsl #3]
0x0000000001d7db84: add        x22, sp, #8
0x0000000001d7db88: add        x0, x22, #8
0x0000000001d7db8c: mov        x1, x3
0x0000000001d7db90: blr        x8
0x0000000001d7db94: ldr        x8, [x21]
0x0000000001d7db98: ldr        x8, [x8, #0x20]
0x0000000001d7db9c: add        x3, sp, #8
0x0000000001d7dba0: mov        x0, x21
0x0000000001d7dba4: mov        x1, x20
0x0000000001d7dba8: mov        x2, x19
0x0000000001d7dbac: blr        x8
0x0000000001d7dbb0: ldrsw      x8, [sp, #8]
0x0000000001d7dbb4: adrp       x9, #0x5bd8000
0x0000000001d7dbb8: add        x9, x9, #0x118
0x0000000001d7dbbc: ldr        x8, [x9, x8, lsl #3]
0x0000000001d7dbc0: add        x0, x22, #8
0x0000000001d7dbc4: blr        x8
0x0000000001d7dbc8: ldr        x8, [sp, #0x18]
0x0000000001d7dbcc: adrp       x9, #0x5ba4000
0x0000000001d7dbd0: ldr        x9, [x9, #0x338]
0x0000000001d7dbd4: ldr        x9, [x9]
0x0000000001d7dbd8: cmp        x9, x8
0x0000000001d7dbdc: b.ne       #0x1d7dbf4
0x0000000001d7dbe0: ldp        x29, x30, [sp, #0x40]
0x0000000001d7dbe4: ldp        x20, x19, [sp, #0x30]
0x0000000001d7dbe8: ldp        x22, x21, [sp, #0x20]
0x0000000001d7dbec: add        sp, sp, #0x50
0x0000000001d7dbf0: ret        
0x0000000001d7dbf4: bl         #0x4b98620
0x0000000001d7dbf8: b          #0x1d7dc1c
0x0000000001d7dbfc: mov        x19, x0
0x0000000001d7dc00: ldrsw      x8, [sp, #8]
0x0000000001d7dc04: adrp       x9, #0x5bd8000
0x0000000001d7dc08: add        x9, x9, #0x118
0x0000000001d7dc0c: ldr        x8, [x9, x8, lsl #3]
0x0000000001d7dc10: add        x0, x22, #8
0x0000000001d7dc14: blr        x8
0x0000000001d7dc18: b          #0x1d7dc30
0x0000000001d7dc1c: mov        x19, x0
0x0000000001d7dc20: cbz        w1, #0x1d7dc30
0x0000000001d7dc24: mov        x0, x19
0x0000000001d7dc28: bl         #0x18bd8
0x0000000001d7dc2c: mov        x19, x0
0x0000000001d7dc30: mov        x0, x19
0x0000000001d7dc34: bl         #0x4b97984
