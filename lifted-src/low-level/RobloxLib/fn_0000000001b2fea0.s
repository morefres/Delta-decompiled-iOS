; instruction-faithful ARM64 fallback for RobloxLib::function_1b2fea0
0x0000000001b2fea0: sub        sp, sp, #0x50
0x0000000001b2fea4: stp        d9, d8, [sp, #0x10]
0x0000000001b2fea8: stp        x22, x21, [sp, #0x20]
0x0000000001b2feac: stp        x20, x19, [sp, #0x30]
0x0000000001b2feb0: stp        x29, x30, [sp, #0x40]
0x0000000001b2feb4: add        x29, sp, #0x40
0x0000000001b2feb8: mov        x21, x1
0x0000000001b2febc: fmov       s8, s0
0x0000000001b2fec0: mov        x19, x0
0x0000000001b2fec4: adrp       x8, #0x6199000
0x0000000001b2fec8: add        x8, x8, #0xb00
0x0000000001b2fecc: ldr        x8, [x8]
0x0000000001b2fed0: sub        x20, x0, #0xa0
0x0000000001b2fed4: mov        x0, x20
0x0000000001b2fed8: blr        x8
0x0000000001b2fedc: fmov       s0, s8
0x0000000001b2fee0: bl         #0x46aeec0
0x0000000001b2fee4: tbnz       w0, #0, #0x1b3004c
0x0000000001b2fee8: ldr        x8, [x19]
0x0000000001b2feec: ldr        x8, [x8, #0x58]
0x0000000001b2fef0: mov        x0, x19
0x0000000001b2fef4: fmov       s0, s8
0x0000000001b2fef8: blr        x8
0x0000000001b2fefc: fmov       s8, s0
0x0000000001b2ff00: ldr        s0, [x19, #0x7c]
0x0000000001b2ff04: fcmp       s0, s8
0x0000000001b2ff08: b.eq       #0x1b3004c
0x0000000001b2ff0c: adrp       x8, #0x6199000
0x0000000001b2ff10: add        x8, x8, #0x510
0x0000000001b2ff14: ldrb       w8, [x8]
0x0000000001b2ff18: cmp        w8, #1
0x0000000001b2ff1c: b.ne       #0x1b30018
0x0000000001b2ff20: adrp       x8, #0x65ee000
0x0000000001b2ff24: add        x8, x8, #0xb00
0x0000000001b2ff28: ldrb       w8, [x8]
0x0000000001b2ff2c: tbnz       w8, #0, #0x1b2ff40
0x0000000001b2ff30: bl         #0x646b70
0x0000000001b2ff34: tbnz       w0, #0, #0x1b2ff40
0x0000000001b2ff38: bl         #0x646df0
0x0000000001b2ff3c: cbz        w0, #0x1b30018
0x0000000001b2ff40: ldr        x8, [x20]
0x0000000001b2ff44: ldr        x8, [x8, #0x98]
0x0000000001b2ff48: adrp       x1, #0x6325000
0x0000000001b2ff4c: add        x1, x1, #0xa20
0x0000000001b2ff50: mov        x0, x20
0x0000000001b2ff54: mov        w2, #1
0x0000000001b2ff58: blr        x8
0x0000000001b2ff5c: mov        x0, x20
0x0000000001b2ff60: bl         #0x418c6d4
0x0000000001b2ff64: cbz        x0, #0x1b30018
0x0000000001b2ff68: mov        x22, x0
0x0000000001b2ff6c: cbz        x21, #0x1b2ffa0
0x0000000001b2ff70: ldrb       w8, [x22, #0x10]
0x0000000001b2ff74: cmp        w8, #1
0x0000000001b2ff78: b.ne       #0x1b2ffe0
0x0000000001b2ff7c: ldr        s0, [x19, #0x7c]
0x0000000001b2ff80: bl         #0x218fba0
0x0000000001b2ff84: str        s0, [sp, #8]
0x0000000001b2ff88: adrp       x2, #0x6325000
0x0000000001b2ff8c: add        x2, x2, #0xa20
0x0000000001b2ff90: add        x3, sp, #8
0x0000000001b2ff94: mov        x0, x22
0x0000000001b2ff98: mov        x1, x20
0x0000000001b2ff9c: b          #0x1b2fff4
0x0000000001b2ffa0: fmov       s0, s8
0x0000000001b2ffa4: bl         #0x218fba0
0x0000000001b2ffa8: str        s0, [sp, #4]
0x0000000001b2ffac: ldrb       w8, [x22, #0x10]
0x0000000001b2ffb0: cmp        w8, #1
0x0000000001b2ffb4: b.ne       #0x1b2fffc
0x0000000001b2ffb8: ldr        s0, [x19, #0x7c]
0x0000000001b2ffbc: bl         #0x218fba0
0x0000000001b2ffc0: str        s0, [sp, #0xc]
0x0000000001b2ffc4: adrp       x2, #0x6325000
0x0000000001b2ffc8: add        x2, x2, #0xa20
0x0000000001b2ffcc: add        x3, sp, #0xc
0x0000000001b2ffd0: add        x4, sp, #4
0x0000000001b2ffd4: mov        x0, x22
0x0000000001b2ffd8: mov        x1, x20
0x0000000001b2ffdc: b          #0x1b30014
0x0000000001b2ffe0: adrp       x2, #0x6325000
0x0000000001b2ffe4: add        x2, x2, #0xa20
0x0000000001b2ffe8: mov        x0, x22
0x0000000001b2ffec: mov        x1, x20
0x0000000001b2fff0: mov        x3, #0
0x0000000001b2fff4: mov        x4, x21
0x0000000001b2fff8: b          #0x1b30014
0x0000000001b2fffc: adrp       x2, #0x6325000
0x0000000001b30000: add        x2, x2, #0xa20
0x0000000001b30004: add        x4, sp, #4
0x0000000001b30008: mov        x0, x22
0x0000000001b3000c: mov        x1, x20
0x0000000001b30010: mov        x3, #0
0x0000000001b30014: bl         #0x24d7c4c
0x0000000001b30018: str        s8, [x19, #0x7c]
0x0000000001b3001c: ldr        x8, [x19]
0x0000000001b30020: ldr        x8, [x8, #0x60]
0x0000000001b30024: mov        x0, x19
0x0000000001b30028: blr        x8
0x0000000001b3002c: adrp       x1, #0x6325000
0x0000000001b30030: add        x1, x1, #0xa20
0x0000000001b30034: mov        x0, x20
0x0000000001b30038: bl         #0x4197e7c
0x0000000001b3003c: ldr        x8, [x19]
0x0000000001b30040: ldr        x8, [x8, #0x68]
0x0000000001b30044: mov        x0, x19
0x0000000001b30048: blr        x8
0x0000000001b3004c: ldp        x29, x30, [sp, #0x40]
0x0000000001b30050: ldp        x20, x19, [sp, #0x30]
0x0000000001b30054: ldp        x22, x21, [sp, #0x20]
0x0000000001b30058: ldp        d9, d8, [sp, #0x10]
0x0000000001b3005c: add        sp, sp, #0x50
0x0000000001b30060: ret        
0x0000000001b30064: sub        sp, sp, #0x50
0x0000000001b30068: stp        d9, d8, [sp, #0x10]
0x0000000001b3006c: stp        x22, x21, [sp, #0x20]
0x0000000001b30070: stp        x20, x19, [sp, #0x30]
0x0000000001b30074: stp        x29, x30, [sp, #0x40]
0x0000000001b30078: add        x29, sp, #0x40
0x0000000001b3007c: fmov       s8, s0
0x0000000001b30080: mov        x19, x0
0x0000000001b30084: adrp       x8, #0x6199000
0x0000000001b30088: add        x8, x8, #0xb00
0x0000000001b3008c: ldr        x8, [x8]
0x0000000001b30090: sub        x20, x0, #0xa0
0x0000000001b30094: mov        x0, x20
0x0000000001b30098: blr        x8
0x0000000001b3009c: adrp       x8, #0x6199000
0x0000000001b300a0: add        x8, x8, #0x510
0x0000000001b300a4: ldrb       w8, [x8]
0x0000000001b300a8: cmp        w8, #1
0x0000000001b300ac: b.ne       #0x1b30164
0x0000000001b300b0: adrp       x8, #0x65ee000
0x0000000001b300b4: add        x8, x8, #0xb00
0x0000000001b300b8: ldrb       w8, [x8]
0x0000000001b300bc: tbnz       w8, #0, #0x1b300d0
0x0000000001b300c0: bl         #0x646b70
0x0000000001b300c4: tbnz       w0, #0, #0x1b300d0
0x0000000001b300c8: bl         #0x646df0
0x0000000001b300cc: cbz        w0, #0x1b30164
0x0000000001b300d0: ldr        s0, [x19, #0x7c]
0x0000000001b300d4: fcmp       s0, s8
0x0000000001b300d8: b.eq       #0x1b30164
0x0000000001b300dc: ldr        x8, [x20]
0x0000000001b300e0: ldr        x8, [x8, #0x98]
0x0000000001b300e4: adrp       x1, #0x6325000
0x0000000001b300e8: add        x1, x1, #0xa20
0x0000000001b300ec: mov        x0, x20
0x0000000001b300f0: mov        w2, #1
0x0000000001b300f4: blr        x8
0x0000000001b300f8: mov        x0, x20
0x0000000001b300fc: bl         #0x418c6d4
0x0000000001b30100: cbz        x0, #0x1b30164
0x0000000001b30104: mov        x21, x0
0x0000000001b30108: fmov       s0, s8
0x0000000001b3010c: bl         #0x218fba0
0x0000000001b30110: str        s0, [sp, #0xc]
0x0000000001b30114: ldrb       w8, [x21, #0x10]
0x0000000001b30118: cmp        w8, #1
0x0000000001b3011c: b.ne       #0x1b30148
0x0000000001b30120: ldr        s0, [x19, #0x7c]
0x0000000001b30124: bl         #0x218fba0
0x0000000001b30128: str        s0, [sp, #8]
0x0000000001b3012c: adrp       x2, #0x6325000
0x0000000001b30130: add        x2, x2, #0xa20
0x0000000001b30134: add        x3, sp, #8
0x0000000001b30138: add        x4, sp, #0xc
0x0000000001b3013c: mov        x0, x21
0x0000000001b30140: mov        x1, x20
0x0000000001b30144: b          #0x1b30160
0x0000000001b30148: adrp       x2, #0x6325000
0x0000000001b3014c: add        x2, x2, #0xa20
0x0000000001b30150: add        x4, sp, #0xc
0x0000000001b30154: mov        x0, x21
0x0000000001b30158: mov        x1, x20
0x0000000001b3015c: mov        x3, #0
0x0000000001b30160: bl         #0x24d7c4c
0x0000000001b30164: str        s8, [x19, #0x7c]
0x0000000001b30168: ldp        x29, x30, [sp, #0x40]
0x0000000001b3016c: ldp        x20, x19, [sp, #0x30]
0x0000000001b30170: ldp        x22, x21, [sp, #0x20]
0x0000000001b30174: ldp        d9, d8, [sp, #0x10]
0x0000000001b30178: add        sp, sp, #0x50
0x0000000001b3017c: ret        
