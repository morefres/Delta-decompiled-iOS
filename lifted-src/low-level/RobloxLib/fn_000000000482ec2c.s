; instruction-faithful ARM64 fallback for RobloxLib::function_482ec2c
0x000000000482ec2c: sub        sp, sp, #0x50
0x000000000482ec30: stp        x22, x21, [sp, #0x20]
0x000000000482ec34: stp        x20, x19, [sp, #0x30]
0x000000000482ec38: stp        x29, x30, [sp, #0x40]
0x000000000482ec3c: add        x29, sp, #0x40
0x000000000482ec40: mov        x8, x1
0x000000000482ec44: mov        x20, x0
0x000000000482ec48: stp        xzr, xzr, [sp, #0x10]
0x000000000482ec4c: str        xzr, [sp, #8]
0x000000000482ec50: adrp       x1, #0x5571000
0x000000000482ec54: add        x1, x1, #0x58b
0x000000000482ec58: mov        x0, x8
0x000000000482ec5c: mov        w2, #0x2a4
0x000000000482ec60: bl         #0x497c910
0x000000000482ec64: mov        x19, x0
0x000000000482ec68: cbz        x0, #0x482ed18
0x000000000482ec6c: mov        x0, x19
0x000000000482ec70: mov        w1, #0x2c
0x000000000482ec74: bl         #0x4b997e4
0x000000000482ec78: cbz        x0, #0x482ecd4
0x000000000482ec7c: strb       wzr, [x0]
0x000000000482ec80: ldrb       w8, [x0, #1]!
0x000000000482ec84: cbz        w8, #0x482ed18
0x000000000482ec88: add        x1, sp, #8
0x000000000482ec8c: add        x3, sp, #0x10
0x000000000482ec90: mov        w2, #0
0x000000000482ec94: bl         #0x497cbc0
0x000000000482ec98: cbz        w0, #0x482ed18
0x000000000482ec9c: add        x1, sp, #8
0x000000000482eca0: add        x3, sp, #0x18
0x000000000482eca4: mov        x0, x19
0x000000000482eca8: mov        w2, #0
0x000000000482ecac: bl         #0x497cbc0
0x000000000482ecb0: cbz        w0, #0x482ed18
0x000000000482ecb4: ldr        x0, [x20, #0x18]
0x000000000482ecb8: cbz        x0, #0x482ecfc
0x000000000482ecbc: ldp        x2, x1, [sp, #0x10]
0x000000000482ecc0: bl         #0x48395e8
0x000000000482ecc4: mov        x21, x0
0x000000000482ecc8: ldr        x0, [x20, #0x20]
0x000000000482eccc: cbnz       x0, #0x482ed08
0x000000000482ecd0: b          #0x482ed1c
0x000000000482ecd4: add        x1, sp, #8
0x000000000482ecd8: add        x3, sp, #0x18
0x000000000482ecdc: mov        x0, x19
0x000000000482ece0: mov        w2, #0
0x000000000482ece4: bl         #0x497cbc0
0x000000000482ece8: cbz        w0, #0x482ed18
0x000000000482ecec: ldr        x8, [sp, #0x18]
0x000000000482ecf0: str        x8, [sp, #0x10]
0x000000000482ecf4: ldr        x0, [x20, #0x18]
0x000000000482ecf8: cbnz       x0, #0x482ecbc
0x000000000482ecfc: mov        w21, #0
0x000000000482ed00: ldr        x0, [x20, #0x20]
0x000000000482ed04: cbz        x0, #0x482ed1c
0x000000000482ed08: ldp        x2, x1, [sp, #0x10]
0x000000000482ed0c: bl         #0x4839830
0x000000000482ed10: mov        x21, x0
0x000000000482ed14: b          #0x482ed1c
0x000000000482ed18: mov        w21, #0
0x000000000482ed1c: adrp       x1, #0x5571000
0x000000000482ed20: add        x1, x1, #0x58b
0x000000000482ed24: mov        x0, x19
0x000000000482ed28: mov        w2, #0x2bf
0x000000000482ed2c: bl         #0x497ad7c
0x000000000482ed30: mov        x0, x21
0x000000000482ed34: ldp        x29, x30, [sp, #0x40]
0x000000000482ed38: ldp        x20, x19, [sp, #0x30]
0x000000000482ed3c: ldp        x22, x21, [sp, #0x20]
0x000000000482ed40: add        sp, sp, #0x50
0x000000000482ed44: ret        
