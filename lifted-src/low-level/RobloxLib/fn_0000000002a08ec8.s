; instruction-faithful ARM64 fallback for RobloxLib::function_2a08ec8
0x0000000002a08ec8: sub        sp, sp, #0x120
0x0000000002a08ecc: stp        x20, x19, [sp, #0x100]
0x0000000002a08ed0: stp        x29, x30, [sp, #0x110]
0x0000000002a08ed4: add        x29, sp, #0x110
0x0000000002a08ed8: adrp       x8, #0x5ba4000
0x0000000002a08edc: ldr        x8, [x8, #0x338]
0x0000000002a08ee0: ldr        x8, [x8]
0x0000000002a08ee4: stur       x8, [x29, #-0x18]
0x0000000002a08ee8: str        xzr, [sp, #0x50]
0x0000000002a08eec: mov        w8, #1
0x0000000002a08ef0: strb       w8, [sp, #0x58]
0x0000000002a08ef4: stur       wzr, [sp, #0x59]
0x0000000002a08ef8: movi       v0.16b, #0
0x0000000002a08efc: stp        q0, q0, [sp, #0x60]
0x0000000002a08f00: stp        q0, q0, [sp, #0x20]
0x0000000002a08f04: str        q0, [sp, #0x10]
0x0000000002a08f08: adrp       x0, #0x6403000
0x0000000002a08f0c: add        x0, x0, #0xa58
0x0000000002a08f10: adrp       x1, #0x2bda000
0x0000000002a08f14: add        x1, x1, #0x90c
0x0000000002a08f18: adrp       x3, #0x5404000
0x0000000002a08f1c: add        x3, x3, #0x3af
0x0000000002a08f20: add        x5, sp, #0x50
0x0000000002a08f24: add        x6, sp, #0x10
0x0000000002a08f28: mov        x2, #0
0x0000000002a08f2c: mov        x4, #0
0x0000000002a08f30: bl         #0x2a08394
0x0000000002a08f34: ldr        x0, [sp, #0x28]
0x0000000002a08f38: cbz        x0, #0x2a08f44
0x0000000002a08f3c: str        x0, [sp, #0x30]
0x0000000002a08f40: bl         #0x47e93a8
0x0000000002a08f44: ldr        x0, [sp, #0x10]
0x0000000002a08f48: cbz        x0, #0x2a08f54
0x0000000002a08f4c: str        x0, [sp, #0x18]
0x0000000002a08f50: bl         #0x47e93a8
0x0000000002a08f54: adrp       x0, #0x2a06000
0x0000000002a08f58: add        x0, x0, #0xd9c
0x0000000002a08f5c: adrp       x1, #0x6403000
0x0000000002a08f60: add        x1, x1, #0xa58
0x0000000002a08f64: adrp       x2, #0
0x0000000002a08f68: add        x2, x2, #0
0x0000000002a08f6c: bl         #0x4b984dc
0x0000000002a08f70: movi       v0.16b, #0
0x0000000002a08f74: stp        q0, q0, [sp, #0x60]
0x0000000002a08f78: str        q0, [sp, #0x50]
0x0000000002a08f7c: stp        q0, q0, [sp, #0x20]
0x0000000002a08f80: str        q0, [sp, #0x10]
0x0000000002a08f84: add        x8, sp, #0x10
0x0000000002a08f88: str        x8, [sp]
0x0000000002a08f8c: adrp       x0, #0x6403000
0x0000000002a08f90: add        x0, x0, #0xb10
0x0000000002a08f94: adrp       x1, #0x2be4000
0x0000000002a08f98: add        x1, x1, #0x430
0x0000000002a08f9c: adrp       x3, #0x5402000
0x0000000002a08fa0: add        x3, x3, #0xbc5
0x0000000002a08fa4: adrp       x4, #0x5240000
0x0000000002a08fa8: add        x4, x4, #0xb48
0x0000000002a08fac: adrp       x5, #0x5240000
0x0000000002a08fb0: add        x5, x5, #0xb4a
0x0000000002a08fb4: add        x7, sp, #0x50
0x0000000002a08fb8: mov        x2, #0
0x0000000002a08fbc: mov        x6, #0
0x0000000002a08fc0: bl         #0x2a0850c
0x0000000002a08fc4: ldr        x0, [sp, #0x28]
0x0000000002a08fc8: cbz        x0, #0x2a08fd4
0x0000000002a08fcc: str        x0, [sp, #0x30]
0x0000000002a08fd0: bl         #0x47e93a8
0x0000000002a08fd4: add        x19, sp, #0x50
0x0000000002a08fd8: ldr        x0, [sp, #0x10]
0x0000000002a08fdc: cbz        x0, #0x2a08fe8
0x0000000002a08fe0: str        x0, [sp, #0x18]
0x0000000002a08fe4: bl         #0x47e93a8
0x0000000002a08fe8: adrp       x0, #0x2a06000
0x0000000002a08fec: add        x0, x0, #0xda0
0x0000000002a08ff0: adrp       x1, #0x6403000
0x0000000002a08ff4: add        x1, x1, #0xb10
0x0000000002a08ff8: adrp       x2, #0
0x0000000002a08ffc: add        x2, x2, #0
0x0000000002a09000: bl         #0x4b984dc
0x0000000002a09004: str        wzr, [sp, #0x58]
0x0000000002a09008: str        xzr, [sp, #0x50]
0x0000000002a0900c: stp        xzr, xzr, [sp, #0x68]
0x0000000002a09010: str        xzr, [sp, #0x60]
0x0000000002a09014: mov        w8, #0xffff
0x0000000002a09018: str        w8, [sp, #0x78]
0x0000000002a0901c: mov        w8, #0x1f00
0x0000000002a09020: strh       w8, [sp, #0x7c]
0x0000000002a09024: mov        w9, #1
0x0000000002a09028: strb       w9, [sp, #0x7e]
0x0000000002a0902c: stur       xzr, [sp, #0x7f]
0x0000000002a09030: str        xzr, [sp, #0x88]
0x0000000002a09034: str        wzr, [sp, #0x90]
0x0000000002a09038: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a0903c: str        xzr, [sp, #0x98]
0x0000000002a09040: mov        w10, #0x28
0x0000000002a09044: str        w10, [sp, #0xb0]
0x0000000002a09048: strh       w8, [sp, #0xb4]
0x0000000002a0904c: strb       w9, [sp, #0xb6]
0x0000000002a09050: stur       xzr, [x19, #0x67]
0x0000000002a09054: str        wzr, [sp, #0xc8]
0x0000000002a09058: str        xzr, [sp, #0xc0]
0x0000000002a0905c: stp        xzr, xzr, [sp, #0xd8]
0x0000000002a09060: str        xzr, [sp, #0xd0]
0x0000000002a09064: mov        w10, #0x30ffff
0x0000000002a09068: str        w10, [sp, #0xe8]
0x0000000002a0906c: strh       w8, [sp, #0xec]
0x0000000002a09070: strb       w9, [sp, #0xee]
0x0000000002a09074: stur       xzr, [x19, #0x9f]
0x0000000002a09078: add        x0, sp, #0x10
0x0000000002a0907c: add        x1, sp, #0x50
0x0000000002a09080: mov        w2, #3
0x0000000002a09084: bl         #0x1aa94
0x0000000002a09088: str        xzr, [sp]
0x0000000002a0908c: adrp       x0, #0x6403000
0x0000000002a09090: add        x0, x0, #0xbd8
0x0000000002a09094: adrp       x1, #0x5226000
0x0000000002a09098: add        x1, x1, #0xdd2
0x0000000002a0909c: adrp       x2, #0x520c000
0x0000000002a090a0: add        x2, x2, #0xc69
0x0000000002a090a4: adrp       x3, #0x2a06000
0x0000000002a090a8: add        x3, x3, #0xdec
0x0000000002a090ac: adrp       x5, #0x2a06000
0x0000000002a090b0: add        x5, x5, #0xdf4
0x0000000002a090b4: add        x7, sp, #0x10
0x0000000002a090b8: mov        x4, #0
0x0000000002a090bc: mov        x6, #0
0x0000000002a090c0: bl         #0x2a08854
0x0000000002a090c4: adrp       x0, #0x2a06000
0x0000000002a090c8: add        x0, x0, #0xeec
0x0000000002a090cc: adrp       x1, #0x6403000
0x0000000002a090d0: add        x1, x1, #0xbd8
0x0000000002a090d4: adrp       x2, #0
0x0000000002a090d8: add        x2, x2, #0
0x0000000002a090dc: bl         #0x4b984dc
0x0000000002a090e0: str        wzr, [sp, #0x58]
0x0000000002a090e4: str        xzr, [sp, #0x50]
0x0000000002a090e8: stp        xzr, xzr, [sp, #0x68]
0x0000000002a090ec: str        xzr, [sp, #0x60]
0x0000000002a090f0: mov        w8, #0xffff
0x0000000002a090f4: str        w8, [sp, #0x78]
0x0000000002a090f8: mov        w8, #0x1f00
0x0000000002a090fc: strh       w8, [sp, #0x7c]
0x0000000002a09100: mov        w9, #1
0x0000000002a09104: strb       w9, [sp, #0x7e]
0x0000000002a09108: stur       xzr, [sp, #0x7f]
0x0000000002a0910c: str        xzr, [sp, #0x88]
0x0000000002a09110: str        wzr, [sp, #0x90]
0x0000000002a09114: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a09118: str        xzr, [sp, #0x98]
0x0000000002a0911c: mov        w10, #0x29
0x0000000002a09120: str        w10, [sp, #0xb0]
0x0000000002a09124: strh       w8, [sp, #0xb4]
0x0000000002a09128: strb       w9, [sp, #0xb6]
0x0000000002a0912c: stur       xzr, [x19, #0x67]
0x0000000002a09130: str        wzr, [sp, #0xc8]
0x0000000002a09134: str        xzr, [sp, #0xc0]
0x0000000002a09138: stp        xzr, xzr, [sp, #0xd8]
0x0000000002a0913c: str        xzr, [sp, #0xd0]
0x0000000002a09140: mov        w10, #0x31ffff
0x0000000002a09144: str        w10, [sp, #0xe8]
0x0000000002a09148: strh       w8, [sp, #0xec]
0x0000000002a0914c: strb       w9, [sp, #0xee]
0x0000000002a09150: stur       xzr, [x19, #0x9f]
0x0000000002a09154: add        x0, sp, #0x10
0x0000000002a09158: add        x1, sp, #0x50
0x0000000002a0915c: mov        w2, #3
0x0000000002a09160: bl         #0x1aa94
0x0000000002a09164: str        xzr, [sp]
0x0000000002a09168: adrp       x0, #0x6403000
0x0000000002a0916c: add        x0, x0, #0xca0
0x0000000002a09170: adrp       x1, #0x5404000
0x0000000002a09174: add        x1, x1, #0x3c1
0x0000000002a09178: adrp       x2, #0x520c000
0x0000000002a0917c: add        x2, x2, #0xc69
0x0000000002a09180: adrp       x3, #0x2a06000
0x0000000002a09184: add        x3, x3, #0xf60
0x0000000002a09188: adrp       x5, #0x2a06000
0x0000000002a0918c: add        x5, x5, #0xf68
0x0000000002a09190: add        x7, sp, #0x10
0x0000000002a09194: mov        x4, #0
0x0000000002a09198: mov        x6, #0
0x0000000002a0919c: bl         #0x2a08854
0x0000000002a091a0: adrp       x0, #0x2a06000
0x0000000002a091a4: add        x0, x0, #0xeec
0x0000000002a091a8: adrp       x1, #0x6403000
0x0000000002a091ac: add        x1, x1, #0xca0
0x0000000002a091b0: adrp       x2, #0
0x0000000002a091b4: add        x2, x2, #0
0x0000000002a091b8: bl         #0x4b984dc
0x0000000002a091bc: str        wzr, [sp, #0x58]
0x0000000002a091c0: str        xzr, [sp, #0x50]
0x0000000002a091c4: stp        xzr, xzr, [sp, #0x68]
0x0000000002a091c8: str        xzr, [sp, #0x60]
0x0000000002a091cc: mov        w8, #0xffff
0x0000000002a091d0: str        w8, [sp, #0x78]
0x0000000002a091d4: mov        w8, #0x1000
0x0000000002a091d8: strh       w8, [sp, #0x7c]
0x0000000002a091dc: mov        w8, #1
0x0000000002a091e0: strb       w8, [sp, #0x7e]
0x0000000002a091e4: stur       xzr, [sp, #0x7f]
0x0000000002a091e8: str        xzr, [sp, #0x88]
0x0000000002a091ec: str        wzr, [sp, #0x90]
0x0000000002a091f0: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a091f4: str        xzr, [sp, #0x98]
0x0000000002a091f8: mov        w9, #0x2a
0x0000000002a091fc: str        w9, [sp, #0xb0]
0x0000000002a09200: mov        w9, #0x1f00
0x0000000002a09204: strh       w9, [sp, #0xb4]
0x0000000002a09208: strb       w8, [sp, #0xb6]
0x0000000002a0920c: stur       xzr, [x19, #0x67]
0x0000000002a09210: str        wzr, [sp, #0xc8]
0x0000000002a09214: str        xzr, [sp, #0xc0]
0x0000000002a09218: stp        xzr, xzr, [sp, #0xd8]
0x0000000002a0921c: str        xzr, [sp, #0xd0]
0x0000000002a09220: mov        w10, #0x32ffff
0x0000000002a09224: str        w10, [sp, #0xe8]
0x0000000002a09228: strh       w9, [sp, #0xec]
0x0000000002a0922c: strb       w8, [sp, #0xee]
0x0000000002a09230: stur       xzr, [x19, #0x9f]
0x0000000002a09234: add        x0, sp, #0x10
0x0000000002a09238: add        x1, sp, #0x50
0x0000000002a0923c: mov        w2, #3
0x0000000002a09240: bl         #0x1aa94
0x0000000002a09244: mov        w8, #8
0x0000000002a09248: str        x8, [sp]
0x0000000002a0924c: adrp       x0, #0x6403000
0x0000000002a09250: add        x0, x0, #0xd68
0x0000000002a09254: adrp       x1, #0x5404000
0x0000000002a09258: add        x1, x1, #0x3ce
0x0000000002a0925c: adrp       x2, #0x520c000
0x0000000002a09260: add        x2, x2, #0xc69
0x0000000002a09264: adrp       x3, #0x2a07000
0x0000000002a09268: add        x3, x3, #0x4c
0x0000000002a0926c: adrp       x5, #0x2a07000
0x0000000002a09270: add        x5, x5, #0x54
0x0000000002a09274: add        x7, sp, #0x10
0x0000000002a09278: mov        x4, #0
0x0000000002a0927c: mov        x6, #0
0x0000000002a09280: bl         #0x2a08854
0x0000000002a09284: adrp       x0, #0x2a06000
0x0000000002a09288: add        x0, x0, #0xeec
0x0000000002a0928c: adrp       x1, #0x6403000
0x0000000002a09290: add        x1, x1, #0xd68
0x0000000002a09294: adrp       x2, #0
0x0000000002a09298: add        x2, x2, #0
0x0000000002a0929c: bl         #0x4b984dc
0x0000000002a092a0: str        wzr, [sp, #0x58]
0x0000000002a092a4: str        xzr, [sp, #0x50]
0x0000000002a092a8: stp        xzr, xzr, [sp, #0x68]
0x0000000002a092ac: str        xzr, [sp, #0x60]
0x0000000002a092b0: mov        w8, #0x2b
0x0000000002a092b4: str        w8, [sp, #0x78]
0x0000000002a092b8: mov        w8, #0x1f00
0x0000000002a092bc: strh       w8, [sp, #0x7c]
0x0000000002a092c0: mov        w9, #1
0x0000000002a092c4: strb       w9, [sp, #0x7e]
0x0000000002a092c8: stur       xzr, [sp, #0x7f]
0x0000000002a092cc: str        xzr, [sp, #0x88]
0x0000000002a092d0: str        wzr, [sp, #0x90]
0x0000000002a092d4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a092d8: str        xzr, [sp, #0x98]
0x0000000002a092dc: mov        w10, #0x33ffff
0x0000000002a092e0: str        w10, [sp, #0xb0]
0x0000000002a092e4: strh       w8, [sp, #0xb4]
0x0000000002a092e8: strb       w9, [sp, #0xb6]
0x0000000002a092ec: stur       xzr, [x19, #0x67]
0x0000000002a092f0: add        x0, sp, #0x10
0x0000000002a092f4: add        x1, sp, #0x50
0x0000000002a092f8: mov        w2, #2
0x0000000002a092fc: bl         #0x1aa94
0x0000000002a09300: str        xzr, [sp]
0x0000000002a09304: adrp       x0, #0x6403000
0x0000000002a09308: add        x0, x0, #0xe30
0x0000000002a0930c: adrp       x1, #0x5402000
0x0000000002a09310: add        x1, x1, #0xbae
0x0000000002a09314: adrp       x2, #0x520c000
0x0000000002a09318: add        x2, x2, #0xc69
0x0000000002a0931c: adrp       x3, #0x2a07000
0x0000000002a09320: add        x3, x3, #0x138
0x0000000002a09324: adrp       x5, #0x2a07000
0x0000000002a09328: add        x5, x5, #0x140
0x0000000002a0932c: add        x7, sp, #0x10
0x0000000002a09330: mov        x4, #0
0x0000000002a09334: mov        x6, #0
0x0000000002a09338: bl         #0x2a08aec
0x0000000002a0933c: adrp       x0, #0x2a07000
0x0000000002a09340: add        x0, x0, #0x234
0x0000000002a09344: adrp       x1, #0x6403000
0x0000000002a09348: add        x1, x1, #0xe30
0x0000000002a0934c: adrp       x2, #0
0x0000000002a09350: add        x2, x2, #0
0x0000000002a09354: bl         #0x4b984dc
0x0000000002a09358: adrp       x0, #0x6403000
0x0000000002a0935c: add        x0, x0, #0xf00
0x0000000002a09360: adrp       x2, #0x2a07000
0x0000000002a09364: add        x2, x2, #0x83c
0x0000000002a09368: mov        w1, #6
0x0000000002a0936c: bl         #0x47d3d98
0x0000000002a09370: adrp       x0, #0x6404000
0x0000000002a09374: add        x0, x0, #0x158
0x0000000002a09378: adrp       x1, #0x2a07000
0x0000000002a0937c: add        x1, x1, #0x990
0x0000000002a09380: bl         #0x4408bd0
0x0000000002a09384: ldur       x8, [x29, #-0x18]
0x0000000002a09388: adrp       x9, #0x5ba4000
0x0000000002a0938c: ldr        x9, [x9, #0x338]
0x0000000002a09390: ldr        x9, [x9]
0x0000000002a09394: cmp        x9, x8
0x0000000002a09398: b.ne       #0x2a093ac
0x0000000002a0939c: ldp        x29, x30, [sp, #0x110]
0x0000000002a093a0: ldp        x20, x19, [sp, #0x100]
0x0000000002a093a4: add        sp, sp, #0x120
0x0000000002a093a8: ret        
0x0000000002a093ac: bl         #0x4b98620
0x0000000002a093b0: b          #0x2a093b4
0x0000000002a093b4: mov        x19, x0
0x0000000002a093b8: add        x0, sp, #0x10
0x0000000002a093bc: bl         #0x19500
0x0000000002a093c0: b          #0x2a093c8
0x0000000002a093c4: mov        x19, x0
0x0000000002a093c8: mov        x0, x19
0x0000000002a093cc: bl         #0x4b97984
