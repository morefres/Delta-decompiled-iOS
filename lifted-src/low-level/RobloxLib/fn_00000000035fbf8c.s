; instruction-faithful ARM64 fallback for RobloxLib::function_35fbf8c
0x00000000035fbf8c: sub        sp, sp, #0xe0
0x00000000035fbf90: stp        d9, d8, [sp, #0x70]
0x00000000035fbf94: stp        x28, x27, [sp, #0x80]
0x00000000035fbf98: stp        x26, x25, [sp, #0x90]
0x00000000035fbf9c: stp        x24, x23, [sp, #0xa0]
0x00000000035fbfa0: stp        x22, x21, [sp, #0xb0]
0x00000000035fbfa4: stp        x20, x19, [sp, #0xc0]
0x00000000035fbfa8: stp        x29, x30, [sp, #0xd0]
0x00000000035fbfac: add        x29, sp, #0xd0
0x00000000035fbfb0: ldrb       w8, [x0, #0x578]
0x00000000035fbfb4: tbz        w8, #0, #0x35fbfec
0x00000000035fbfb8: mov        x19, x0
0x00000000035fbfbc: ldr        x8, [x0, #0x638]
0x00000000035fbfc0: ldr        w9, [x8, #0x10]
0x00000000035fbfc4: cbz        w9, #0x35fc040
0x00000000035fbfc8: bl         #0x2e0d47c
0x00000000035fbfcc: tbnz       w0, #0, #0x35fc01c
0x00000000035fbfd0: adrp       x8, #0x547c000
0x00000000035fbfd4: add        x8, x8, #0x5a9
0x00000000035fbfd8: str        x8, [sp, #0x10]
0x00000000035fbfdc: adrp       x8, #0x547c000
0x00000000035fbfe0: add        x8, x8, #0x4d3
0x00000000035fbfe4: mov        w9, #0xc72
0x00000000035fbfe8: b          #0x35fc00c
0x00000000035fbfec: bl         #0x2e0d47c
0x00000000035fbff0: tbnz       w0, #0, #0x35fc01c
0x00000000035fbff4: adrp       x8, #0x547c000
0x00000000035fbff8: add        x8, x8, #0x589
0x00000000035fbffc: str        x8, [sp, #0x10]
0x00000000035fc000: adrp       x8, #0x547c000
0x00000000035fc004: add        x8, x8, #0x4d3
0x00000000035fc008: mov        w9, #0xc4a
0x00000000035fc00c: stp        x8, x9, [sp]
0x00000000035fc010: adrp       x0, #0x4f8c000
0x00000000035fc014: add        x0, x0, #0x840
0x00000000035fc018: bl         #0x37707cc
0x00000000035fc01c: ldp        x29, x30, [sp, #0xd0]
0x00000000035fc020: ldp        x20, x19, [sp, #0xc0]
0x00000000035fc024: ldp        x22, x21, [sp, #0xb0]
0x00000000035fc028: ldp        x24, x23, [sp, #0xa0]
0x00000000035fc02c: ldp        x26, x25, [sp, #0x90]
0x00000000035fc030: ldp        x28, x27, [sp, #0x80]
0x00000000035fc034: ldp        d9, d8, [sp, #0x70]
0x00000000035fc038: add        sp, sp, #0xe0
0x00000000035fc03c: ret        
0x00000000035fc040: mov        x20, x1
0x00000000035fc044: ldr        d0, [x1, #0x158]
0x00000000035fc048: fmov       d1, #1.00000000
0x00000000035fc04c: fcmp       d0, d1
0x00000000035fc050: b.pl       #0x35fc08c
0x00000000035fc054: bl         #0x2e0d47c
0x00000000035fc058: tbnz       w0, #0, #0x35fc01c
0x00000000035fc05c: ldr        d0, [x20, #0x158]
0x00000000035fc060: str        d0, [sp, #0x18]
0x00000000035fc064: adrp       x8, #0x547c000
0x00000000035fc068: add        x10, x8, #0x5c1
0x00000000035fc06c: adrp       x8, #0x547c000
0x00000000035fc070: add        x8, x8, #0x4d3
0x00000000035fc074: mov        w9, #0xc9a
0x00000000035fc078: stp        x9, x10, [sp, #8]
0x00000000035fc07c: str        x8, [sp]
0x00000000035fc080: adrp       x0, #0x4f89000
0x00000000035fc084: add        x0, x0, #0x84b
0x00000000035fc088: b          #0x35fc018
0x00000000035fc08c: mov        x21, x20
0x00000000035fc090: ldr        w9, [x21, #0xb0]!
0x00000000035fc094: cbz        w9, #0x35fc0f4
0x00000000035fc098: fmov       d1, #0.50000000
0x00000000035fc09c: fadd       d0, d0, d1
0x00000000035fc0a0: fcvtzu     w9, d0
0x00000000035fc0a4: str        w9, [x19, #0xac]
0x00000000035fc0a8: ldr        x9, [x19, #0x640]
0x00000000035fc0ac: sub        x10, x9, x8
0x00000000035fc0b0: asr        x10, x10, #3
0x00000000035fc0b4: mov        x11, #0x6db7
0x00000000035fc0b8: movk       x11, #0xb6db, lsl #16
0x00000000035fc0bc: movk       x11, #0xdb6d, lsl #32
0x00000000035fc0c0: movk       x11, #0x6db6, lsl #48
0x00000000035fc0c4: mul        x10, x10, x11
0x00000000035fc0c8: cmp        x10, #2
0x00000000035fc0cc: b.lo       #0x35fc17c
0x00000000035fc0d0: add        x0, x19, #0x38
0x00000000035fc0d4: bl         #0x964f9c
0x00000000035fc0d8: cbz        w0, #0x35fc154
0x00000000035fc0dc: ldr        d0, [x20, #0x158]
0x00000000035fc0e0: fmov       d1, #20.00000000
0x00000000035fc0e4: fcmp       d0, d1
0x00000000035fc0e8: b.le       #0x35fc154
0x00000000035fc0ec: mov        w10, #0x2d
0x00000000035fc0f0: b          #0x35fc158
0x00000000035fc0f4: ldr        x9, [x19, #0x640]
0x00000000035fc0f8: sub        x8, x9, x8
0x00000000035fc0fc: asr        x8, x8, #3
0x00000000035fc100: mov        x9, #0x6db7
0x00000000035fc104: movk       x9, #0xb6db, lsl #16
0x00000000035fc108: movk       x9, #0xdb6d, lsl #32
0x00000000035fc10c: movk       x9, #0x6db6, lsl #48
0x00000000035fc110: mul        x10, x8, x9
0x00000000035fc114: cmp        w10, #1
0x00000000035fc118: b.lt       #0x35fc01c
0x00000000035fc11c: mov        x8, #0
0x00000000035fc120: ldr        x9, [x19, #0x5d8]
0x00000000035fc124: and        x10, x10, #0x7fffffff
0x00000000035fc128: mov        w11, #1
0x00000000035fc12c: lsr        x12, x8, #3
0x00000000035fc130: and        x12, x12, #0x1ffffffffffffff8
0x00000000035fc134: ldr        x13, [x9, x12]
0x00000000035fc138: lsl        x14, x11, x8
0x00000000035fc13c: bic        x13, x13, x14
0x00000000035fc140: str        x13, [x9, x12]
0x00000000035fc144: add        x8, x8, #1
0x00000000035fc148: cmp        x10, x8
0x00000000035fc14c: b.ne       #0x35fc12c
0x00000000035fc150: b          #0x35fc01c
0x00000000035fc154: ldr        w10, [x19, #0x588]
0x00000000035fc158: ldr        x9, [x19, #0x640]
0x00000000035fc15c: ldr        x8, [x19, #0x638]
0x00000000035fc160: sub        x11, x9, x8
0x00000000035fc164: lsr        x11, x11, #3
0x00000000035fc168: ldr        x12, [x19, #0x650]
0x00000000035fc16c: mov        w13, #0x48
0x00000000035fc170: madd       x11, x11, x13, x12
0x00000000035fc174: sub        x11, x11, #0x180
0x00000000035fc178: str        w10, [x11]
0x00000000035fc17c: subs       x8, x9, x8
0x00000000035fc180: b.eq       #0x35fc01c
0x00000000035fc184: mov        x25, #0
0x00000000035fc188: mov        x26, #0
0x00000000035fc18c: asr        x8, x8, #3
0x00000000035fc190: mov        x9, #0x6db7
0x00000000035fc194: movk       x9, #0xb6db, lsl #16
0x00000000035fc198: movk       x9, #0xdb6d, lsl #32
0x00000000035fc19c: movk       x9, #0x6db6, lsl #48
0x00000000035fc1a0: mul        x22, x8, x9
0x00000000035fc1a4: mov        x27, #-1
0x00000000035fc1a8: mov        w28, #0x70
0x00000000035fc1ac: fmov       d8, #0.50000000
0x00000000035fc1b0: add        x1, x22, x27
0x00000000035fc1b4: mov        x0, x21
0x00000000035fc1b8: bl         #0x34e7d60
0x00000000035fc1bc: mov        w8, #0x4dd3
0x00000000035fc1c0: movk       w8, #0x1062, lsl #16
0x00000000035fc1c4: umull      x8, w0, w8
0x00000000035fc1c8: lsr        x23, x8, #0x26
0x00000000035fc1cc: cmp        w0, #0x3e7
0x00000000035fc1d0: b.ls       #0x35fc238
0x00000000035fc1d4: add        w2, w22, w27
0x00000000035fc1d8: mov        x0, x19
0x00000000035fc1dc: mov        w1, #1
0x00000000035fc1e0: bl         #0x35fc398
0x00000000035fc1e4: ldr        x8, [x19, #0x650]
0x00000000035fc1e8: str        w23, [x8, x28]
0x00000000035fc1ec: ldr        x23, [x19, #0x5a0]
0x00000000035fc1f0: add        x8, sp, #0x58
0x00000000035fc1f4: add        x1, x22, x27
0x00000000035fc1f8: mov        x0, x21
0x00000000035fc1fc: bl         #0x34e7e58
0x00000000035fc200: ldr        d0, [x20, #0x158]
0x00000000035fc204: fadd       d0, d0, d8
0x00000000035fc208: fcvtzs     w3, d0
0x00000000035fc20c: ldr        x8, [x23]
0x00000000035fc210: ldr        x8, [x8, #0x28]
0x00000000035fc214: add        x1, x22, x27
0x00000000035fc218: add        x2, sp, #0x58
0x00000000035fc21c: mov        x0, x23
0x00000000035fc220: blr        x8
0x00000000035fc224: ldr        x0, [sp, #0x58]
0x00000000035fc228: cbz        x0, #0x35fc27c
0x00000000035fc22c: str        x0, [sp, #0x60]
0x00000000035fc230: bl         #0x47e93a8
0x00000000035fc234: b          #0x35fc27c
0x00000000035fc238: ldr        x8, [x19, #0x640]
0x00000000035fc23c: ldr        x9, [x19, #0x638]
0x00000000035fc240: sub        x8, x8, x9
0x00000000035fc244: asr        x8, x8, #3
0x00000000035fc248: mov        x9, #0x6db7
0x00000000035fc24c: movk       x9, #0xb6db, lsl #16
0x00000000035fc250: movk       x9, #0xdb6d, lsl #32
0x00000000035fc254: movk       x9, #0x6db6, lsl #48
0x00000000035fc258: mul        x8, x8, x9
0x00000000035fc25c: cmp        x8, #1
0x00000000035fc260: b.ls       #0x35fc274
0x00000000035fc264: add        w2, w22, w27
0x00000000035fc268: mov        x0, x19
0x00000000035fc26c: mov        w1, #0
0x00000000035fc270: bl         #0x35fc398
0x00000000035fc274: ldr        x8, [x19, #0x650]
0x00000000035fc278: str        w23, [x8, x28]
0x00000000035fc27c: add        x1, x22, x27
0x00000000035fc280: mov        x0, x19
0x00000000035fc284: bl         #0x35fc404
0x00000000035fc288: ldr        x0, [x19, #0x30]
0x00000000035fc28c: ldr        x8, [x19, #0x638]
0x00000000035fc290: ldr        x9, [x19, #0x650]
0x00000000035fc294: add        x9, x9, x28
0x00000000035fc298: sub        x2, x9, #0x70
0x00000000035fc29c: ldr        x9, [x0]
0x00000000035fc2a0: ldr        x9, [x9, #0x28]
0x00000000035fc2a4: add        x1, x8, x25
0x00000000035fc2a8: blr        x9
0x00000000035fc2ac: cbz        w0, #0x35fc33c
0x00000000035fc2b0: mov        x23, x0
0x00000000035fc2b4: bl         #0x2e0d47c
0x00000000035fc2b8: tbnz       w0, #0, #0x35fc33c
0x00000000035fc2bc: mov        x8, #0xe3a
0x00000000035fc2c0: bfxil      x24, x8, #0, #0x20
0x00000000035fc2c4: adrp       x8, #0x547c000
0x00000000035fc2c8: add        x8, x8, #0x4d3
0x00000000035fc2cc: stp        x8, x24, [sp, #0x58]
0x00000000035fc2d0: add        x8, sp, #0x47
0x00000000035fc2d4: str        x8, [sp, #0x68]
0x00000000035fc2d8: adrp       x8, #0x547c000
0x00000000035fc2dc: add        x9, x8, #0x5ea
0x00000000035fc2e0: add        x8, sp, #0x58
0x00000000035fc2e4: stp        x9, x8, [sp, #0x48]
0x00000000035fc2e8: mov        w8, w23
0x00000000035fc2ec: ldr        x9, [sp, #0x38]
0x00000000035fc2f0: and        x9, x9, #0xffffffff00000000
0x00000000035fc2f4: orr        x8, x9, x8
0x00000000035fc2f8: str        x8, [sp, #0x38]
0x00000000035fc2fc: ldr        x0, [x19, #0x30]
0x00000000035fc300: ldr        x8, [x19, #0x638]
0x00000000035fc304: ldr        x9, [x0]
0x00000000035fc308: ldr        x9, [x9, #0xc8]
0x00000000035fc30c: add        x1, x8, x25
0x00000000035fc310: blr        x9
0x00000000035fc314: ldp        x9, x8, [sp, #0x48]
0x00000000035fc318: ldp        x10, x8, [x8]
0x00000000035fc31c: adrp       x11, #0x547c000
0x00000000035fc320: add        x11, x11, #0x610
0x00000000035fc324: stp        x11, x0, [sp, #0x20]
0x00000000035fc328: stp        x9, x23, [sp, #0x10]
0x00000000035fc32c: stp        x10, x8, [sp]
0x00000000035fc330: adrp       x0, #0x4f89000
0x00000000035fc334: add        x0, x0, #0xbc3
0x00000000035fc338: bl         #0x37707cc
0x00000000035fc33c: add        x26, x26, #1
0x00000000035fc340: ldr        x8, [x19, #0x640]
0x00000000035fc344: ldr        x9, [x19, #0x638]
0x00000000035fc348: sub        x8, x8, x9
0x00000000035fc34c: asr        x8, x8, #3
0x00000000035fc350: mov        x9, #0x6db7
0x00000000035fc354: movk       x9, #0xb6db, lsl #16
0x00000000035fc358: movk       x9, #0xdb6d, lsl #32
0x00000000035fc35c: movk       x9, #0x6db6, lsl #48
0x00000000035fc360: mul        x22, x8, x9
0x00000000035fc364: add        x28, x28, #0x1f8
0x00000000035fc368: sub        x27, x27, #1
0x00000000035fc36c: add        x25, x25, #0x38
0x00000000035fc370: cmp        x26, x22
0x00000000035fc374: b.lo       #0x35fc1b0
0x00000000035fc378: b          #0x35fc01c
0x00000000035fc37c: mov        x19, x0
0x00000000035fc380: ldr        x0, [sp, #0x58]
0x00000000035fc384: cbz        x0, #0x35fc390
0x00000000035fc388: str        x0, [sp, #0x60]
0x00000000035fc38c: bl         #0x47e93a8
0x00000000035fc390: mov        x0, x19
0x00000000035fc394: bl         #0x4b97984
