; instruction-faithful ARM64 fallback for RobloxLib::function_275ec14
0x000000000275ec14: sub        sp, sp, #0x40
0x000000000275ec18: stp        x20, x19, [sp, #0x20]
0x000000000275ec1c: stp        x29, x30, [sp, #0x30]
0x000000000275ec20: add        x29, sp, #0x30
0x000000000275ec24: adrp       x8, #0x5e92000
0x000000000275ec28: add        x8, x8, #0x2a8
0x000000000275ec2c: ldr        x8, [x8]
0x000000000275ec30: cmp        x8, x1
0x000000000275ec34: b.eq       #0x275ec48
0x000000000275ec38: ldp        x29, x30, [sp, #0x30]
0x000000000275ec3c: ldp        x20, x19, [sp, #0x20]
0x000000000275ec40: add        sp, sp, #0x40
0x000000000275ec44: ret        
0x000000000275ec48: ldr        x20, [x0, #0x28]
0x000000000275ec4c: mov        x0, x20
0x000000000275ec50: bl         #0x284250
0x000000000275ec54: mov        x19, x0
0x000000000275ec58: add        x8, sp, #0x10
0x000000000275ec5c: mov        x0, x20
0x000000000275ec60: bl         #0x2757124
0x000000000275ec64: cbz        x19, #0x275ecc8
0x000000000275ec68: ldrb       w8, [x19, #0x135]
0x000000000275ec6c: cmp        w8, #1
0x000000000275ec70: b.ne       #0x275ecc8
0x000000000275ec74: ldr        x0, [sp, #0x10]
0x000000000275ec78: cbz        x0, #0x275ecc8
0x000000000275ec7c: stp        xzr, xzr, [sp]
0x000000000275ec80: mov        x2, sp
0x000000000275ec84: mov        w1, #0
0x000000000275ec88: mov        x3, #0
0x000000000275ec8c: bl         #0x2c4b410
0x000000000275ec90: ldr        x19, [sp, #8]
0x000000000275ec94: cbz        x19, #0x275ecc8
0x000000000275ec98: add        x8, x19, #8
0x000000000275ec9c: ldaxr      x9, [x8]
0x000000000275eca0: sub        x10, x9, #1
0x000000000275eca4: stlxr      w11, x10, [x8]
0x000000000275eca8: cbnz       w11, #0x275ec9c
0x000000000275ecac: cbnz       x9, #0x275ecc8
0x000000000275ecb0: ldr        x8, [x19]
0x000000000275ecb4: ldr        x8, [x8, #0x10]
0x000000000275ecb8: mov        x0, x19
0x000000000275ecbc: blr        x8
0x000000000275ecc0: mov        x0, x19
0x000000000275ecc4: bl         #0x4b9808c
0x000000000275ecc8: ldr        x19, [sp, #0x18]
0x000000000275eccc: cbz        x19, #0x275ec38
0x000000000275ecd0: add        x8, x19, #8
0x000000000275ecd4: ldaxr      x9, [x8]
0x000000000275ecd8: sub        x10, x9, #1
0x000000000275ecdc: stlxr      w11, x10, [x8]
0x000000000275ece0: cbnz       w11, #0x275ecd4
0x000000000275ece4: cbnz       x9, #0x275ec38
0x000000000275ece8: ldr        x8, [x19]
0x000000000275ecec: ldr        x8, [x8, #0x10]
0x000000000275ecf0: mov        x0, x19
0x000000000275ecf4: blr        x8
0x000000000275ecf8: mov        x0, x19
0x000000000275ecfc: bl         #0x4b9808c
0x000000000275ed00: b          #0x275ec38
0x000000000275ed04: mov        x19, x0
0x000000000275ed08: mov        x0, sp
0x000000000275ed0c: bl         #0x1df28
0x000000000275ed10: add        x0, sp, #0x10
0x000000000275ed14: bl         #0x1df28
0x000000000275ed18: mov        x0, x19
0x000000000275ed1c: bl         #0x4b97984
