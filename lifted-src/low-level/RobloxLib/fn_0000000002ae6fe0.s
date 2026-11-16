; instruction-faithful ARM64 fallback for RobloxLib::function_2ae6fe0
0x0000000002ae6fe0: sub        sp, sp, #0xe0
0x0000000002ae6fe4: stp        x28, x27, [sp, #0x80]
0x0000000002ae6fe8: stp        x26, x25, [sp, #0x90]
0x0000000002ae6fec: stp        x24, x23, [sp, #0xa0]
0x0000000002ae6ff0: stp        x22, x21, [sp, #0xb0]
0x0000000002ae6ff4: stp        x20, x19, [sp, #0xc0]
0x0000000002ae6ff8: stp        x29, x30, [sp, #0xd0]
0x0000000002ae6ffc: add        x29, sp, #0xd0
0x0000000002ae7000: mov        x21, x3
0x0000000002ae7004: mov        x20, x2
0x0000000002ae7008: mov        x22, x1
0x0000000002ae700c: mov        x19, x0
0x0000000002ae7010: adrp       x23, #0x6169000
0x0000000002ae7014: add        x23, x23, #0xc40
0x0000000002ae7018: ldrb       w8, [x23]
0x0000000002ae701c: cmp        w8, #1
0x0000000002ae7020: b.ne       #0x2ae7060
0x0000000002ae7024: ldr        x24, [x22, #0x18]
0x0000000002ae7028: bl         #0x2aa0770
0x0000000002ae702c: ldrh       w8, [x24, #0x1b8]
0x0000000002ae7030: ldrh       w9, [x0, #0x1b8]
0x0000000002ae7034: sub        w8, w8, w9
0x0000000002ae7038: ldrh       w9, [x0, #0x1ba]
0x0000000002ae703c: cmp        w8, w9
0x0000000002ae7040: b.ls       #0x2ae714c
0x0000000002ae7044: ldrb       w8, [x23]
0x0000000002ae7048: tbz        w8, #0, #0x2ae7060
0x0000000002ae704c: mov        x0, x19
0x0000000002ae7050: mov        x1, x22
0x0000000002ae7054: mov        x2, x20
0x0000000002ae7058: mov        x3, x21
0x0000000002ae705c: bl         #0x2ae69f0
0x0000000002ae7060: ldr        x23, [x22, #0x18]
0x0000000002ae7064: bl         #0x2abb840
0x0000000002ae7068: ldrh       w8, [x23, #0x1b8]
0x0000000002ae706c: ldrh       w9, [x0, #0x1b8]
0x0000000002ae7070: sub        w8, w8, w9
0x0000000002ae7074: ldrh       w9, [x0, #0x1ba]
0x0000000002ae7078: cmp        w8, w9
0x0000000002ae707c: csel       x23, xzr, x22, hi
0x0000000002ae7080: ldr        x8, [x22, #0x60]
0x0000000002ae7084: ccmp       x8, #0, #4, ls
0x0000000002ae7088: b.eq       #0x2ae7318
0x0000000002ae708c: cbz        x20, #0x2ae70b0
0x0000000002ae7090: cbz        x21, #0x2ae70b0
0x0000000002ae7094: mov        x0, x21
0x0000000002ae7098: bl         #0x2aba5c4
0x0000000002ae709c: mov        x21, x0
0x0000000002ae70a0: mov        x0, x20
0x0000000002ae70a4: bl         #0x2aba5c4
0x0000000002ae70a8: cmp        w21, w0
0x0000000002ae70ac: b.eq       #0x2ae7318
0x0000000002ae70b0: ldr        x22, [x19]
0x0000000002ae70b4: ldp        x8, x9, [x22]
0x0000000002ae70b8: cmp        x9, x8
0x0000000002ae70bc: b.eq       #0x2ae7318
0x0000000002ae70c0: mov        x21, #0
0x0000000002ae70c4: mov        w24, #0x70
0x0000000002ae70c8: mov        x25, #0x6db7
0x0000000002ae70cc: movk       x25, #0xb6db, lsl #16
0x0000000002ae70d0: movk       x25, #0xdb6d, lsl #32
0x0000000002ae70d4: movk       x25, #0x6db6, lsl #48
0x0000000002ae70d8: madd       x26, x21, x24, x8
0x0000000002ae70dc: ldr        x0, [x26, #8]
0x0000000002ae70e0: cbz        x0, #0x2ae712c
0x0000000002ae70e4: bl         #0x4b98098
0x0000000002ae70e8: cbz        x0, #0x2ae712c
0x0000000002ae70ec: mov        x20, x0
0x0000000002ae70f0: ldr        x26, [x26]
0x0000000002ae70f4: add        x8, x0, #8
0x0000000002ae70f8: ldaxr      x9, [x8]
0x0000000002ae70fc: sub        x10, x9, #1
0x0000000002ae7100: stlxr      w11, x10, [x8]
0x0000000002ae7104: cbnz       w11, #0x2ae70f8
0x0000000002ae7108: cbnz       x9, #0x2ae7124
0x0000000002ae710c: ldr        x8, [x20]
0x0000000002ae7110: ldr        x8, [x8, #0x10]
0x0000000002ae7114: mov        x0, x20
0x0000000002ae7118: blr        x8
0x0000000002ae711c: mov        x0, x20
0x0000000002ae7120: bl         #0x4b9808c
0x0000000002ae7124: cmp        x26, x23
0x0000000002ae7128: b.eq       #0x2ae7220
0x0000000002ae712c: add        x21, x21, #1
0x0000000002ae7130: ldp        x8, x9, [x22]
0x0000000002ae7134: sub        x9, x9, x8
0x0000000002ae7138: asr        x9, x9, #4
0x0000000002ae713c: mul        x9, x9, x25
0x0000000002ae7140: cmp        x21, x9
0x0000000002ae7144: b.lo       #0x2ae70d8
0x0000000002ae7148: b          #0x2ae7318
0x0000000002ae714c: ldr        x8, [x19]
0x0000000002ae7150: ldp        x8, x9, [x8]
0x0000000002ae7154: cmp        x9, x8
0x0000000002ae7158: b.eq       #0x2ae7318
0x0000000002ae715c: mov        x23, #0
0x0000000002ae7160: mov        w25, #0x70
0x0000000002ae7164: mov        x26, #0x6db7
0x0000000002ae7168: movk       x26, #0xb6db, lsl #16
0x0000000002ae716c: movk       x26, #0xdb6d, lsl #32
0x0000000002ae7170: movk       x26, #0x6db6, lsl #48
0x0000000002ae7174: madd       x27, x23, x25, x8
0x0000000002ae7178: ldr        x0, [x27, #8]
0x0000000002ae717c: cbz        x0, #0x2ae71fc
0x0000000002ae7180: bl         #0x4b98098
0x0000000002ae7184: stur       x0, [x29, #-0x58]
0x0000000002ae7188: cbz        x0, #0x2ae71fc
0x0000000002ae718c: mov        x24, x0
0x0000000002ae7190: ldr        x8, [x27]
0x0000000002ae7194: stur       x8, [x29, #-0x60]
0x0000000002ae7198: ldr        x9, [x22, #0x60]
0x0000000002ae719c: cmp        x8, #0
0x0000000002ae71a0: ccmp       x8, x9, #0, ne
0x0000000002ae71a4: b.ne       #0x2ae71cc
0x0000000002ae71a8: mov        x8, sp
0x0000000002ae71ac: mov        x0, x19
0x0000000002ae71b0: mov        x1, x23
0x0000000002ae71b4: bl         #0x2ae60a0
0x0000000002ae71b8: mov        x0, sp
0x0000000002ae71bc: mov        x1, x22
0x0000000002ae71c0: mov        x2, x20
0x0000000002ae71c4: mov        x3, x21
0x0000000002ae71c8: bl         #0x2ad657c
0x0000000002ae71cc: add        x8, x24, #8
0x0000000002ae71d0: ldaxr      x9, [x8]
0x0000000002ae71d4: sub        x10, x9, #1
0x0000000002ae71d8: stlxr      w11, x10, [x8]
0x0000000002ae71dc: cbnz       w11, #0x2ae71d0
0x0000000002ae71e0: cbnz       x9, #0x2ae71fc
0x0000000002ae71e4: ldr        x8, [x24]
0x0000000002ae71e8: ldr        x8, [x8, #0x10]
0x0000000002ae71ec: mov        x0, x24
0x0000000002ae71f0: blr        x8
0x0000000002ae71f4: mov        x0, x24
0x0000000002ae71f8: bl         #0x4b9808c
0x0000000002ae71fc: add        x23, x23, #1
0x0000000002ae7200: ldr        x8, [x19]
0x0000000002ae7204: ldp        x8, x9, [x8]
0x0000000002ae7208: sub        x9, x9, x8
0x0000000002ae720c: asr        x9, x9, #4
0x0000000002ae7210: mul        x9, x9, x26
0x0000000002ae7214: cmp        x23, x9
0x0000000002ae7218: b.lo       #0x2ae7174
0x0000000002ae721c: b          #0x2ae7318
0x0000000002ae7220: ldr        x8, [x22]
0x0000000002ae7224: mov        w9, #0x70
0x0000000002ae7228: madd       x8, x21, x9, x8
0x0000000002ae722c: ldr        x9, [x8]
0x0000000002ae7230: str        x9, [sp]
0x0000000002ae7234: ldr        x9, [x8, #8]
0x0000000002ae7238: str        x9, [sp, #8]
0x0000000002ae723c: cbz        x9, #0x2ae7254
0x0000000002ae7240: add        x9, x9, #0x10
0x0000000002ae7244: ldxr       x10, [x9]
0x0000000002ae7248: add        x10, x10, #1
0x0000000002ae724c: stxr       w11, x10, [x9]
0x0000000002ae7250: cbnz       w11, #0x2ae7244
0x0000000002ae7254: ldr        x9, [x8, #0x10]
0x0000000002ae7258: str        x9, [sp, #0x10]
0x0000000002ae725c: ldr        x9, [x8, #0x18]
0x0000000002ae7260: str        x9, [sp, #0x18]
0x0000000002ae7264: cbz        x9, #0x2ae727c
0x0000000002ae7268: add        x9, x9, #0x10
0x0000000002ae726c: ldxr       x10, [x9]
0x0000000002ae7270: add        x10, x10, #1
0x0000000002ae7274: stxr       w11, x10, [x9]
0x0000000002ae7278: cbnz       w11, #0x2ae726c
0x0000000002ae727c: ldr        q0, [x8, #0x20]
0x0000000002ae7280: ldr        x9, [x8, #0x30]
0x0000000002ae7284: str        x9, [sp, #0x30]
0x0000000002ae7288: str        q0, [sp, #0x20]
0x0000000002ae728c: stp        xzr, xzr, [x8, #0x28]
0x0000000002ae7290: str        xzr, [x8, #0x20]
0x0000000002ae7294: ldrh       w9, [x8, #0x38]
0x0000000002ae7298: strh       w9, [sp, #0x38]
0x0000000002ae729c: mov        x23, sp
0x0000000002ae72a0: add        x0, x23, #0x40
0x0000000002ae72a4: add        x1, x8, #0x40
0x0000000002ae72a8: bl         #0x2ad5e4c
0x0000000002ae72ac: mov        w8, #0x70
0x0000000002ae72b0: ldp        x9, x2, [x22]
0x0000000002ae72b4: madd       x3, x21, x8, x9
0x0000000002ae72b8: sub        x0, x29, #0x60
0x0000000002ae72bc: add        x1, x3, #0x70
0x0000000002ae72c0: bl         #0x2add89c
0x0000000002ae72c4: mov        x20, x1
0x0000000002ae72c8: ldr        x21, [x22, #8]
0x0000000002ae72cc: cmp        x21, x20
0x0000000002ae72d0: b.eq       #0x2ae72e8
0x0000000002ae72d4: sub        x21, x21, #0x70
0x0000000002ae72d8: add        x0, x22, #0x10
0x0000000002ae72dc: mov        x1, x21
0x0000000002ae72e0: bl         #0x1ba70c
0x0000000002ae72e4: b          #0x2ae72cc
0x0000000002ae72e8: str        x20, [x22, #8]
0x0000000002ae72ec: mov        x1, sp
0x0000000002ae72f0: mov        x0, x19
0x0000000002ae72f4: bl         #0x2ae5fb4
0x0000000002ae72f8: add        x0, x23, #0x40
0x0000000002ae72fc: bl         #0x2ad5df0
0x0000000002ae7300: ldrsb      w8, [sp, #0x37]
0x0000000002ae7304: tbz        w8, #0x1f, #0x2ae7310
0x0000000002ae7308: ldr        x0, [sp, #0x20]
0x0000000002ae730c: bl         #0x47e93a8
0x0000000002ae7310: mov        x0, sp
0x0000000002ae7314: bl         #0x4a768
0x0000000002ae7318: ldp        x29, x30, [sp, #0xd0]
0x0000000002ae731c: ldp        x20, x19, [sp, #0xc0]
0x0000000002ae7320: ldp        x22, x21, [sp, #0xb0]
0x0000000002ae7324: ldp        x24, x23, [sp, #0xa0]
0x0000000002ae7328: ldp        x26, x25, [sp, #0x90]
0x0000000002ae732c: ldp        x28, x27, [sp, #0x80]
0x0000000002ae7330: add        sp, sp, #0xe0
0x0000000002ae7334: ret        
0x0000000002ae7338: b          #0x2ae733c
0x0000000002ae733c: mov        x19, x0
0x0000000002ae7340: mov        x0, sp
0x0000000002ae7344: bl         #0x2adae84
0x0000000002ae7348: b          #0x2ae735c
0x0000000002ae734c: b          #0x2ae7350
0x0000000002ae7350: mov        x19, x0
0x0000000002ae7354: sub        x0, x29, #0x60
0x0000000002ae7358: bl         #0x1df28
0x0000000002ae735c: mov        x0, x19
0x0000000002ae7360: bl         #0x4b97984
