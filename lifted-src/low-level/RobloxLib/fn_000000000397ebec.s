; instruction-faithful ARM64 fallback for RobloxLib::function_397ebec
0x000000000397ebec: stp        x22, x21, [sp, #-0x30]!
0x000000000397ebf0: stp        x20, x19, [sp, #0x10]
0x000000000397ebf4: stp        x29, x30, [sp, #0x20]
0x000000000397ebf8: add        x29, sp, #0x20
0x000000000397ebfc: mov        x19, x2
0x000000000397ec00: mov        x20, x1
0x000000000397ec04: mov        x21, x0
0x000000000397ec08: ldr        w8, [x0, #0x18]
0x000000000397ec0c: cbz        w8, #0x397ec38
0x000000000397ec10: ldr        x9, [x19]
0x000000000397ec14: cmp        x9, x20
0x000000000397ec18: b.ls       #0x397ece0
0x000000000397ec1c: mov        w9, #8
0x000000000397ec20: strb       w9, [x20], #1
0x000000000397ec24: sxtw       x9, w8
0x000000000397ec28: cmp        w8, #0x80
0x000000000397ec2c: b.hs       #0x397ecc4
0x000000000397ec30: mov        x8, x9
0x000000000397ec34: strb       w8, [x20], #1
0x000000000397ec38: ldr        x8, [x21, #0x10]
0x000000000397ec3c: and        x22, x8, #0xfffffffffffffffc
0x000000000397ec40: ldrsb      x1, [x22, #0x17]
0x000000000397ec44: tbnz       x1, #0x3f, #0x397ec54
0x000000000397ec48: cbz        w1, #0x397ec88
0x000000000397ec4c: mov        x0, x22
0x000000000397ec50: b          #0x397ec60
0x000000000397ec54: ldr        x1, [x22, #8]
0x000000000397ec58: cbz        x1, #0x397ec88
0x000000000397ec5c: ldr        x0, [x22]
0x000000000397ec60: adrp       x3, #0x54af000
0x000000000397ec64: add        x3, x3, #0x1ca
0x000000000397ec68: mov        w2, #1
0x000000000397ec6c: bl         #0x468d858
0x000000000397ec70: mov        x0, x19
0x000000000397ec74: mov        w1, #2
0x000000000397ec78: mov        x2, x22
0x000000000397ec7c: mov        x3, x20
0x000000000397ec80: bl         #0x828f04
0x000000000397ec84: mov        x20, x0
0x000000000397ec88: ldr        x8, [x21, #8]
0x000000000397ec8c: tbnz       w8, #0, #0x397eca4
0x000000000397ec90: mov        x0, x20
0x000000000397ec94: ldp        x29, x30, [sp, #0x20]
0x000000000397ec98: ldp        x20, x19, [sp, #0x10]
0x000000000397ec9c: ldp        x22, x21, [sp], #0x30
0x000000000397eca0: ret        
0x000000000397eca4: and        x8, x8, #0xfffffffffffffffe
0x000000000397eca8: add        x0, x8, #8
0x000000000397ecac: mov        x1, x20
0x000000000397ecb0: mov        x2, x19
0x000000000397ecb4: ldp        x29, x30, [sp, #0x20]
0x000000000397ecb8: ldp        x20, x19, [sp, #0x10]
0x000000000397ecbc: ldp        x22, x21, [sp], #0x30
0x000000000397ecc0: b          #0x4684a34
0x000000000397ecc4: orr        w8, w9, #0x80
0x000000000397ecc8: strb       w8, [x20], #1
0x000000000397eccc: lsr        x8, x9, #7
0x000000000397ecd0: lsr        x10, x9, #0xe
0x000000000397ecd4: mov        x9, x8
0x000000000397ecd8: cbz        x10, #0x397ec34
0x000000000397ecdc: b          #0x397ecc4
0x000000000397ece0: mov        x0, x19
0x000000000397ece4: mov        x1, x20
0x000000000397ece8: bl         #0x4b738e8
0x000000000397ecec: mov        x20, x0
0x000000000397ecf0: ldr        w8, [x21, #0x18]
0x000000000397ecf4: b          #0x397ec1c
