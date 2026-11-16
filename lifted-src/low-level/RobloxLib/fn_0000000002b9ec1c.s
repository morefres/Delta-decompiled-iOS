; instruction-faithful ARM64 fallback for RobloxLib::function_2b9ec1c
0x0000000002b9ec1c: sub        sp, sp, #0x50
0x0000000002b9ec20: stp        x22, x21, [sp, #0x20]
0x0000000002b9ec24: stp        x20, x19, [sp, #0x30]
0x0000000002b9ec28: stp        x29, x30, [sp, #0x40]
0x0000000002b9ec2c: add        x29, sp, #0x40
0x0000000002b9ec30: mov        x20, x2
0x0000000002b9ec34: mov        x21, x1
0x0000000002b9ec38: mov        x22, x0
0x0000000002b9ec3c: mov        x19, x8
0x0000000002b9ec40: stp        xzr, xzr, [x8]
0x0000000002b9ec44: adrp       x8, #0x6912000
0x0000000002b9ec48: add        x8, x8, #0xd80
0x0000000002b9ec4c: ldrb       w8, [x8]
0x0000000002b9ec50: cmp        w8, #1
0x0000000002b9ec54: b.ne       #0x2b9eca4
0x0000000002b9ec58: bl         #0x695394
0x0000000002b9ec5c: str        x0, [sp, #0x18]
0x0000000002b9ec60: add        x8, sp, #8
0x0000000002b9ec64: add        x0, sp, #0x18
0x0000000002b9ec68: mov        x1, x22
0x0000000002b9ec6c: mov        x2, x21
0x0000000002b9ec70: mov        x3, x20
0x0000000002b9ec74: bl         #0x2bb9b1c
0x0000000002b9ec78: add        x1, sp, #8
0x0000000002b9ec7c: mov        x0, x19
0x0000000002b9ec80: bl         #0x1a230
0x0000000002b9ec84: ldr        x19, [sp, #0x10]
0x0000000002b9ec88: cbz        x19, #0x2b9ed00
0x0000000002b9ec8c: add        x8, x19, #8
0x0000000002b9ec90: ldaxr      x9, [x8]
0x0000000002b9ec94: sub        x10, x9, #1
0x0000000002b9ec98: stlxr      w11, x10, [x8]
0x0000000002b9ec9c: cbnz       w11, #0x2b9ec90
0x0000000002b9eca0: b          #0x2b9ece4
0x0000000002b9eca4: add        x8, sp, #8
0x0000000002b9eca8: add        x0, sp, #0x18
0x0000000002b9ecac: mov        x1, x22
0x0000000002b9ecb0: mov        x2, x21
0x0000000002b9ecb4: mov        x3, x20
0x0000000002b9ecb8: bl         #0x2bb9ce0
0x0000000002b9ecbc: add        x1, sp, #8
0x0000000002b9ecc0: mov        x0, x19
0x0000000002b9ecc4: bl         #0x1a230
0x0000000002b9ecc8: ldr        x19, [sp, #0x10]
0x0000000002b9eccc: cbz        x19, #0x2b9ed00
0x0000000002b9ecd0: add        x8, x19, #8
0x0000000002b9ecd4: ldaxr      x9, [x8]
0x0000000002b9ecd8: sub        x10, x9, #1
0x0000000002b9ecdc: stlxr      w11, x10, [x8]
0x0000000002b9ece0: cbnz       w11, #0x2b9ecd4
0x0000000002b9ece4: cbnz       x9, #0x2b9ed00
0x0000000002b9ece8: ldr        x8, [x19]
0x0000000002b9ecec: ldr        x8, [x8, #0x10]
0x0000000002b9ecf0: mov        x0, x19
0x0000000002b9ecf4: blr        x8
0x0000000002b9ecf8: mov        x0, x19
0x0000000002b9ecfc: bl         #0x4b9808c
0x0000000002b9ed00: ldp        x29, x30, [sp, #0x40]
0x0000000002b9ed04: ldp        x20, x19, [sp, #0x30]
0x0000000002b9ed08: ldp        x22, x21, [sp, #0x20]
0x0000000002b9ed0c: add        sp, sp, #0x50
0x0000000002b9ed10: ret        
0x0000000002b9ed14: b          #0x2b9ed18
0x0000000002b9ed18: mov        x20, x0
0x0000000002b9ed1c: mov        x0, x19
0x0000000002b9ed20: bl         #0x1df28
0x0000000002b9ed24: mov        x0, x20
0x0000000002b9ed28: bl         #0x4b97984
