; instruction-faithful ARM64 fallback for RobloxLib::function_1d1af90
0x0000000001d1af90: sub        sp, sp, #0x1e0
0x0000000001d1af94: stp        x28, x27, [sp, #0x180]
0x0000000001d1af98: stp        x26, x25, [sp, #0x190]
0x0000000001d1af9c: stp        x24, x23, [sp, #0x1a0]
0x0000000001d1afa0: stp        x22, x21, [sp, #0x1b0]
0x0000000001d1afa4: stp        x20, x19, [sp, #0x1c0]
0x0000000001d1afa8: stp        x29, x30, [sp, #0x1d0]
0x0000000001d1afac: add        x29, sp, #0x1d0
0x0000000001d1afb0: mov        x23, x7
0x0000000001d1afb4: mov        x24, x6
0x0000000001d1afb8: mov        x20, x5
0x0000000001d1afbc: mov        x22, x4
0x0000000001d1afc0: mov        x21, x3
0x0000000001d1afc4: mov        x25, x2
0x0000000001d1afc8: mov        x26, x1
0x0000000001d1afcc: mov        x19, x0
0x0000000001d1afd0: adrp       x8, #0x5ba4000
0x0000000001d1afd4: ldr        x8, [x8, #0x338]
0x0000000001d1afd8: ldr        x8, [x8]
0x0000000001d1afdc: stur       x8, [x29, #-0x58]
0x0000000001d1afe0: bl         #0x1d1ac20
0x0000000001d1afe4: mov        x1, x0
0x0000000001d1afe8: mov        x0, x19
0x0000000001d1afec: mov        x2, x25
0x0000000001d1aff0: mov        x3, x24
0x0000000001d1aff4: mov        x4, x23
0x0000000001d1aff8: bl         #0x440a59c
0x0000000001d1affc: adrp       x8, #0x5da2000
0x0000000001d1b000: add        x8, x8, #0xf8
0x0000000001d1b004: str        x8, [x19]
0x0000000001d1b008: str        x26, [x19, #0x90]
0x0000000001d1b00c: bl         #0x440f418
0x0000000001d1b010: mov        x1, x0
0x0000000001d1b014: add        x0, x19, #0x60
0x0000000001d1b018: mov        x2, #0
0x0000000001d1b01c: bl         #0x440e7cc
0x0000000001d1b020: mov        x0, x21
0x0000000001d1b024: bl         #0x4757498
0x0000000001d1b028: mov        x21, x0
0x0000000001d1b02c: bl         #0x440fa6c
0x0000000001d1b030: mov        x2, x0
0x0000000001d1b034: add        x23, sp, #0x28
0x0000000001d1b038: add        x0, sp, #0x28
0x0000000001d1b03c: mov        x1, x21
0x0000000001d1b040: mov        x3, #0
0x0000000001d1b044: bl         #0x440e674
0x0000000001d1b048: add        x21, x23, #0x70
0x0000000001d1b04c: mov        x0, x22
0x0000000001d1b050: bl         #0x4757498
0x0000000001d1b054: mov        x22, x0
0x0000000001d1b058: bl         #0x440fbd4
0x0000000001d1b05c: mov        x2, x0
0x0000000001d1b060: mov        x0, x21
0x0000000001d1b064: mov        x1, x22
0x0000000001d1b068: mov        x3, #0
0x0000000001d1b06c: bl         #0x440e674
0x0000000001d1b070: add        x8, sp, #0x28
0x0000000001d1b074: add        x21, x8, #0xe0
0x0000000001d1b078: mov        x0, x20
0x0000000001d1b07c: bl         #0x4757498
0x0000000001d1b080: mov        x20, x0
0x0000000001d1b084: bl         #0x440fbd4
0x0000000001d1b088: mov        x2, x0
0x0000000001d1b08c: mov        x0, x21
0x0000000001d1b090: mov        x1, x20
0x0000000001d1b094: mov        x3, #0
0x0000000001d1b098: bl         #0x440e674
0x0000000001d1b09c: add        x21, sp, #0x28
0x0000000001d1b0a0: stp        xzr, xzr, [sp]
0x0000000001d1b0a4: str        xzr, [sp, #0x10]
0x0000000001d1b0a8: mov        x20, sp
0x0000000001d1b0ac: mov        x0, sp
0x0000000001d1b0b0: add        x1, sp, #0x28
0x0000000001d1b0b4: add        x2, x21, #0x150
0x0000000001d1b0b8: mov        w3, #3
0x0000000001d1b0bc: bl         #0x2ed9c
0x0000000001d1b0c0: add        x0, x19, #0x60
0x0000000001d1b0c4: bl         #0x2d630
0x0000000001d1b0c8: ldr        q0, [sp]
0x0000000001d1b0cc: str        q0, [x19, #0x60]
0x0000000001d1b0d0: ldr        x8, [sp, #0x10]
0x0000000001d1b0d4: str        x8, [x19, #0x70]
0x0000000001d1b0d8: stp        xzr, xzr, [sp, #8]
0x0000000001d1b0dc: str        xzr, [sp]
0x0000000001d1b0e0: str        x20, [sp, #0x20]
0x0000000001d1b0e4: add        x0, sp, #0x20
0x0000000001d1b0e8: bl         #0x246dc
0x0000000001d1b0ec: mov        w20, #0x150
0x0000000001d1b0f0: add        x8, x21, x20
0x0000000001d1b0f4: ldur       x9, [x8, #-0x48]
0x0000000001d1b0f8: cbz        x9, #0x1d1b108
0x0000000001d1b0fc: ldr        x9, [x9, #0x10]
0x0000000001d1b100: sub        x0, x8, #0x40
0x0000000001d1b104: blr        x9
0x0000000001d1b108: subs       x20, x20, #0x70
0x0000000001d1b10c: b.ne       #0x1d1b0f0
0x0000000001d1b110: ldur       x8, [x29, #-0x58]
0x0000000001d1b114: adrp       x9, #0x5ba4000
0x0000000001d1b118: ldr        x9, [x9, #0x338]
0x0000000001d1b11c: ldr        x9, [x9]
0x0000000001d1b120: cmp        x9, x8
0x0000000001d1b124: b.ne       #0x1d1b14c
0x0000000001d1b128: mov        x0, x19
0x0000000001d1b12c: ldp        x29, x30, [sp, #0x1d0]
0x0000000001d1b130: ldp        x20, x19, [sp, #0x1c0]
0x0000000001d1b134: ldp        x22, x21, [sp, #0x1b0]
0x0000000001d1b138: ldp        x24, x23, [sp, #0x1a0]
0x0000000001d1b13c: ldp        x26, x25, [sp, #0x190]
0x0000000001d1b140: ldp        x28, x27, [sp, #0x180]
0x0000000001d1b144: add        sp, sp, #0x1e0
0x0000000001d1b148: ret        
0x0000000001d1b14c: bl         #0x4b98620
0x0000000001d1b150: mov        x20, x0
0x0000000001d1b154: add        x21, x21, #0x110
0x0000000001d1b158: mov        x22, #-0x150
0x0000000001d1b15c: ldur       x8, [x21, #-8]
0x0000000001d1b160: cbz        x8, #0x1d1b170
0x0000000001d1b164: ldr        x8, [x8, #0x10]
0x0000000001d1b168: mov        x0, x21
0x0000000001d1b16c: blr        x8
0x0000000001d1b170: sub        x21, x21, #0x70
0x0000000001d1b174: adds       x22, x22, #0x70
0x0000000001d1b178: b.ne       #0x1d1b15c
0x0000000001d1b17c: b          #0x1d1b1b8
0x0000000001d1b180: b          #0x1d1b1c8
0x0000000001d1b184: b          #0x1d1b188
0x0000000001d1b188: mov        x20, x0
0x0000000001d1b18c: b          #0x1d1b1b8
0x0000000001d1b190: mov        x20, x0
0x0000000001d1b194: add        x22, sp, #0x28
0x0000000001d1b198: ldur       x8, [x21, #-0x48]
0x0000000001d1b19c: cbz        x8, #0x1d1b1ac
0x0000000001d1b1a0: ldr        x8, [x8, #0x10]
0x0000000001d1b1a4: sub        x0, x21, #0x40
0x0000000001d1b1a8: blr        x8
0x0000000001d1b1ac: sub        x21, x21, #0x70
0x0000000001d1b1b0: cmp        x21, x22
0x0000000001d1b1b4: b.ne       #0x1d1b198
0x0000000001d1b1b8: mov        x0, x19
0x0000000001d1b1bc: bl         #0x2c924
0x0000000001d1b1c0: b          #0x1d1b1d0
0x0000000001d1b1c4: b          #0x1d1b1c8
0x0000000001d1b1c8: mov        x20, x0
0x0000000001d1b1cc: cbnz       w1, #0x1d1b1d8
0x0000000001d1b1d0: mov        x0, x20
0x0000000001d1b1d4: bl         #0x4b97984
0x0000000001d1b1d8: mov        x0, x20
0x0000000001d1b1dc: bl         #0x18bd8
