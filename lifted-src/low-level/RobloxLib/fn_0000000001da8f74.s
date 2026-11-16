; instruction-faithful ARM64 fallback for RobloxLib::function_1da8f74
0x0000000001da8f74: sub        sp, sp, #0x160
0x0000000001da8f78: stp        x26, x25, [sp, #0x110]
0x0000000001da8f7c: stp        x24, x23, [sp, #0x120]
0x0000000001da8f80: stp        x22, x21, [sp, #0x130]
0x0000000001da8f84: stp        x20, x19, [sp, #0x140]
0x0000000001da8f88: stp        x29, x30, [sp, #0x150]
0x0000000001da8f8c: add        x29, sp, #0x150
0x0000000001da8f90: mov        x22, x6
0x0000000001da8f94: mov        x23, x5
0x0000000001da8f98: mov        x20, x4
0x0000000001da8f9c: mov        x21, x3
0x0000000001da8fa0: mov        x24, x2
0x0000000001da8fa4: mov        x25, x1
0x0000000001da8fa8: mov        x19, x0
0x0000000001da8fac: adrp       x8, #0x5ba4000
0x0000000001da8fb0: ldr        x8, [x8, #0x338]
0x0000000001da8fb4: ldr        x8, [x8]
0x0000000001da8fb8: stur       x8, [x29, #-0x48]
0x0000000001da8fbc: bl         #0x1d9fffc
0x0000000001da8fc0: mov        x1, x0
0x0000000001da8fc4: mov        x0, x19
0x0000000001da8fc8: mov        x2, x24
0x0000000001da8fcc: mov        x3, x23
0x0000000001da8fd0: mov        x4, x22
0x0000000001da8fd4: bl         #0x440a59c
0x0000000001da8fd8: adrp       x8, #0x5dc3000
0x0000000001da8fdc: add        x8, x8, #0x140
0x0000000001da8fe0: str        x8, [x19]
0x0000000001da8fe4: str        x25, [x19, #0x90]
0x0000000001da8fe8: bl         #0x440f418
0x0000000001da8fec: mov        x1, x0
0x0000000001da8ff0: add        x0, x19, #0x60
0x0000000001da8ff4: mov        x2, #0
0x0000000001da8ff8: bl         #0x440e7cc
0x0000000001da8ffc: mov        x0, x21
0x0000000001da9000: bl         #0x4757498
0x0000000001da9004: mov        x21, x0
0x0000000001da9008: bl         #0x440fbd4
0x0000000001da900c: mov        x2, x0
0x0000000001da9010: add        x22, sp, #0x28
0x0000000001da9014: add        x0, sp, #0x28
0x0000000001da9018: mov        x1, x21
0x0000000001da901c: mov        x3, #0
0x0000000001da9020: bl         #0x440e674
0x0000000001da9024: mov        x0, x20
0x0000000001da9028: bl         #0x4757498
0x0000000001da902c: mov        x20, x0
0x0000000001da9030: bl         #0x1aa9758
0x0000000001da9034: mov        x2, x0
0x0000000001da9038: add        x0, x22, #0x70
0x0000000001da903c: mov        x1, x20
0x0000000001da9040: mov        x3, #0
0x0000000001da9044: bl         #0x440e674
0x0000000001da9048: add        x21, sp, #0x28
0x0000000001da904c: stp        xzr, xzr, [sp]
0x0000000001da9050: str        xzr, [sp, #0x10]
0x0000000001da9054: mov        x20, sp
0x0000000001da9058: mov        x0, sp
0x0000000001da905c: add        x1, sp, #0x28
0x0000000001da9060: add        x2, x21, #0xe0
0x0000000001da9064: mov        w3, #2
0x0000000001da9068: bl         #0x2ed9c
0x0000000001da906c: add        x0, x19, #0x60
0x0000000001da9070: bl         #0x2d630
0x0000000001da9074: ldr        q0, [sp]
0x0000000001da9078: str        q0, [x19, #0x60]
0x0000000001da907c: ldr        x8, [sp, #0x10]
0x0000000001da9080: str        x8, [x19, #0x70]
0x0000000001da9084: stp        xzr, xzr, [sp, #8]
0x0000000001da9088: str        xzr, [sp]
0x0000000001da908c: str        x20, [sp, #0x20]
0x0000000001da9090: add        x0, sp, #0x20
0x0000000001da9094: bl         #0x246dc
0x0000000001da9098: mov        x20, #0
0x0000000001da909c: add        x8, x21, x20
0x0000000001da90a0: ldr        x9, [x8, #0x98]
0x0000000001da90a4: cbz        x9, #0x1da90b4
0x0000000001da90a8: ldr        x9, [x9, #0x10]
0x0000000001da90ac: add        x0, x8, #0xa0
0x0000000001da90b0: blr        x9
0x0000000001da90b4: sub        x20, x20, #0x70
0x0000000001da90b8: cmn        x20, #0xe0
0x0000000001da90bc: b.ne       #0x1da909c
0x0000000001da90c0: ldur       x8, [x29, #-0x48]
0x0000000001da90c4: adrp       x9, #0x5ba4000
0x0000000001da90c8: ldr        x9, [x9, #0x338]
0x0000000001da90cc: ldr        x9, [x9]
0x0000000001da90d0: cmp        x9, x8
0x0000000001da90d4: b.ne       #0x1da90f8
0x0000000001da90d8: mov        x0, x19
0x0000000001da90dc: ldp        x29, x30, [sp, #0x150]
0x0000000001da90e0: ldp        x20, x19, [sp, #0x140]
0x0000000001da90e4: ldp        x22, x21, [sp, #0x130]
0x0000000001da90e8: ldp        x24, x23, [sp, #0x120]
0x0000000001da90ec: ldp        x26, x25, [sp, #0x110]
0x0000000001da90f0: add        sp, sp, #0x160
0x0000000001da90f4: ret        
0x0000000001da90f8: bl         #0x4b98620
0x0000000001da90fc: mov        x20, x0
0x0000000001da9100: add        x21, x21, #0xa0
0x0000000001da9104: mov        x22, #-0xe0
0x0000000001da9108: ldur       x8, [x21, #-8]
0x0000000001da910c: cbz        x8, #0x1da911c
0x0000000001da9110: ldr        x8, [x8, #0x10]
0x0000000001da9114: mov        x0, x21
0x0000000001da9118: blr        x8
0x0000000001da911c: sub        x21, x21, #0x70
0x0000000001da9120: adds       x22, x22, #0x70
0x0000000001da9124: b.ne       #0x1da9108
0x0000000001da9128: b          #0x1da915c
0x0000000001da912c: b          #0x1da9168
0x0000000001da9130: b          #0x1da9158
0x0000000001da9134: mov        x20, x0
0x0000000001da9138: ldr        x8, [sp, #0x50]
0x0000000001da913c: cbz        x8, #0x1da915c
0x0000000001da9140: ldr        x8, [x8, #0x10]
0x0000000001da9144: add        x9, sp, #0x28
0x0000000001da9148: add        x0, x9, #0x30
0x0000000001da914c: blr        x8
0x0000000001da9150: b          #0x1da915c
0x0000000001da9154: b          #0x1da9168
0x0000000001da9158: mov        x20, x0
0x0000000001da915c: mov        x0, x19
0x0000000001da9160: bl         #0x2c924
0x0000000001da9164: b          #0x1da9170
0x0000000001da9168: mov        x20, x0
0x0000000001da916c: cbnz       w1, #0x1da9178
0x0000000001da9170: mov        x0, x20
0x0000000001da9174: bl         #0x4b97984
0x0000000001da9178: mov        x0, x20
0x0000000001da917c: bl         #0x18bd8
