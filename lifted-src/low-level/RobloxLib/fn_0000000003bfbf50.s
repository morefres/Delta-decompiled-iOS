; instruction-faithful ARM64 fallback for RobloxLib::function_3bfbf50
0x0000000003bfbf50: sub        sp, sp, #0x130
0x0000000003bfbf54: stp        x26, x25, [sp, #0xe0]
0x0000000003bfbf58: stp        x24, x23, [sp, #0xf0]
0x0000000003bfbf5c: stp        x22, x21, [sp, #0x100]
0x0000000003bfbf60: stp        x20, x19, [sp, #0x110]
0x0000000003bfbf64: stp        x29, x30, [sp, #0x120]
0x0000000003bfbf68: add        x29, sp, #0x120
0x0000000003bfbf6c: mov        x22, x3
0x0000000003bfbf70: mov        x25, x1
0x0000000003bfbf74: mov        x21, x0
0x0000000003bfbf78: ldr        x24, [x1]
0x0000000003bfbf7c: ldr        x20, [x2]
0x0000000003bfbf80: ldr        w19, [x24, #0x74]
0x0000000003bfbf84: ldr        w23, [x24, #0x80]
0x0000000003bfbf88: stur       xzr, [x29, #-0x48]
0x0000000003bfbf8c: stp        xzr, xzr, [x29, #-0x80]
0x0000000003bfbf90: stur       xzr, [x29, #-0x88]
0x0000000003bfbf94: stur       wzr, [x29, #-0x70]
0x0000000003bfbf98: stp        xzr, xzr, [x29, #-0x60]
0x0000000003bfbf9c: stur       xzr, [x29, #-0x68]
0x0000000003bfbfa0: stur       wzr, [x29, #-0x50]
0x0000000003bfbfa4: add        x0, x24, #0x48
0x0000000003bfbfa8: sub        x1, x29, #0x88
0x0000000003bfbfac: mov        x2, x3
0x0000000003bfbfb0: bl         #0x3c574d4
0x0000000003bfbfb4: ldur       x8, [x29, #-0x88]
0x0000000003bfbfb8: cbz        x8, #0x3bfc0ec
0x0000000003bfbfbc: ldur       x8, [x29, #-0x48]
0x0000000003bfbfc0: ldursw     x9, [x29, #-0x50]
0x0000000003bfbfc4: mul        x8, x8, x9
0x0000000003bfbfc8: cbz        x8, #0x3bfc0ec
0x0000000003bfbfcc: str        xzr, [sp, #0x90]
0x0000000003bfbfd0: stp        xzr, xzr, [sp, #0x58]
0x0000000003bfbfd4: str        xzr, [sp, #0x50]
0x0000000003bfbfd8: str        wzr, [sp, #0x68]
0x0000000003bfbfdc: stp        xzr, xzr, [sp, #0x78]
0x0000000003bfbfe0: str        xzr, [sp, #0x70]
0x0000000003bfbfe4: str        wzr, [sp, #0x88]
0x0000000003bfbfe8: ldr        w8, [x21, #0xac]
0x0000000003bfbfec: cbz        w8, #0x3bfc01c
0x0000000003bfbff0: ldr        x8, [x25]
0x0000000003bfbff4: add        x0, x8, #0x90
0x0000000003bfbff8: add        x1, sp, #0x50
0x0000000003bfbffc: mov        x2, x22
0x0000000003bfc000: bl         #0x3c574d4
0x0000000003bfc004: ldr        x8, [sp, #0x50]
0x0000000003bfc008: cbz        x8, #0x3bfc15c
0x0000000003bfc00c: ldr        x8, [sp, #0x90]
0x0000000003bfc010: ldrsw      x9, [sp, #0x88]
0x0000000003bfc014: mul        x8, x8, x9
0x0000000003bfc018: cbz        x8, #0x3bfc15c
0x0000000003bfc01c: str        xzr, [sp, #0x48]
0x0000000003bfc020: stp        xzr, xzr, [sp, #0x10]
0x0000000003bfc024: str        xzr, [sp, #8]
0x0000000003bfc028: str        wzr, [sp, #0x20]
0x0000000003bfc02c: stp        xzr, xzr, [sp, #0x30]
0x0000000003bfc030: str        xzr, [sp, #0x28]
0x0000000003bfc034: str        wzr, [sp, #0x40]
0x0000000003bfc038: add        x2, sp, #8
0x0000000003bfc03c: mov        x0, x21
0x0000000003bfc040: mov        x1, x24
0x0000000003bfc044: mov        x3, x19
0x0000000003bfc048: mov        x4, x22
0x0000000003bfc04c: bl         #0x3bfc2dc
0x0000000003bfc050: ldr        x8, [sp, #8]
0x0000000003bfc054: cbz        x8, #0x3bfc124
0x0000000003bfc058: ldr        x8, [sp, #0x48]
0x0000000003bfc05c: ldrsw      x9, [sp, #0x40]
0x0000000003bfc060: mul        x8, x8, x9
0x0000000003bfc064: cbz        x8, #0x3bfc124
0x0000000003bfc068: ldr        w8, [sp, #0x34]
0x0000000003bfc06c: ldr        x3, [sp, #0x18]
0x0000000003bfc070: sub        w9, w19, #1
0x0000000003bfc074: ldp        w10, w11, [x21, #0x98]
0x0000000003bfc078: mul        w9, w10, w9
0x0000000003bfc07c: mvn        w9, w9
0x0000000003bfc080: add        w8, w8, w9
0x0000000003bfc084: sdiv       w8, w8, w11
0x0000000003bfc088: ldr        x4, [x22, #8]
0x0000000003bfc08c: add        w1, w8, #1
0x0000000003bfc090: mov        x0, x20
0x0000000003bfc094: mov        x2, x23
0x0000000003bfc098: bl         #0x3c55ce8
0x0000000003bfc09c: ldr        x8, [x20]
0x0000000003bfc0a0: cbz        x8, #0x3bfc124
0x0000000003bfc0a4: ldr        x8, [x20, #0x40]
0x0000000003bfc0a8: ldrsw      x9, [x20, #0x38]
0x0000000003bfc0ac: mul        x8, x8, x9
0x0000000003bfc0b0: cbz        x8, #0x3bfc124
0x0000000003bfc0b4: ldp        w6, w5, [x21, #0x98]
0x0000000003bfc0b8: ldr        w7, [x21, #0xb4]
0x0000000003bfc0bc: ldur       x2, [x29, #-0x88]
0x0000000003bfc0c0: ldr        x8, [x21, #0xb8]
0x0000000003bfc0c4: str        x8, [sp]
0x0000000003bfc0c8: add        x0, sp, #8
0x0000000003bfc0cc: add        x3, sp, #0x50
0x0000000003bfc0d0: mov        x1, x20
0x0000000003bfc0d4: mov        x4, x19
0x0000000003bfc0d8: bl         #0x3bfbca4
0x0000000003bfc0dc: mov        w19, #0
0x0000000003bfc0e0: ldr        x8, [sp, #0x10]
0x0000000003bfc0e4: cbnz       x8, #0x3bfc130
0x0000000003bfc0e8: b          #0x3bfc160
0x0000000003bfc0ec: mov        w19, #-0x64
0x0000000003bfc0f0: ldur       x8, [x29, #-0x80]
0x0000000003bfc0f4: cbz        x8, #0x3bfc1a0
0x0000000003bfc0f8: ldr        w9, [x8]
0x0000000003bfc0fc: subs       w9, w9, #1
0x0000000003bfc100: str        w9, [x8]
0x0000000003bfc104: b.ne       #0x3bfc1a0
0x0000000003bfc108: ldur       x0, [x29, #-0x68]
0x0000000003bfc10c: ldur       x1, [x29, #-0x88]
0x0000000003bfc110: cbz        x0, #0x3bfc194
0x0000000003bfc114: ldr        x8, [x0]
0x0000000003bfc118: ldr        x8, [x8, #0x18]
0x0000000003bfc11c: blr        x8
0x0000000003bfc120: b          #0x3bfc1a0
0x0000000003bfc124: mov        w19, #-0x64
0x0000000003bfc128: ldr        x8, [sp, #0x10]
0x0000000003bfc12c: cbz        x8, #0x3bfc160
0x0000000003bfc130: ldr        w9, [x8]
0x0000000003bfc134: subs       w9, w9, #1
0x0000000003bfc138: str        w9, [x8]
0x0000000003bfc13c: b.ne       #0x3bfc160
0x0000000003bfc140: ldr        x0, [sp, #0x28]
0x0000000003bfc144: ldr        x1, [sp, #8]
0x0000000003bfc148: cbz        x0, #0x3bfc1d0
0x0000000003bfc14c: ldr        x8, [x0]
0x0000000003bfc150: ldr        x8, [x8, #0x18]
0x0000000003bfc154: blr        x8
0x0000000003bfc158: b          #0x3bfc160
0x0000000003bfc15c: mov        w19, #-0x64
0x0000000003bfc160: ldr        x8, [sp, #0x58]
0x0000000003bfc164: cbz        x8, #0x3bfc0f0
0x0000000003bfc168: ldr        w9, [x8]
0x0000000003bfc16c: subs       w9, w9, #1
0x0000000003bfc170: str        w9, [x8]
0x0000000003bfc174: b.ne       #0x3bfc0f0
0x0000000003bfc178: ldr        x0, [sp, #0x70]
0x0000000003bfc17c: ldr        x1, [sp, #0x50]
0x0000000003bfc180: cbz        x0, #0x3bfc1c0
0x0000000003bfc184: ldr        x8, [x0]
0x0000000003bfc188: ldr        x8, [x8, #0x18]
0x0000000003bfc18c: blr        x8
0x0000000003bfc190: b          #0x3bfc0f0
0x0000000003bfc194: cbz        x1, #0x3bfc1a0
0x0000000003bfc198: ldur       x0, [x1, #-8]
0x0000000003bfc19c: bl         #0x4b98b00
0x0000000003bfc1a0: mov        x0, x19
0x0000000003bfc1a4: ldp        x29, x30, [sp, #0x120]
0x0000000003bfc1a8: ldp        x20, x19, [sp, #0x110]
0x0000000003bfc1ac: ldp        x22, x21, [sp, #0x100]
0x0000000003bfc1b0: ldp        x24, x23, [sp, #0xf0]
0x0000000003bfc1b4: ldp        x26, x25, [sp, #0xe0]
0x0000000003bfc1b8: add        sp, sp, #0x130
0x0000000003bfc1bc: ret        
0x0000000003bfc1c0: cbz        x1, #0x3bfc0f0
0x0000000003bfc1c4: ldur       x0, [x1, #-8]
0x0000000003bfc1c8: bl         #0x4b98b00
0x0000000003bfc1cc: b          #0x3bfc0f0
0x0000000003bfc1d0: cbz        x1, #0x3bfc160
0x0000000003bfc1d4: ldur       x0, [x1, #-8]
0x0000000003bfc1d8: bl         #0x4b98b00
0x0000000003bfc1dc: b          #0x3bfc160
0x0000000003bfc1e0: bl         #0x18bd8
0x0000000003bfc1e4: bl         #0x18bd8
0x0000000003bfc1e8: b          #0x3bfc1f0
0x0000000003bfc1ec: bl         #0x18bd8
0x0000000003bfc1f0: mov        x19, x0
0x0000000003bfc1f4: ldr        x8, [sp, #0x10]
0x0000000003bfc1f8: cbz        x8, #0x3bfc240
0x0000000003bfc1fc: ldr        w9, [x8]
0x0000000003bfc200: subs       w9, w9, #1
0x0000000003bfc204: str        w9, [x8]
0x0000000003bfc208: b.ne       #0x3bfc240
0x0000000003bfc20c: ldr        x0, [sp, #0x28]
0x0000000003bfc210: ldr        x1, [sp, #8]
0x0000000003bfc214: cbnz       x0, #0x3bfc228
0x0000000003bfc218: cbz        x1, #0x3bfc240
0x0000000003bfc21c: ldur       x0, [x1, #-8]
0x0000000003bfc220: bl         #0x4b98b00
0x0000000003bfc224: b          #0x3bfc240
0x0000000003bfc228: ldr        x8, [x0]
0x0000000003bfc22c: ldr        x8, [x8, #0x18]
0x0000000003bfc230: blr        x8
0x0000000003bfc234: b          #0x3bfc240
0x0000000003bfc238: bl         #0x18bd8
0x0000000003bfc23c: mov        x19, x0
0x0000000003bfc240: ldr        x8, [sp, #0x58]
0x0000000003bfc244: cbz        x8, #0x3bfc28c
0x0000000003bfc248: ldr        w9, [x8]
0x0000000003bfc24c: subs       w9, w9, #1
0x0000000003bfc250: str        w9, [x8]
0x0000000003bfc254: b.ne       #0x3bfc28c
0x0000000003bfc258: ldr        x0, [sp, #0x70]
0x0000000003bfc25c: ldr        x1, [sp, #0x50]
0x0000000003bfc260: cbnz       x0, #0x3bfc274
0x0000000003bfc264: cbz        x1, #0x3bfc28c
0x0000000003bfc268: ldur       x0, [x1, #-8]
0x0000000003bfc26c: bl         #0x4b98b00
0x0000000003bfc270: b          #0x3bfc28c
0x0000000003bfc274: ldr        x8, [x0]
0x0000000003bfc278: ldr        x8, [x8, #0x18]
0x0000000003bfc27c: blr        x8
0x0000000003bfc280: b          #0x3bfc28c
0x0000000003bfc284: bl         #0x18bd8
0x0000000003bfc288: mov        x19, x0
0x0000000003bfc28c: ldur       x8, [x29, #-0x80]
0x0000000003bfc290: cbz        x8, #0x3bfc2d0
0x0000000003bfc294: ldr        w9, [x8]
0x0000000003bfc298: subs       w9, w9, #1
0x0000000003bfc29c: str        w9, [x8]
0x0000000003bfc2a0: b.ne       #0x3bfc2d0
0x0000000003bfc2a4: ldur       x0, [x29, #-0x68]
0x0000000003bfc2a8: ldur       x1, [x29, #-0x88]
0x0000000003bfc2ac: cbnz       x0, #0x3bfc2c4
0x0000000003bfc2b0: cbz        x1, #0x3bfc2d0
0x0000000003bfc2b4: ldur       x0, [x1, #-8]
0x0000000003bfc2b8: bl         #0x4b98b00
0x0000000003bfc2bc: mov        x0, x19
0x0000000003bfc2c0: bl         #0x4b97984
0x0000000003bfc2c4: ldr        x8, [x0]
0x0000000003bfc2c8: ldr        x8, [x8, #0x18]
0x0000000003bfc2cc: blr        x8
0x0000000003bfc2d0: mov        x0, x19
0x0000000003bfc2d4: bl         #0x4b97984
0x0000000003bfc2d8: bl         #0x18bd8
