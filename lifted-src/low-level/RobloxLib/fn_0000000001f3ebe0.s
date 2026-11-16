; instruction-faithful ARM64 fallback for RobloxLib::function_1f3ebe0
0x0000000001f3ebe0: sub        sp, sp, #0x40
0x0000000001f3ebe4: stp        x22, x21, [sp, #0x10]
0x0000000001f3ebe8: stp        x20, x19, [sp, #0x20]
0x0000000001f3ebec: stp        x29, x30, [sp, #0x30]
0x0000000001f3ebf0: add        x29, sp, #0x30
0x0000000001f3ebf4: mov        x21, x1
0x0000000001f3ebf8: mov        x19, x0
0x0000000001f3ebfc: adrp       x8, #0x6199000
0x0000000001f3ec00: add        x8, x8, #0xb00
0x0000000001f3ec04: ldr        x8, [x8]
0x0000000001f3ec08: sub        x20, x0, #0x428
0x0000000001f3ec0c: mov        x0, x20
0x0000000001f3ec10: blr        x8
0x0000000001f3ec14: ldr        x8, [x19]
0x0000000001f3ec18: ldr        x8, [x8, #0xe0]
0x0000000001f3ec1c: mov        x0, x19
0x0000000001f3ec20: mov        x1, x21
0x0000000001f3ec24: blr        x8
0x0000000001f3ec28: str        w0, [sp, #0xc]
0x0000000001f3ec2c: mov        x21, x19
0x0000000001f3ec30: ldr        w8, [x21, #0xf0]!
0x0000000001f3ec34: cmp        w8, w0
0x0000000001f3ec38: b.eq       #0x1f3ecdc
0x0000000001f3ec3c: mov        x22, x0
0x0000000001f3ec40: adrp       x8, #0x6199000
0x0000000001f3ec44: add        x8, x8, #0x510
0x0000000001f3ec48: ldrb       w8, [x8]
0x0000000001f3ec4c: cmp        w8, #1
0x0000000001f3ec50: b.ne       #0x1f3ecb8
0x0000000001f3ec54: adrp       x8, #0x65ee000
0x0000000001f3ec58: add        x8, x8, #0xb00
0x0000000001f3ec5c: ldrb       w8, [x8]
0x0000000001f3ec60: tbnz       w8, #0, #0x1f3ec74
0x0000000001f3ec64: bl         #0x646b70
0x0000000001f3ec68: tbnz       w0, #0, #0x1f3ec74
0x0000000001f3ec6c: bl         #0x646df0
0x0000000001f3ec70: cbz        w0, #0x1f3ecb8
0x0000000001f3ec74: ldr        x8, [x20]
0x0000000001f3ec78: ldr        x8, [x8, #0x98]
0x0000000001f3ec7c: adrp       x1, #0x63c2000
0x0000000001f3ec80: add        x1, x1, #0x68
0x0000000001f3ec84: mov        x0, x20
0x0000000001f3ec88: mov        w2, #1
0x0000000001f3ec8c: blr        x8
0x0000000001f3ec90: mov        x0, x20
0x0000000001f3ec94: bl         #0x418c6d4
0x0000000001f3ec98: cbz        x0, #0x1f3ecb8
0x0000000001f3ec9c: adrp       x2, #0x63c2000
0x0000000001f3eca0: add        x2, x2, #0x68
0x0000000001f3eca4: add        x4, sp, #0xc
0x0000000001f3eca8: mov        x1, x20
0x0000000001f3ecac: mov        x3, x21
0x0000000001f3ecb0: bl         #0x24d6bb4
0x0000000001f3ecb4: ldr        w22, [sp, #0xc]
0x0000000001f3ecb8: str        w22, [x19, #0xf0]
0x0000000001f3ecbc: adrp       x1, #0x63c2000
0x0000000001f3ecc0: add        x1, x1, #0x68
0x0000000001f3ecc4: mov        x0, x20
0x0000000001f3ecc8: bl         #0x4197e7c
0x0000000001f3eccc: ldr        x8, [x19]
0x0000000001f3ecd0: ldr        x8, [x8, #0xe8]
0x0000000001f3ecd4: mov        x0, x19
0x0000000001f3ecd8: blr        x8
0x0000000001f3ecdc: ldp        x29, x30, [sp, #0x30]
0x0000000001f3ece0: ldp        x20, x19, [sp, #0x20]
0x0000000001f3ece4: ldp        x22, x21, [sp, #0x10]
0x0000000001f3ece8: add        sp, sp, #0x40
0x0000000001f3ecec: ret        
