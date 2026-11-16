; instruction-faithful ARM64 fallback for RobloxLib::function_37ecf04
0x00000000037ecf04: stp        x28, x27, [sp, #-0x60]!
0x00000000037ecf08: stp        x26, x25, [sp, #0x10]
0x00000000037ecf0c: stp        x24, x23, [sp, #0x20]
0x00000000037ecf10: stp        x22, x21, [sp, #0x30]
0x00000000037ecf14: stp        x20, x19, [sp, #0x40]
0x00000000037ecf18: stp        x29, x30, [sp, #0x50]
0x00000000037ecf1c: add        x29, sp, #0x50
0x00000000037ecf20: sub        sp, sp, #0x1d0
0x00000000037ecf24: mov        x20, x4
0x00000000037ecf28: mov        x19, x3
0x00000000037ecf2c: mov        x22, x2
0x00000000037ecf30: mov        x21, x1
0x00000000037ecf34: mov        x23, x0
0x00000000037ecf38: ldr        x24, [x0, #0x1e70]
0x00000000037ecf3c: bl         #0x34dbee8
0x00000000037ecf40: cmp        x0, x24
0x00000000037ecf44: b.eq       #0x37ed004
0x00000000037ecf48: add        x25, sp, #0x10
0x00000000037ecf4c: ldr        x24, [x23, #0x1e70]
0x00000000037ecf50: str        x23, [sp, #0x10]
0x00000000037ecf54: add        x0, x25, #8
0x00000000037ecf58: mov        x1, x21
0x00000000037ecf5c: bl         #0x34e4fd4
0x00000000037ecf60: str        x22, [x25, #0x188]
0x00000000037ecf64: str        w19, [x25, #0x190]
0x00000000037ecf68: str        x20, [x25, #0x198]
0x00000000037ecf6c: mov        w0, #0x1a0
0x00000000037ecf70: bl         #0x47e9370
0x00000000037ecf74: mov        x20, x0
0x00000000037ecf78: ldr        x8, [sp, #0x10]
0x00000000037ecf7c: str        x8, [x0], #8
0x00000000037ecf80: add        x1, x25, #8
0x00000000037ecf84: bl         #0x34e4fd4
0x00000000037ecf88: add        x8, x25, #0x188
0x00000000037ecf8c: add        x9, x20, #0x188
0x00000000037ecf90: ldr        q0, [x8]
0x00000000037ecf94: str        q0, [x9]
0x00000000037ecf98: ldr        x8, [x8, #0x10]
0x00000000037ecf9c: str        x8, [x20, #0x198]
0x00000000037ecfa0: str        x20, [x25, #0x1a0]
0x00000000037ecfa4: adrp       x8, #0x37ef000
0x00000000037ecfa8: add        x8, x8, #0x288
0x00000000037ecfac: adrp       x9, #0x37ef000
0x00000000037ecfb0: add        x9, x9, #0x26c
0x00000000037ecfb4: stp        x8, x9, [x25, #0x1b0]
0x00000000037ecfb8: sub        x1, x29, #0x70
0x00000000037ecfbc: add        x2, sp, #0xf
0x00000000037ecfc0: mov        x0, x24
0x00000000037ecfc4: bl         #0x2dd80b0
0x00000000037ecfc8: ldr        x8, [x25, #0x1b0]
0x00000000037ecfcc: sub        x1, x29, #0x70
0x00000000037ecfd0: sub        x2, x29, #0x70
0x00000000037ecfd4: mov        w0, #1
0x00000000037ecfd8: blr        x8
0x00000000037ecfdc: add        x0, x25, #8
0x00000000037ecfe0: bl         #0x34e5024
0x00000000037ecfe4: add        sp, sp, #0x1d0
0x00000000037ecfe8: ldp        x29, x30, [sp, #0x50]
0x00000000037ecfec: ldp        x20, x19, [sp, #0x40]
0x00000000037ecff0: ldp        x22, x21, [sp, #0x30]
0x00000000037ecff4: ldp        x24, x23, [sp, #0x20]
0x00000000037ecff8: ldp        x26, x25, [sp, #0x10]
0x00000000037ecffc: ldp        x28, x27, [sp], #0x60
0x00000000037ed000: ret        
0x00000000037ed004: ldrb       w8, [x21, #0x28]
0x00000000037ed008: cmp        w8, #0xff
0x00000000037ed00c: b.eq       #0x37ed0bc
0x00000000037ed010: ldr        w8, [x21, #0x38]
0x00000000037ed014: ldr        w9, [x21, #0x30]
0x00000000037ed018: sub        w8, w8, w9
0x00000000037ed01c: mov        w9, #0x3e8
0x00000000037ed020: mul        w8, w8, w9
0x00000000037ed024: and        w25, w8, #0xffffff00
0x00000000037ed028: and        w26, w8, #0xf8
0x00000000037ed02c: mov        x24, #0x100000000
0x00000000037ed030: cbz        x20, #0x37ed04c
0x00000000037ed034: ldr        w8, [x21, #0x18]
0x00000000037ed038: cmp        w8, #3
0x00000000037ed03c: cset       w2, ne
0x00000000037ed040: add        x0, x23, #0xb40
0x00000000037ed044: mov        x1, x20
0x00000000037ed048: bl         #0x3624990
0x00000000037ed04c: mov        w8, #0x1200
0x00000000037ed050: orr        w9, w25, w26
0x00000000037ed054: add        x0, x23, x8
0x00000000037ed058: orr        x3, x24, x9
0x00000000037ed05c: mov        x1, x21
0x00000000037ed060: mov        x2, x22
0x00000000037ed064: mov        x4, x20
0x00000000037ed068: bl         #0x37adf74
0x00000000037ed06c: ldr        x0, [x23, #0xba8]
0x00000000037ed070: cbz        x0, #0x37ecfe4
0x00000000037ed074: ldur       x8, [x21, #0x9c]
0x00000000037ed078: tst        x8, #0x100000000
0x00000000037ed07c: csel       w8, wzr, w8, eq
0x00000000037ed080: ldr        x9, [x21, #0xb8]
0x00000000037ed084: tst        x9, #0x100000000
0x00000000037ed088: csel       w9, wzr, w9, eq
0x00000000037ed08c: cmp        w8, w9
0x00000000037ed090: csel       w2, w8, w9, gt
0x00000000037ed094: mov        x1, x20
0x00000000037ed098: mov        x3, x19
0x00000000037ed09c: add        sp, sp, #0x1d0
0x00000000037ed0a0: ldp        x29, x30, [sp, #0x50]
0x00000000037ed0a4: ldp        x20, x19, [sp, #0x40]
0x00000000037ed0a8: ldp        x22, x21, [sp, #0x30]
0x00000000037ed0ac: ldp        x24, x23, [sp, #0x20]
0x00000000037ed0b0: ldp        x26, x25, [sp, #0x10]
0x00000000037ed0b4: ldp        x28, x27, [sp], #0x60
0x00000000037ed0b8: b          #0x37b780c
0x00000000037ed0bc: mov        x24, #0
0x00000000037ed0c0: mov        w26, #0
0x00000000037ed0c4: mov        w25, #0
0x00000000037ed0c8: cbnz       x20, #0x37ed034
0x00000000037ed0cc: b          #0x37ed04c
0x00000000037ed0d0: mov        x19, x0
0x00000000037ed0d4: ldr        x8, [x25, #0x1b0]
0x00000000037ed0d8: sub        x1, x29, #0x70
0x00000000037ed0dc: sub        x2, x29, #0x70
0x00000000037ed0e0: mov        w0, #1
0x00000000037ed0e4: blr        x8
0x00000000037ed0e8: b          #0x37ed100
0x00000000037ed0ec: mov        x19, x0
0x00000000037ed0f0: mov        x0, x20
0x00000000037ed0f4: bl         #0x47e93a8
0x00000000037ed0f8: b          #0x37ed100
0x00000000037ed0fc: mov        x19, x0
0x00000000037ed100: add        x0, x25, #8
0x00000000037ed104: bl         #0x34e5024
0x00000000037ed108: mov        x0, x19
0x00000000037ed10c: bl         #0x4b97984
