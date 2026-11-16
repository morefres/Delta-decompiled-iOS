; instruction-faithful ARM64 fallback for RobloxLib::function_2c919e0
0x0000000002c919e0: sub        sp, sp, #0x50
0x0000000002c919e4: stp        x22, x21, [sp, #0x20]
0x0000000002c919e8: stp        x20, x19, [sp, #0x30]
0x0000000002c919ec: stp        x29, x30, [sp, #0x40]
0x0000000002c919f0: add        x29, sp, #0x40
0x0000000002c919f4: mov        x19, x0
0x0000000002c919f8: stp        xzr, xzr, [sp]
0x0000000002c919fc: str        xzr, [sp, #0x10]
0x0000000002c91a00: ldp        x8, x2, [x1]
0x0000000002c91a04: sub        x9, x2, x8
0x0000000002c91a08: asr        x3, x9, #2
0x0000000002c91a0c: mov        x0, sp
0x0000000002c91a10: mov        x1, x8
0x0000000002c91a14: bl         #0x2ca02cc
0x0000000002c91a18: ldp        x0, x1, [sp]
0x0000000002c91a1c: subs       x8, x1, x0
0x0000000002c91a20: asr        x8, x8, #2
0x0000000002c91a24: clz        x8, x8
0x0000000002c91a28: mov        w9, #0x7e
0x0000000002c91a2c: sub        x8, x9, x8, lsl #1
0x0000000002c91a30: cmp        x1, x0
0x0000000002c91a34: csel       x2, xzr, x8, eq
0x0000000002c91a38: mov        w3, #1
0x0000000002c91a3c: bl         #0x2ca0344
0x0000000002c91a40: adrp       x8, #0x616a000
0x0000000002c91a44: ldrb       w8, [x8, #0x290]
0x0000000002c91a48: ldr        x20, [sp, #8]
0x0000000002c91a4c: cmp        w8, #1
0x0000000002c91a50: b.ne       #0x2c91a98
0x0000000002c91a54: ldr        x0, [sp]
0x0000000002c91a58: add        x2, sp, #0x1f
0x0000000002c91a5c: mov        x1, x20
0x0000000002c91a60: bl         #0xbac158
0x0000000002c91a64: mov        x21, x0
0x0000000002c91a68: ldr        x20, [sp, #8]
0x0000000002c91a6c: cmp        x0, x20
0x0000000002c91a70: b.eq       #0x2c91a98
0x0000000002c91a74: sub        x8, x20, x21
0x0000000002c91a78: add        x1, x21, x8
0x0000000002c91a7c: subs       x20, x20, x1
0x0000000002c91a80: b.eq       #0x2c91a90
0x0000000002c91a84: mov        x0, x21
0x0000000002c91a88: mov        x2, x20
0x0000000002c91a8c: bl         #0x4b98ef0
0x0000000002c91a90: add        x20, x21, x20
0x0000000002c91a94: str        x20, [sp, #8]
0x0000000002c91a98: ldr        x0, [sp]
0x0000000002c91a9c: cmp        x20, x0
0x0000000002c91aa0: b.eq       #0x2c91ac4
0x0000000002c91aa4: ldr        w1, [x20, #-4]!
0x0000000002c91aa8: mov        x0, x19
0x0000000002c91aac: bl         #0x2c90e80
0x0000000002c91ab0: mov        x21, x0
0x0000000002c91ab4: cbz        w0, #0x2c91a98
0x0000000002c91ab8: ldr        x0, [sp]
0x0000000002c91abc: cbnz       x0, #0x2c91acc
0x0000000002c91ac0: b          #0x2c91ad4
0x0000000002c91ac4: mov        w21, #0
0x0000000002c91ac8: cbz        x0, #0x2c91ad4
0x0000000002c91acc: str        x0, [sp, #8]
0x0000000002c91ad0: bl         #0x47e93a8
0x0000000002c91ad4: mov        x0, x21
0x0000000002c91ad8: ldp        x29, x30, [sp, #0x40]
0x0000000002c91adc: ldp        x20, x19, [sp, #0x30]
0x0000000002c91ae0: ldp        x22, x21, [sp, #0x20]
0x0000000002c91ae4: add        sp, sp, #0x50
0x0000000002c91ae8: ret        
0x0000000002c91aec: b          #0x2c91af0
0x0000000002c91af0: mov        x19, x0
0x0000000002c91af4: ldr        x0, [sp]
0x0000000002c91af8: cbz        x0, #0x2c91b04
0x0000000002c91afc: str        x0, [sp, #8]
0x0000000002c91b00: bl         #0x47e93a8
0x0000000002c91b04: mov        x0, x19
0x0000000002c91b08: bl         #0x4b97984
