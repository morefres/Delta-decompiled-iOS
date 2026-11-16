; instruction-faithful ARM64 fallback for RobloxLib::function_3e6db90
0x0000000003e6db90: sub        sp, sp, #0x60
0x0000000003e6db94: stp        x26, x25, [sp, #0x10]
0x0000000003e6db98: stp        x24, x23, [sp, #0x20]
0x0000000003e6db9c: stp        x22, x21, [sp, #0x30]
0x0000000003e6dba0: stp        x20, x19, [sp, #0x40]
0x0000000003e6dba4: stp        x29, x30, [sp, #0x50]
0x0000000003e6dba8: add        x29, sp, #0x50
0x0000000003e6dbac: mov        x20, x7
0x0000000003e6dbb0: mov        x21, x6
0x0000000003e6dbb4: mov        x22, x4
0x0000000003e6dbb8: mov        x23, x3
0x0000000003e6dbbc: mov        x24, x2
0x0000000003e6dbc0: mov        x25, x1
0x0000000003e6dbc4: mov        x19, x0
0x0000000003e6dbc8: bl         #0x3e6a690
0x0000000003e6dbcc: mov        x26, x0
0x0000000003e6dbd0: mov        w0, #0x20
0x0000000003e6dbd4: bl         #0x47e9370
0x0000000003e6dbd8: adrp       x8, #0x5fa1000
0x0000000003e6dbdc: add        x8, x8, #0xb78
0x0000000003e6dbe0: stp        x8, x23, [x0]
0x0000000003e6dbe4: stp        x22, x25, [x0, #0x10]
0x0000000003e6dbe8: str        x0, [sp, #8]
0x0000000003e6dbec: add        x4, sp, #8
0x0000000003e6dbf0: mov        x0, x19
0x0000000003e6dbf4: mov        x1, x26
0x0000000003e6dbf8: mov        x2, x25
0x0000000003e6dbfc: mov        x3, x24
0x0000000003e6dc00: mov        x5, x21
0x0000000003e6dc04: mov        x6, x20
0x0000000003e6dc08: bl         #0x223f4
0x0000000003e6dc0c: ldr        x0, [sp, #8]
0x0000000003e6dc10: str        xzr, [sp, #8]
0x0000000003e6dc14: cbz        x0, #0x3e6dc24
0x0000000003e6dc18: ldr        x8, [x0]
0x0000000003e6dc1c: ldr        x8, [x8, #8]
0x0000000003e6dc20: blr        x8
0x0000000003e6dc24: adrp       x8, #0x5fa1000
0x0000000003e6dc28: add        x8, x8, #0xa48
0x0000000003e6dc2c: str        x8, [x19]
0x0000000003e6dc30: mov        x0, x19
0x0000000003e6dc34: ldp        x29, x30, [sp, #0x50]
0x0000000003e6dc38: ldp        x20, x19, [sp, #0x40]
0x0000000003e6dc3c: ldp        x22, x21, [sp, #0x30]
0x0000000003e6dc40: ldp        x24, x23, [sp, #0x20]
0x0000000003e6dc44: ldp        x26, x25, [sp, #0x10]
0x0000000003e6dc48: add        sp, sp, #0x60
0x0000000003e6dc4c: ret        
0x0000000003e6dc50: mov        x19, x0
0x0000000003e6dc54: ldr        x0, [sp, #8]
0x0000000003e6dc58: str        xzr, [sp, #8]
0x0000000003e6dc5c: cbz        x0, #0x3e6dc6c
0x0000000003e6dc60: ldr        x8, [x0]
0x0000000003e6dc64: ldr        x8, [x8, #8]
0x0000000003e6dc68: blr        x8
0x0000000003e6dc6c: mov        x0, x19
0x0000000003e6dc70: bl         #0x4b97984
