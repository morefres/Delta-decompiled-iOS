; instruction-faithful ARM64 fallback for RobloxLib::function_2c2ecc4
0x0000000002c2ecc4: sub        sp, sp, #0x30
0x0000000002c2ecc8: stp        x20, x19, [sp, #0x10]
0x0000000002c2eccc: stp        x29, x30, [sp, #0x20]
0x0000000002c2ecd0: add        x29, sp, #0x20
0x0000000002c2ecd4: mov        x20, x2
0x0000000002c2ecd8: mov        x19, x0
0x0000000002c2ecdc: strb       w1, [sp, #0xf]
0x0000000002c2ece0: str        w3, [sp, #8]
0x0000000002c2ece4: str        s0, [sp, #4]
0x0000000002c2ece8: ldrb       w8, [x0, #0x198]
0x0000000002c2ecec: cmp        w8, w1
0x0000000002c2ecf0: b.ne       #0x2c2ed1c
0x0000000002c2ecf4: ldr        x8, [x19, #0x1a0]
0x0000000002c2ecf8: ldr        x9, [x20]
0x0000000002c2ecfc: cmp        x8, x9
0x0000000002c2ed00: b.ne       #0x2c2ed1c
0x0000000002c2ed04: ldr        w8, [x19, #0x1b0]
0x0000000002c2ed08: cmp        w8, w3
0x0000000002c2ed0c: b.ne       #0x2c2ed1c
0x0000000002c2ed10: ldr        s1, [x19, #0x1b4]
0x0000000002c2ed14: fcmp       s1, s0
0x0000000002c2ed18: b.eq       #0x2c2ed38
0x0000000002c2ed1c: add        x0, x19, #0x170
0x0000000002c2ed20: add        x1, sp, #0xf
0x0000000002c2ed24: add        x3, sp, #8
0x0000000002c2ed28: add        x4, sp, #4
0x0000000002c2ed2c: mov        x2, x20
0x0000000002c2ed30: bl         #0x29a41cc
0x0000000002c2ed34: ldrb       w1, [sp, #0xf]
0x0000000002c2ed38: strb       w1, [x19, #0x198]
0x0000000002c2ed3c: add        x0, x19, #0x1a0
0x0000000002c2ed40: mov        x1, x20
0x0000000002c2ed44: bl         #0x1de78
0x0000000002c2ed48: ldr        w8, [sp, #8]
0x0000000002c2ed4c: str        w8, [x19, #0x1b0]
0x0000000002c2ed50: ldr        s0, [sp, #4]
0x0000000002c2ed54: str        s0, [x19, #0x1b4]
0x0000000002c2ed58: ldp        x29, x30, [sp, #0x20]
0x0000000002c2ed5c: ldp        x20, x19, [sp, #0x10]
0x0000000002c2ed60: add        sp, sp, #0x30
0x0000000002c2ed64: ret        
