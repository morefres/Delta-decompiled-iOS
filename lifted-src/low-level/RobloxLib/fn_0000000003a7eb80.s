; instruction-faithful ARM64 fallback for RobloxLib::function_3a7eb80
0x0000000003a7eb80: sub        sp, sp, #0x50
0x0000000003a7eb84: stp        x24, x23, [sp, #0x10]
0x0000000003a7eb88: stp        x22, x21, [sp, #0x20]
0x0000000003a7eb8c: stp        x20, x19, [sp, #0x30]
0x0000000003a7eb90: stp        x29, x30, [sp, #0x40]
0x0000000003a7eb94: add        x29, sp, #0x40
0x0000000003a7eb98: mov        x20, x2
0x0000000003a7eb9c: mov        x21, x1
0x0000000003a7eba0: mov        x19, x0
0x0000000003a7eba4: mov        x0, x1
0x0000000003a7eba8: bl         #0x3a846ec
0x0000000003a7ebac: tbnz       w0, #0, #0x3a7ec04
0x0000000003a7ebb0: adrp       x8, #0x661f000
0x0000000003a7ebb4: ldrb       w8, [x8, #0x628]
0x0000000003a7ebb8: cmp        w8, #1
0x0000000003a7ebbc: b.ne       #0x3a7ebd0
0x0000000003a7ebc0: mov        x0, x19
0x0000000003a7ebc4: mov        x1, x21
0x0000000003a7ebc8: bl         #0x3a845b8
0x0000000003a7ebcc: b          #0x3a7ec00
0x0000000003a7ebd0: ldr        x0, [x19, #0xe8]
0x0000000003a7ebd4: mov        w1, #8
0x0000000003a7ebd8: bl         #0x3a71da0
0x0000000003a7ebdc: str        x21, [x0]
0x0000000003a7ebe0: mov        w8, #1
0x0000000003a7ebe4: stp        x0, x8, [sp]
0x0000000003a7ebe8: adrp       x3, #0x54c0000
0x0000000003a7ebec: add        x3, x3, #0x8ac
0x0000000003a7ebf0: add        x1, x21, #0xc
0x0000000003a7ebf4: mov        x2, sp
0x0000000003a7ebf8: mov        x0, x19
0x0000000003a7ebfc: bl         #0x3a84664
0x0000000003a7ec00: mov        x21, x0
0x0000000003a7ec04: ldur       x22, [x19, #0x94]
0x0000000003a7ec08: mov        x0, x19
0x0000000003a7ec0c: bl         #0x3a7ba64
0x0000000003a7ec10: mov        x0, x19
0x0000000003a7ec14: mov        w1, #0
0x0000000003a7ec18: bl         #0x3a80dcc
0x0000000003a7ec1c: mov        x24, x0
0x0000000003a7ec20: ldr        x0, [x19, #0xe8]
0x0000000003a7ec24: ldur       x8, [x21, #0xc]
0x0000000003a7ec28: ldur       x9, [x24, #0x14]
0x0000000003a7ec2c: stp        x8, x9, [sp]
0x0000000003a7ec30: mov        w1, #0x38
0x0000000003a7ec34: bl         #0x3a71da0
0x0000000003a7ec38: mov        x23, x0
0x0000000003a7ec3c: mov        x1, sp
0x0000000003a7ec40: mov        x2, x20
0x0000000003a7ec44: mov        x3, x21
0x0000000003a7ec48: mov        x4, x24
0x0000000003a7ec4c: bl         #0x3a7428c
0x0000000003a7ec50: ldrb       w8, [x19, #0x68]
0x0000000003a7ec54: cmp        w8, #1
0x0000000003a7ec58: b.ne       #0x3a7ec94
0x0000000003a7ec5c: ldr        x0, [x19, #0xe8]
0x0000000003a7ec60: mov        w1, #0xc
0x0000000003a7ec64: bl         #0x3a71da0
0x0000000003a7ec68: mov        x20, x0
0x0000000003a7ec6c: mov        x1, x22
0x0000000003a7ec70: bl         #0x3a762c8
0x0000000003a7ec74: str        x23, [sp]
0x0000000003a7ec78: add        x0, x19, #0x4e8
0x0000000003a7ec7c: mov        x1, sp
0x0000000003a7ec80: bl         #0x3a8ccb8
0x0000000003a7ec84: add        x0, x19, #0x4e8
0x0000000003a7ec88: mov        x1, sp
0x0000000003a7ec8c: bl         #0x3296954
0x0000000003a7ec90: str        x20, [x0, #8]
0x0000000003a7ec94: mov        x0, x23
0x0000000003a7ec98: ldp        x29, x30, [sp, #0x40]
0x0000000003a7ec9c: ldp        x20, x19, [sp, #0x30]
0x0000000003a7eca0: ldp        x22, x21, [sp, #0x20]
0x0000000003a7eca4: ldp        x24, x23, [sp, #0x10]
0x0000000003a7eca8: add        sp, sp, #0x50
0x0000000003a7ecac: ret        
