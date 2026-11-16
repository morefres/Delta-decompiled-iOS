; instruction-faithful ARM64 fallback for RobloxLib::function_2e7af80
0x0000000002e7af80: stp        x28, x27, [sp, #-0x60]!
0x0000000002e7af84: stp        x26, x25, [sp, #0x10]
0x0000000002e7af88: stp        x24, x23, [sp, #0x20]
0x0000000002e7af8c: stp        x22, x21, [sp, #0x30]
0x0000000002e7af90: stp        x20, x19, [sp, #0x40]
0x0000000002e7af94: stp        x29, x30, [sp, #0x50]
0x0000000002e7af98: add        x29, sp, #0x50
0x0000000002e7af9c: sub        sp, sp, #0x1f0
0x0000000002e7afa0: mov        x20, x7
0x0000000002e7afa4: mov        x22, x6
0x0000000002e7afa8: mov        x23, x5
0x0000000002e7afac: mov        x21, x4
0x0000000002e7afb0: mov        x24, x3
0x0000000002e7afb4: mov        x25, x2
0x0000000002e7afb8: mov        x26, x1
0x0000000002e7afbc: mov        x19, x0
0x0000000002e7afc0: ldp        x27, x28, [x29, #0x10]
0x0000000002e7afc4: adrp       x8, #0x5ba4000
0x0000000002e7afc8: ldr        x8, [x8, #0x338]
0x0000000002e7afcc: ldr        x8, [x8]
0x0000000002e7afd0: stur       x8, [x29, #-0x60]
0x0000000002e7afd4: bl         #0x2e75b9c
0x0000000002e7afd8: mov        x1, x0
0x0000000002e7afdc: mov        x0, x19
0x0000000002e7afe0: mov        x2, x24
0x0000000002e7afe4: mov        x3, x27
0x0000000002e7afe8: mov        x4, x28
0x0000000002e7afec: bl         #0x440a59c
0x0000000002e7aff0: adrp       x8, #0x5ef6000
0x0000000002e7aff4: add        x8, x8, #0xae8
0x0000000002e7aff8: str        x8, [x19]
0x0000000002e7affc: stp        x26, x25, [x19, #0x90]
0x0000000002e7b000: bl         #0x440f418
0x0000000002e7b004: mov        x1, x0
0x0000000002e7b008: add        x0, x19, #0x60
0x0000000002e7b00c: mov        x2, #0
0x0000000002e7b010: bl         #0x440e7cc
0x0000000002e7b014: mov        x0, x21
0x0000000002e7b018: bl         #0x4757498
0x0000000002e7b01c: mov        x21, x0
0x0000000002e7b020: bl         #0x440f850
0x0000000002e7b024: mov        x2, x0
0x0000000002e7b028: add        x24, sp, #0x20
0x0000000002e7b02c: add        x0, sp, #0x20
0x0000000002e7b030: mov        x1, x21
0x0000000002e7b034: mov        x3, #0
0x0000000002e7b038: bl         #0x440e674
0x0000000002e7b03c: add        x21, x24, #0x70
0x0000000002e7b040: mov        x0, x23
0x0000000002e7b044: bl         #0x4757498
0x0000000002e7b048: mov        x23, x0
0x0000000002e7b04c: bl         #0x440fbd4
0x0000000002e7b050: mov        x2, x0
0x0000000002e7b054: mov        x0, x21
0x0000000002e7b058: mov        x1, x23
0x0000000002e7b05c: mov        x3, #0
0x0000000002e7b060: bl         #0x440e674
0x0000000002e7b064: add        x8, sp, #0x20
0x0000000002e7b068: add        x21, x8, #0xe0
0x0000000002e7b06c: mov        x0, x22
0x0000000002e7b070: bl         #0x4757498
0x0000000002e7b074: mov        x22, x0
0x0000000002e7b078: bl         #0x440f580
0x0000000002e7b07c: mov        x23, x0
0x0000000002e7b080: bl         #0x1f398a8
0x0000000002e7b084: mov        x3, x0
0x0000000002e7b088: mov        x0, x21
0x0000000002e7b08c: mov        x1, x22
0x0000000002e7b090: mov        x2, x23
0x0000000002e7b094: bl         #0x440e674
0x0000000002e7b098: add        x8, sp, #0x20
0x0000000002e7b09c: add        x21, x8, #0x150
0x0000000002e7b0a0: mov        x0, x20
0x0000000002e7b0a4: bl         #0x4757498
0x0000000002e7b0a8: mov        x20, x0
0x0000000002e7b0ac: bl         #0x440f580
0x0000000002e7b0b0: mov        x22, x0
0x0000000002e7b0b4: bl         #0x41806c4
0x0000000002e7b0b8: mov        x3, x0
0x0000000002e7b0bc: mov        x0, x21
0x0000000002e7b0c0: mov        x1, x20
0x0000000002e7b0c4: mov        x2, x22
0x0000000002e7b0c8: bl         #0x440e674
0x0000000002e7b0cc: add        x21, sp, #0x20
0x0000000002e7b0d0: stp        xzr, xzr, [sp]
0x0000000002e7b0d4: str        xzr, [sp, #0x10]
0x0000000002e7b0d8: mov        x20, sp
0x0000000002e7b0dc: mov        x0, sp
0x0000000002e7b0e0: add        x1, sp, #0x20
0x0000000002e7b0e4: add        x2, x21, #0x1c0
0x0000000002e7b0e8: mov        w3, #4
0x0000000002e7b0ec: bl         #0x2ed9c
0x0000000002e7b0f0: add        x0, x19, #0x60
0x0000000002e7b0f4: bl         #0x2d630
0x0000000002e7b0f8: ldr        q0, [sp]
0x0000000002e7b0fc: str        q0, [x19, #0x60]
0x0000000002e7b100: ldr        x8, [sp, #0x10]
0x0000000002e7b104: str        x8, [x19, #0x70]
0x0000000002e7b108: stp        xzr, xzr, [sp, #8]
0x0000000002e7b10c: str        xzr, [sp]
0x0000000002e7b110: str        x20, [sp, #0x18]
0x0000000002e7b114: add        x0, sp, #0x18
0x0000000002e7b118: bl         #0x246dc
0x0000000002e7b11c: mov        w20, #0x1c0
0x0000000002e7b120: add        x8, x21, x20
0x0000000002e7b124: ldur       x9, [x8, #-0x48]
0x0000000002e7b128: cbz        x9, #0x2e7b138
0x0000000002e7b12c: ldr        x9, [x9, #0x10]
0x0000000002e7b130: sub        x0, x8, #0x40
0x0000000002e7b134: blr        x9
0x0000000002e7b138: subs       x20, x20, #0x70
0x0000000002e7b13c: b.ne       #0x2e7b120
0x0000000002e7b140: ldur       x8, [x29, #-0x60]
0x0000000002e7b144: adrp       x9, #0x5ba4000
0x0000000002e7b148: ldr        x9, [x9, #0x338]
0x0000000002e7b14c: ldr        x9, [x9]
0x0000000002e7b150: cmp        x9, x8
0x0000000002e7b154: b.ne       #0x2e7b17c
0x0000000002e7b158: mov        x0, x19
0x0000000002e7b15c: add        sp, sp, #0x1f0
0x0000000002e7b160: ldp        x29, x30, [sp, #0x50]
0x0000000002e7b164: ldp        x20, x19, [sp, #0x40]
0x0000000002e7b168: ldp        x22, x21, [sp, #0x30]
0x0000000002e7b16c: ldp        x24, x23, [sp, #0x20]
0x0000000002e7b170: ldp        x26, x25, [sp, #0x10]
0x0000000002e7b174: ldp        x28, x27, [sp], #0x60
0x0000000002e7b178: ret        
0x0000000002e7b17c: bl         #0x4b98620
0x0000000002e7b180: mov        x20, x0
0x0000000002e7b184: add        x21, x21, #0x180
0x0000000002e7b188: mov        x22, #-0x1c0
0x0000000002e7b18c: ldur       x8, [x21, #-8]
0x0000000002e7b190: cbz        x8, #0x2e7b1a0
0x0000000002e7b194: ldr        x8, [x8, #0x10]
0x0000000002e7b198: mov        x0, x21
0x0000000002e7b19c: blr        x8
0x0000000002e7b1a0: sub        x21, x21, #0x70
0x0000000002e7b1a4: adds       x22, x22, #0x70
0x0000000002e7b1a8: b.ne       #0x2e7b18c
0x0000000002e7b1ac: b          #0x2e7b1e8
0x0000000002e7b1b0: b          #0x2e7b1f8
0x0000000002e7b1b4: b          #0x2e7b1b8
0x0000000002e7b1b8: mov        x20, x0
0x0000000002e7b1bc: b          #0x2e7b1e8
0x0000000002e7b1c0: mov        x20, x0
0x0000000002e7b1c4: add        x22, sp, #0x20
0x0000000002e7b1c8: ldur       x8, [x21, #-0x48]
0x0000000002e7b1cc: cbz        x8, #0x2e7b1dc
0x0000000002e7b1d0: ldr        x8, [x8, #0x10]
0x0000000002e7b1d4: sub        x0, x21, #0x40
0x0000000002e7b1d8: blr        x8
0x0000000002e7b1dc: sub        x21, x21, #0x70
0x0000000002e7b1e0: cmp        x21, x22
0x0000000002e7b1e4: b.ne       #0x2e7b1c8
0x0000000002e7b1e8: mov        x0, x19
0x0000000002e7b1ec: bl         #0x2c924
0x0000000002e7b1f0: b          #0x2e7b200
0x0000000002e7b1f4: b          #0x2e7b1f8
0x0000000002e7b1f8: mov        x20, x0
0x0000000002e7b1fc: cbnz       w1, #0x2e7b208
0x0000000002e7b200: mov        x0, x20
0x0000000002e7b204: bl         #0x4b97984
0x0000000002e7b208: mov        x0, x20
0x0000000002e7b20c: bl         #0x18bd8
