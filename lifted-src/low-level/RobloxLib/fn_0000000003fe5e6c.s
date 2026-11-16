; instruction-faithful ARM64 fallback for RobloxLib::function_3fe5e6c
0x0000000003fe5e6c: sub        sp, sp, #0x50
0x0000000003fe5e70: stp        x22, x21, [sp, #0x20]
0x0000000003fe5e74: stp        x20, x19, [sp, #0x30]
0x0000000003fe5e78: stp        x29, x30, [sp, #0x40]
0x0000000003fe5e7c: add        x29, sp, #0x40
0x0000000003fe5e80: add        x8, sp, #8
0x0000000003fe5e84: stp        x8, x8, [sp, #8]
0x0000000003fe5e88: str        xzr, [sp, #0x18]
0x0000000003fe5e8c: ldr        x3, [x0, #8]
0x0000000003fe5e90: cmp        x3, x0
0x0000000003fe5e94: b.eq       #0x3fe5f04
0x0000000003fe5e98: mov        x19, x1
0x0000000003fe5e9c: mov        x20, x0
0x0000000003fe5ea0: ldr        x9, [x19]
0x0000000003fe5ea4: ldp        x21, x8, [x3, #8]
0x0000000003fe5ea8: cmp        x8, x9
0x0000000003fe5eac: b.ne       #0x3fe5ef8
0x0000000003fe5eb0: cmp        x21, x20
0x0000000003fe5eb4: b.eq       #0x3fe5ed8
0x0000000003fe5eb8: ldr        x9, [x21, #0x10]
0x0000000003fe5ebc: cmp        x9, x8
0x0000000003fe5ec0: cset       w22, eq
0x0000000003fe5ec4: b.ne       #0x3fe5edc
0x0000000003fe5ec8: ldr        x21, [x21, #8]
0x0000000003fe5ecc: cmp        x21, x20
0x0000000003fe5ed0: b.ne       #0x3fe5eb8
0x0000000003fe5ed4: b          #0x3fe5edc
0x0000000003fe5ed8: mov        w22, #1
0x0000000003fe5edc: add        x0, sp, #8
0x0000000003fe5ee0: add        x1, sp, #8
0x0000000003fe5ee4: mov        x2, x20
0x0000000003fe5ee8: mov        x4, x21
0x0000000003fe5eec: bl         #0x562324
0x0000000003fe5ef0: tbnz       w22, #0, #0x3fe5ef8
0x0000000003fe5ef4: ldr        x21, [x21, #8]
0x0000000003fe5ef8: mov        x3, x21
0x0000000003fe5efc: cmp        x21, x20
0x0000000003fe5f00: b.ne       #0x3fe5ea0
0x0000000003fe5f04: add        x0, sp, #8
0x0000000003fe5f08: bl         #0x55d570
0x0000000003fe5f0c: ldp        x29, x30, [sp, #0x40]
0x0000000003fe5f10: ldp        x20, x19, [sp, #0x30]
0x0000000003fe5f14: ldp        x22, x21, [sp, #0x20]
0x0000000003fe5f18: add        sp, sp, #0x50
0x0000000003fe5f1c: ret        
0x0000000003fe5f20: mov        x19, x0
0x0000000003fe5f24: add        x0, sp, #8
0x0000000003fe5f28: bl         #0x55d570
0x0000000003fe5f2c: mov        x0, x19
0x0000000003fe5f30: bl         #0x4b97984
