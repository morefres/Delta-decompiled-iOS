; instruction-faithful ARM64 fallback for RobloxLib::function_3f6dba8
0x0000000003f6dba8: sub        sp, sp, #0x80
0x0000000003f6dbac: stp        x26, x25, [sp, #0x30]
0x0000000003f6dbb0: stp        x24, x23, [sp, #0x40]
0x0000000003f6dbb4: stp        x22, x21, [sp, #0x50]
0x0000000003f6dbb8: stp        x20, x19, [sp, #0x60]
0x0000000003f6dbbc: stp        x29, x30, [sp, #0x70]
0x0000000003f6dbc0: add        x29, sp, #0x70
0x0000000003f6dbc4: mov        x21, x7
0x0000000003f6dbc8: mov        x20, x6
0x0000000003f6dbcc: mov        x22, x5
0x0000000003f6dbd0: mov        x23, x4
0x0000000003f6dbd4: mov        x24, x3
0x0000000003f6dbd8: mov        x25, x2
0x0000000003f6dbdc: mov        x26, x1
0x0000000003f6dbe0: mov        x19, x0
0x0000000003f6dbe4: bl         #0x3f64ca4
0x0000000003f6dbe8: mov        x1, x0
0x0000000003f6dbec: ldp        q0, q1, [x20]
0x0000000003f6dbf0: stp        q0, q1, [sp]
0x0000000003f6dbf4: ldr        q0, [x20, #0x20]
0x0000000003f6dbf8: str        q0, [sp, #0x20]
0x0000000003f6dbfc: mov        x4, sp
0x0000000003f6dc00: mov        x0, x19
0x0000000003f6dc04: mov        x2, x24
0x0000000003f6dc08: mov        x3, x22
0x0000000003f6dc0c: bl         #0x440a644
0x0000000003f6dc10: adrp       x8, #0x6009000
0x0000000003f6dc14: add        x8, x8, #0xcd0
0x0000000003f6dc18: str        x8, [x19]
0x0000000003f6dc1c: stp        x26, x25, [x19, #0xa8]
0x0000000003f6dc20: mov        x20, x19
0x0000000003f6dc24: str        xzr, [x20, #0xb8]!
0x0000000003f6dc28: mov        x1, x23
0x0000000003f6dc2c: mov        x2, x21
0x0000000003f6dc30: bl         #0x3f6dc7c
0x0000000003f6dc34: mov        x0, x19
0x0000000003f6dc38: ldp        x29, x30, [sp, #0x70]
0x0000000003f6dc3c: ldp        x20, x19, [sp, #0x60]
0x0000000003f6dc40: ldp        x22, x21, [sp, #0x50]
0x0000000003f6dc44: ldp        x24, x23, [sp, #0x40]
0x0000000003f6dc48: ldp        x26, x25, [sp, #0x30]
0x0000000003f6dc4c: add        sp, sp, #0x80
0x0000000003f6dc50: ret        
0x0000000003f6dc54: mov        x21, x0
0x0000000003f6dc58: ldr        x1, [x20]
0x0000000003f6dc5c: str        xzr, [x20]
0x0000000003f6dc60: cbz        x1, #0x3f6dc6c
0x0000000003f6dc64: mov        x0, x20
0x0000000003f6dc68: bl         #0x246a4
0x0000000003f6dc6c: mov        x0, x19
0x0000000003f6dc70: bl         #0x440a6a0
0x0000000003f6dc74: mov        x0, x21
0x0000000003f6dc78: bl         #0x4b97984
