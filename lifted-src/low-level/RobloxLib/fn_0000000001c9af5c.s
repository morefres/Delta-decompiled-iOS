; instruction-faithful ARM64 fallback for RobloxLib::function_1c9af5c
0x0000000001c9af5c: sub        sp, sp, #0x1e0
0x0000000001c9af60: stp        x28, x27, [sp, #0x180]
0x0000000001c9af64: stp        x26, x25, [sp, #0x190]
0x0000000001c9af68: stp        x24, x23, [sp, #0x1a0]
0x0000000001c9af6c: stp        x22, x21, [sp, #0x1b0]
0x0000000001c9af70: stp        x20, x19, [sp, #0x1c0]
0x0000000001c9af74: stp        x29, x30, [sp, #0x1d0]
0x0000000001c9af78: add        x29, sp, #0x1d0
0x0000000001c9af7c: mov        x23, x7
0x0000000001c9af80: mov        x24, x6
0x0000000001c9af84: mov        x20, x5
0x0000000001c9af88: mov        x22, x4
0x0000000001c9af8c: mov        x21, x3
0x0000000001c9af90: mov        x25, x2
0x0000000001c9af94: mov        x26, x1
0x0000000001c9af98: mov        x19, x0
0x0000000001c9af9c: adrp       x8, #0x5ba4000
0x0000000001c9afa0: ldr        x8, [x8, #0x338]
0x0000000001c9afa4: ldr        x8, [x8]
0x0000000001c9afa8: stur       x8, [x29, #-0x58]
0x0000000001c9afac: bl         #0x1c932fc
0x0000000001c9afb0: mov        x1, x0
0x0000000001c9afb4: mov        x0, x19
0x0000000001c9afb8: mov        x2, x25
0x0000000001c9afbc: mov        x3, x24
0x0000000001c9afc0: mov        x4, x23
0x0000000001c9afc4: bl         #0x440a59c
0x0000000001c9afc8: adrp       x8, #0x5d78000
0x0000000001c9afcc: add        x8, x8, #0x1f8
0x0000000001c9afd0: str        x8, [x19]
0x0000000001c9afd4: str        x26, [x19, #0x90]
0x0000000001c9afd8: bl         #0x440f418
0x0000000001c9afdc: mov        x1, x0
0x0000000001c9afe0: add        x0, x19, #0x60
0x0000000001c9afe4: mov        x2, #0
0x0000000001c9afe8: bl         #0x440e7cc
0x0000000001c9afec: mov        x0, x21
0x0000000001c9aff0: bl         #0x4757498
0x0000000001c9aff4: mov        x21, x0
0x0000000001c9aff8: bl         #0x440fbd4
0x0000000001c9affc: mov        x2, x0
0x0000000001c9b000: add        x23, sp, #0x28
0x0000000001c9b004: add        x0, sp, #0x28
0x0000000001c9b008: mov        x1, x21
0x0000000001c9b00c: mov        x3, #0
0x0000000001c9b010: bl         #0x440e674
0x0000000001c9b014: add        x21, x23, #0x70
0x0000000001c9b018: mov        x0, x22
0x0000000001c9b01c: bl         #0x4757498
0x0000000001c9b020: mov        x22, x0
0x0000000001c9b024: bl         #0x41f5fb8
0x0000000001c9b028: mov        x2, x0
0x0000000001c9b02c: mov        x0, x21
0x0000000001c9b030: mov        x1, x22
0x0000000001c9b034: mov        x3, #0
0x0000000001c9b038: bl         #0x440e674
0x0000000001c9b03c: add        x8, sp, #0x28
0x0000000001c9b040: add        x21, x8, #0xe0
0x0000000001c9b044: mov        x0, x20
0x0000000001c9b048: bl         #0x4757498
0x0000000001c9b04c: mov        x20, x0
0x0000000001c9b050: bl         #0x440fb20
0x0000000001c9b054: mov        x2, x0
0x0000000001c9b058: mov        x0, x21
0x0000000001c9b05c: mov        x1, x20
0x0000000001c9b060: mov        x3, #0
0x0000000001c9b064: bl         #0x440e674
0x0000000001c9b068: add        x21, sp, #0x28
0x0000000001c9b06c: stp        xzr, xzr, [sp]
0x0000000001c9b070: str        xzr, [sp, #0x10]
0x0000000001c9b074: mov        x20, sp
0x0000000001c9b078: mov        x0, sp
0x0000000001c9b07c: add        x1, sp, #0x28
0x0000000001c9b080: add        x2, x21, #0x150
0x0000000001c9b084: mov        w3, #3
0x0000000001c9b088: bl         #0x2ed9c
0x0000000001c9b08c: add        x0, x19, #0x60
0x0000000001c9b090: bl         #0x2d630
0x0000000001c9b094: ldr        q0, [sp]
0x0000000001c9b098: str        q0, [x19, #0x60]
0x0000000001c9b09c: ldr        x8, [sp, #0x10]
0x0000000001c9b0a0: str        x8, [x19, #0x70]
0x0000000001c9b0a4: stp        xzr, xzr, [sp, #8]
0x0000000001c9b0a8: str        xzr, [sp]
0x0000000001c9b0ac: str        x20, [sp, #0x20]
0x0000000001c9b0b0: add        x0, sp, #0x20
0x0000000001c9b0b4: bl         #0x246dc
0x0000000001c9b0b8: mov        w20, #0x150
0x0000000001c9b0bc: add        x8, x21, x20
0x0000000001c9b0c0: ldur       x9, [x8, #-0x48]
0x0000000001c9b0c4: cbz        x9, #0x1c9b0d4
0x0000000001c9b0c8: ldr        x9, [x9, #0x10]
0x0000000001c9b0cc: sub        x0, x8, #0x40
0x0000000001c9b0d0: blr        x9
0x0000000001c9b0d4: subs       x20, x20, #0x70
0x0000000001c9b0d8: b.ne       #0x1c9b0bc
0x0000000001c9b0dc: ldur       x8, [x29, #-0x58]
0x0000000001c9b0e0: adrp       x9, #0x5ba4000
0x0000000001c9b0e4: ldr        x9, [x9, #0x338]
0x0000000001c9b0e8: ldr        x9, [x9]
0x0000000001c9b0ec: cmp        x9, x8
0x0000000001c9b0f0: b.ne       #0x1c9b118
0x0000000001c9b0f4: mov        x0, x19
0x0000000001c9b0f8: ldp        x29, x30, [sp, #0x1d0]
0x0000000001c9b0fc: ldp        x20, x19, [sp, #0x1c0]
0x0000000001c9b100: ldp        x22, x21, [sp, #0x1b0]
0x0000000001c9b104: ldp        x24, x23, [sp, #0x1a0]
0x0000000001c9b108: ldp        x26, x25, [sp, #0x190]
0x0000000001c9b10c: ldp        x28, x27, [sp, #0x180]
0x0000000001c9b110: add        sp, sp, #0x1e0
0x0000000001c9b114: ret        
0x0000000001c9b118: bl         #0x4b98620
0x0000000001c9b11c: mov        x20, x0
0x0000000001c9b120: add        x21, x21, #0x110
0x0000000001c9b124: mov        x22, #-0x150
0x0000000001c9b128: ldur       x8, [x21, #-8]
0x0000000001c9b12c: cbz        x8, #0x1c9b13c
0x0000000001c9b130: ldr        x8, [x8, #0x10]
0x0000000001c9b134: mov        x0, x21
0x0000000001c9b138: blr        x8
0x0000000001c9b13c: sub        x21, x21, #0x70
0x0000000001c9b140: adds       x22, x22, #0x70
0x0000000001c9b144: b.ne       #0x1c9b128
0x0000000001c9b148: b          #0x1c9b184
0x0000000001c9b14c: b          #0x1c9b194
0x0000000001c9b150: b          #0x1c9b154
0x0000000001c9b154: mov        x20, x0
0x0000000001c9b158: b          #0x1c9b184
0x0000000001c9b15c: mov        x20, x0
0x0000000001c9b160: add        x22, sp, #0x28
0x0000000001c9b164: ldur       x8, [x21, #-0x48]
0x0000000001c9b168: cbz        x8, #0x1c9b178
0x0000000001c9b16c: ldr        x8, [x8, #0x10]
0x0000000001c9b170: sub        x0, x21, #0x40
0x0000000001c9b174: blr        x8
0x0000000001c9b178: sub        x21, x21, #0x70
0x0000000001c9b17c: cmp        x21, x22
0x0000000001c9b180: b.ne       #0x1c9b164
0x0000000001c9b184: mov        x0, x19
0x0000000001c9b188: bl         #0x2c924
0x0000000001c9b18c: b          #0x1c9b19c
0x0000000001c9b190: b          #0x1c9b194
0x0000000001c9b194: mov        x20, x0
0x0000000001c9b198: cbnz       w1, #0x1c9b1a4
0x0000000001c9b19c: mov        x0, x20
0x0000000001c9b1a0: bl         #0x4b97984
0x0000000001c9b1a4: mov        x0, x20
0x0000000001c9b1a8: bl         #0x18bd8
