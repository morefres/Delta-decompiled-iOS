; instruction-faithful ARM64 fallback for RobloxLib::function_25cfdac
0x00000000025cfdac: sub        sp, sp, #0x1e0
0x00000000025cfdb0: stp        x28, x27, [sp, #0x180]
0x00000000025cfdb4: stp        x26, x25, [sp, #0x190]
0x00000000025cfdb8: stp        x24, x23, [sp, #0x1a0]
0x00000000025cfdbc: stp        x22, x21, [sp, #0x1b0]
0x00000000025cfdc0: stp        x20, x19, [sp, #0x1c0]
0x00000000025cfdc4: stp        x29, x30, [sp, #0x1d0]
0x00000000025cfdc8: add        x29, sp, #0x1d0
0x00000000025cfdcc: mov        x20, x0
0x00000000025cfdd0: mov        x19, x8
0x00000000025cfdd4: adrp       x26, #0x6156000
0x00000000025cfdd8: add        x26, x26, #0xa18
0x00000000025cfddc: ldr        x21, [x26]
0x00000000025cfde0: and        w8, w21, #0xff
0x00000000025cfde4: lsr        x9, x21, #8
0x00000000025cfde8: cmp        w8, #6
0x00000000025cfdec: and        w8, w9, #0xff
0x00000000025cfdf0: ccmp       w8, #6, #0, hs
0x00000000025cfdf4: b.lo       #0x25cfe74
0x00000000025cfdf8: ldr        x22, [x26, #8]
0x00000000025cfdfc: add        x8, sp, #0x48
0x00000000025cfe00: add        x0, x20, #0x30
0x00000000025cfe04: bl         #0x3a946fc
0x00000000025cfe08: sub        x8, x29, #0xa0
0x00000000025cfe0c: add        x0, x20, #0x88
0x00000000025cfe10: bl         #0x25c21cc
0x00000000025cfe14: add        x8, sp, #0xa0
0x00000000025cfe18: add        x1, x20, #0x18
0x00000000025cfe1c: add        x2, sp, #0x48
0x00000000025cfe20: sub        x3, x29, #0xa0
0x00000000025cfe24: mov        x0, x20
0x00000000025cfe28: bl         #0x22d888
0x00000000025cfe2c: adrp       x3, #0x53d3000
0x00000000025cfe30: add        x3, x3, #0xbfb
0x00000000025cfe34: add        x6, sp, #0xa0
0x00000000025cfe38: mov        x0, x21
0x00000000025cfe3c: mov        x1, x22
0x00000000025cfe40: mov        w2, #6
0x00000000025cfe44: mov        w4, #0x45
0x00000000025cfe48: mov        w5, #0xdddd
0x00000000025cfe4c: mov        w7, #1
0x00000000025cfe50: bl         #0x47eec38
0x00000000025cfe54: ldursb     w8, [x29, #-0x89]
0x00000000025cfe58: tbz        w8, #0x1f, #0x25cfe64
0x00000000025cfe5c: ldur       x0, [x29, #-0xa0]
0x00000000025cfe60: bl         #0x47e93a8
0x00000000025cfe64: ldrsb      w8, [sp, #0x5f]
0x00000000025cfe68: tbz        w8, #0x1f, #0x25cfe74
0x00000000025cfe6c: ldr        x0, [sp, #0x48]
0x00000000025cfe70: bl         #0x47e93a8
0x00000000025cfe74: ldrb       w8, [x20, #0x78]
0x00000000025cfe78: tbz        w8, #0, #0x25cfec4
0x00000000025cfe7c: mov        x22, #0
0x00000000025cfe80: add        x27, sp, #0xa0
0x00000000025cfe84: add        x21, x20, #0x30
0x00000000025cfe88: add        x24, x20, #0x60
0x00000000025cfe8c: ldrsb      w8, [x20, #0x47]
0x00000000025cfe90: ldr        x9, [x20, #0x30]
0x00000000025cfe94: cmp        w8, #0
0x00000000025cfe98: csel       x23, x9, x21, lt
0x00000000025cfe9c: adrp       x25, #0x6156000
0x00000000025cfea0: add        x25, x25, #0xe30
0x00000000025cfea4: ldr        x1, [x25, x22, lsl #3]
0x00000000025cfea8: mov        x0, x23
0x00000000025cfeac: bl         #0x4b997f0
0x00000000025cfeb0: cbz        w0, #0x25cff00
0x00000000025cfeb4: add        x22, x22, #1
0x00000000025cfeb8: cmp        x22, #4
0x00000000025cfebc: b.ne       #0x25cfea4
0x00000000025cfec0: b          #0x25cff08
0x00000000025cfec4: adrp       x8, #0x6156000
0x00000000025cfec8: ldr        x0, [x8, #0xa18]
0x00000000025cfecc: and        w8, w0, #0xff
0x00000000025cfed0: and        x9, x0, #0xfe00
0x00000000025cfed4: cmp        w8, #6
0x00000000025cfed8: ccmp       x9, #0, #4, hs
0x00000000025cfedc: b.eq       #0x25cff4c
0x00000000025cfee0: adrp       x8, #0x6156000
0x00000000025cfee4: ldr        x1, [x8, #0xa20]
0x00000000025cfee8: adrp       x3, #0x53d3000
0x00000000025cfeec: add        x3, x3, #0xc41
0x00000000025cfef0: add        x6, sp, #0xa0
0x00000000025cfef4: mov        w2, #2
0x00000000025cfef8: mov        w4, #0x28
0x00000000025cfefc: b          #0x25cff40
0x00000000025cff00: cmp        x22, #4
0x00000000025cff04: b.ne       #0x25cff78
0x00000000025cff08: adrp       x8, #0x6156000
0x00000000025cff0c: ldr        x0, [x8, #0xa18]
0x00000000025cff10: and        w8, w0, #0xff
0x00000000025cff14: and        x9, x0, #0xfe00
0x00000000025cff18: cmp        w8, #6
0x00000000025cff1c: ccmp       x9, #0, #4, hs
0x00000000025cff20: b.eq       #0x25cff4c
0x00000000025cff24: adrp       x8, #0x6156000
0x00000000025cff28: ldr        x1, [x8, #0xa20]
0x00000000025cff2c: adrp       x3, #0x53d3000
0x00000000025cff30: add        x3, x3, #0xc6a
0x00000000025cff34: add        x6, sp, #0xa0
0x00000000025cff38: mov        w2, #2
0x00000000025cff3c: mov        w4, #0x3c
0x00000000025cff40: mov        x5, #0
0x00000000025cff44: mov        w7, #1
0x00000000025cff48: bl         #0x47eec38
0x00000000025cff4c: strb       wzr, [x19, #0x10]
0x00000000025cff50: mov        w8, #-7
0x00000000025cff54: str        w8, [x19]
0x00000000025cff58: ldp        x29, x30, [sp, #0x1d0]
0x00000000025cff5c: ldp        x20, x19, [sp, #0x1c0]
0x00000000025cff60: ldp        x22, x21, [sp, #0x1b0]
0x00000000025cff64: ldp        x24, x23, [sp, #0x1a0]
0x00000000025cff68: ldp        x26, x25, [sp, #0x190]
0x00000000025cff6c: ldp        x28, x27, [sp, #0x180]
0x00000000025cff70: add        sp, sp, #0x1e0
0x00000000025cff74: ret        
0x00000000025cff78: adrp       x25, #0x5e5f000
0x00000000025cff7c: add        x25, x25, #0x100
0x00000000025cff80: str        x25, [sp, #0xa0]
0x00000000025cff84: movi       v0.16b, #0
0x00000000025cff88: stur       q0, [x27, #8]
0x00000000025cff8c: stur       q0, [x27, #0x18]
0x00000000025cff90: stur       q0, [x27, #0x28]
0x00000000025cff94: stur       q0, [x27, #0x38]
0x00000000025cff98: stur       q0, [x27, #0x48]
0x00000000025cff9c: stur       q0, [x27, #0x58]
0x00000000025cffa0: stur       q0, [x27, #0x68]
0x00000000025cffa4: stur       q0, [x27, #0x78]
0x00000000025cffa8: ldrb       w8, [x20, #0x17]
0x00000000025cffac: sxtb       w9, w8
0x00000000025cffb0: ldp        x10, x11, [x20]
0x00000000025cffb4: cmp        w9, #0
0x00000000025cffb8: csel       x0, x10, x20, lt
0x00000000025cffbc: csel       x1, x11, x8, lt
0x00000000025cffc0: add        x8, sp, #0x48
0x00000000025cffc4: mov        x2, x21
0x00000000025cffc8: bl         #0x25be928
0x00000000025cffcc: add        x23, sp, #0xa0
0x00000000025cffd0: ldrsb      w8, [sp, #0xbf]
0x00000000025cffd4: tbz        w8, #0x1f, #0x25cffe0
0x00000000025cffd8: ldr        x0, [sp, #0xa8]
0x00000000025cffdc: bl         #0x47e93a8
0x00000000025cffe0: ldur       q0, [sp, #0x48]
0x00000000025cffe4: stur       q0, [x23, #8]
0x00000000025cffe8: ldr        x8, [sp, #0x58]
0x00000000025cffec: stur       x8, [x23, #0x18]
0x00000000025cfff0: add        x8, sp, #0xa0
0x00000000025cfff4: add        x0, x8, #0x50
0x00000000025cfff8: add        x1, x20, #0x88
0x00000000025cfffc: bl         #0x1de78
0x00000000025d0000: ldrb       w8, [x20, #0x78]
0x00000000025d0004: tbz        w8, #0, #0x25d02ac
0x00000000025d0008: ldrb       w8, [x20, #0x77]
0x00000000025d000c: sxtb       w9, w8
0x00000000025d0010: ldp        x10, x11, [x20, #0x60]
0x00000000025d0014: cmp        w9, #0
0x00000000025d0018: csel       x23, x10, x24, lt
0x00000000025d001c: csel       x24, x11, x8, lt
0x00000000025d0020: add        x8, sp, #0x48
0x00000000025d0024: add        x0, x20, #0x48
0x00000000025d0028: mov        x1, x23
0x00000000025d002c: mov        x2, x24
0x00000000025d0030: bl         #0x25d03fc
0x00000000025d0034: add        x0, sp, #0x48
0x00000000025d0038: add        x1, sp, #0xa0
0x00000000025d003c: mov        x2, x22
0x00000000025d0040: mov        x3, x23
0x00000000025d0044: mov        x4, x24
0x00000000025d0048: bl         #0x40e3338
0x00000000025d004c: mov        x24, x0
0x00000000025d0050: cbz        w0, #0x25d01dc
0x00000000025d0054: ldr        x22, [x26]
0x00000000025d0058: and        w8, w22, #0xff
0x00000000025d005c: cmp        w8, #6
0x00000000025d0060: b.lo       #0x25d0104
0x00000000025d0064: lsr        x8, x22, #8
0x00000000025d0068: and        w8, w8, #0xff
0x00000000025d006c: cmp        w8, #6
0x00000000025d0070: b.lo       #0x25d0104
0x00000000025d0074: ldr        x23, [x26, #8]
0x00000000025d0078: add        x8, sp, #0x30
0x00000000025d007c: mov        x0, x21
0x00000000025d0080: bl         #0x3a946fc
0x00000000025d0084: add        x8, sp, #0x18
0x00000000025d0088: add        x0, x20, #0x88
0x00000000025d008c: bl         #0x25c21cc
0x00000000025d0090: mov        x0, x24
0x00000000025d0094: bl         #0x410143c
0x00000000025d0098: str        x0, [sp, #0x10]
0x00000000025d009c: sub        x8, x29, #0xa0
0x00000000025d00a0: add        x1, x20, #0x18
0x00000000025d00a4: add        x2, sp, #0x30
0x00000000025d00a8: add        x3, sp, #0x18
0x00000000025d00ac: add        x4, sp, #0x10
0x00000000025d00b0: mov        x0, x20
0x00000000025d00b4: bl         #0x25df9d8
0x00000000025d00b8: adrp       x3, #0x53d3000
0x00000000025d00bc: add        x3, x3, #0xcef
0x00000000025d00c0: sub        x6, x29, #0xa0
0x00000000025d00c4: mov        x0, x22
0x00000000025d00c8: mov        x1, x23
0x00000000025d00cc: mov        w2, #6
0x00000000025d00d0: mov        w4, #0x47
0x00000000025d00d4: mov        w5, #0xdddd
0x00000000025d00d8: movk       w5, #0xc, lsl #16
0x00000000025d00dc: mov        w7, #1
0x00000000025d00e0: bl         #0x47eec38
0x00000000025d00e4: ldrsb      w8, [sp, #0x2f]
0x00000000025d00e8: tbz        w8, #0x1f, #0x25d00f4
0x00000000025d00ec: ldr        x0, [sp, #0x18]
0x00000000025d00f0: bl         #0x47e93a8
0x00000000025d00f4: ldrsb      w8, [sp, #0x47]
0x00000000025d00f8: tbz        w8, #0x1f, #0x25d0104
0x00000000025d00fc: ldr        x0, [sp, #0x30]
0x00000000025d0100: bl         #0x47e93a8
0x00000000025d0104: strb       wzr, [x19, #0x10]
0x00000000025d0108: mov        w8, #-7
0x00000000025d010c: str        w8, [x19]
0x00000000025d0110: ldrsb      w8, [sp, #0x5f]
0x00000000025d0114: tbz        w8, #0x1f, #0x25d0120
0x00000000025d0118: ldr        x0, [sp, #0x48]
0x00000000025d011c: bl         #0x47e93a8
0x00000000025d0120: str        x25, [sp, #0xa0]
0x00000000025d0124: add        x8, sp, #0xa0
0x00000000025d0128: add        x8, x8, #0x70
0x00000000025d012c: str        x8, [sp, #0x48]
0x00000000025d0130: add        x0, sp, #0x48
0x00000000025d0134: bl         #0x12a9a24
0x00000000025d0138: ldr        x19, [sp, #0x108]
0x00000000025d013c: cbz        x19, #0x25d0170
0x00000000025d0140: add        x8, x19, #8
0x00000000025d0144: ldaxr      x9, [x8]
0x00000000025d0148: sub        x10, x9, #1
0x00000000025d014c: stlxr      w11, x10, [x8]
0x00000000025d0150: cbnz       w11, #0x25d0144
0x00000000025d0154: cbnz       x9, #0x25d0170
0x00000000025d0158: ldr        x8, [x19]
0x00000000025d015c: ldr        x8, [x8, #0x10]
0x00000000025d0160: mov        x0, x19
0x00000000025d0164: blr        x8
0x00000000025d0168: mov        x0, x19
0x00000000025d016c: bl         #0x4b9808c
0x00000000025d0170: ldr        x19, [sp, #0xf8]
0x00000000025d0174: cbz        x19, #0x25d01a8
0x00000000025d0178: add        x8, x19, #8
0x00000000025d017c: ldaxr      x9, [x8]
0x00000000025d0180: sub        x10, x9, #1
0x00000000025d0184: stlxr      w11, x10, [x8]
0x00000000025d0188: cbnz       w11, #0x25d017c
0x00000000025d018c: cbnz       x9, #0x25d01a8
0x00000000025d0190: ldr        x8, [x19]
0x00000000025d0194: ldr        x8, [x8, #0x10]
0x00000000025d0198: mov        x0, x19
0x00000000025d019c: blr        x8
0x00000000025d01a0: mov        x0, x19
0x00000000025d01a4: bl         #0x4b9808c
0x00000000025d01a8: ldrsb      w8, [sp, #0xef]
0x00000000025d01ac: tbz        w8, #0x1f, #0x25d01b8
0x00000000025d01b0: ldr        x0, [sp, #0xd8]
0x00000000025d01b4: bl         #0x47e93a8
0x00000000025d01b8: ldrsb      w8, [sp, #0xd7]
0x00000000025d01bc: tbz        w8, #0x1f, #0x25d01c8
0x00000000025d01c0: ldr        x0, [sp, #0xc0]
0x00000000025d01c4: bl         #0x47e93a8
0x00000000025d01c8: ldrsb      w8, [sp, #0xbf]
0x00000000025d01cc: tbz        w8, #0x1f, #0x25cff58
0x00000000025d01d0: ldr        x0, [sp, #0xa8]
0x00000000025d01d4: bl         #0x47e93a8
0x00000000025d01d8: b          #0x25cff58
0x00000000025d01dc: ldr        x0, [sp, #0x100]
0x00000000025d01e0: cbz        x0, #0x25d0054
0x00000000025d01e4: ldr        x8, [x0]
0x00000000025d01e8: ldr        x8, [x8, #0x10]
0x00000000025d01ec: blr        x8
0x00000000025d01f0: cbz        x0, #0x25d0054
0x00000000025d01f4: ldr        x22, [x26]
0x00000000025d01f8: and        w8, w22, #0xff
0x00000000025d01fc: cmp        w8, #6
0x00000000025d0200: b.lo       #0x25d0280
0x00000000025d0204: lsr        x8, x22, #8
0x00000000025d0208: and        w8, w8, #0xff
0x00000000025d020c: cmp        w8, #6
0x00000000025d0210: b.lo       #0x25d0280
0x00000000025d0214: ldr        x23, [x26, #8]
0x00000000025d0218: sub        x8, x29, #0xa0
0x00000000025d021c: mov        x0, x21
0x00000000025d0220: bl         #0x3a946fc
0x00000000025d0224: add        x21, sp, #0x30
0x00000000025d0228: add        x8, sp, #0x30
0x00000000025d022c: add        x0, x20, #0x88
0x00000000025d0230: bl         #0x25c21cc
0x00000000025d0234: str        x21, [sp]
0x00000000025d0238: adrp       x3, #0x53d3000
0x00000000025d023c: add        x3, x3, #0xca7
0x00000000025d0240: add        x6, x20, #0x18
0x00000000025d0244: sub        x7, x29, #0xa0
0x00000000025d0248: mov        x0, x22
0x00000000025d024c: mov        x1, x23
0x00000000025d0250: mov        w2, #6
0x00000000025d0254: mov        w4, #0x47
0x00000000025d0258: mov        x5, x20
0x00000000025d025c: bl         #0x25d037c
0x00000000025d0260: ldrsb      w8, [sp, #0x47]
0x00000000025d0264: tbz        w8, #0x1f, #0x25d0270
0x00000000025d0268: ldr        x0, [sp, #0x30]
0x00000000025d026c: bl         #0x47e93a8
0x00000000025d0270: ldursb     w8, [x29, #-0x89]
0x00000000025d0274: tbz        w8, #0x1f, #0x25d0280
0x00000000025d0278: ldur       x0, [x29, #-0xa0]
0x00000000025d027c: bl         #0x47e93a8
0x00000000025d0280: mov        w8, #1
0x00000000025d0284: strb       w8, [x19, #0x10]
0x00000000025d0288: ldp        x9, x8, [sp, #0x100]
0x00000000025d028c: stp        x9, x8, [x19]
0x00000000025d0290: cbz        x8, #0x25d0110
0x00000000025d0294: add        x8, x8, #8
0x00000000025d0298: ldxr       x9, [x8]
0x00000000025d029c: add        x9, x9, #1
0x00000000025d02a0: stxr       w10, x9, [x8]
0x00000000025d02a4: cbnz       w10, #0x25d0298
0x00000000025d02a8: b          #0x25d0110
0x00000000025d02ac: bl         #0x2d1370
0x00000000025d02b0: brk        #1
0x00000000025d02b4: mov        x19, x0
0x00000000025d02b8: ldrsb      w8, [sp, #0x47]
0x00000000025d02bc: tbz        w8, #0x1f, #0x25d02d0
0x00000000025d02c0: ldr        x0, [sp, #0x30]
0x00000000025d02c4: bl         #0x47e93a8
0x00000000025d02c8: b          #0x25d02d0
0x00000000025d02cc: mov        x19, x0
0x00000000025d02d0: ldursb     w8, [x29, #-0x89]
0x00000000025d02d4: tbz        w8, #0x1f, #0x25d032c
0x00000000025d02d8: ldur       x0, [x29, #-0xa0]
0x00000000025d02dc: b          #0x25d0328
0x00000000025d02e0: b          #0x25d0300
0x00000000025d02e4: mov        x19, x0
0x00000000025d02e8: b          #0x25d031c
0x00000000025d02ec: b          #0x25d0300
0x00000000025d02f0: b          #0x25d02f8
0x00000000025d02f4: b          #0x25d02f8
0x00000000025d02f8: mov        x19, x0
0x00000000025d02fc: b          #0x25d033c
0x00000000025d0300: mov        x19, x0
0x00000000025d0304: b          #0x25d032c
0x00000000025d0308: mov        x19, x0
0x00000000025d030c: ldrsb      w8, [sp, #0x2f]
0x00000000025d0310: tbz        w8, #0x1f, #0x25d031c
0x00000000025d0314: ldr        x0, [sp, #0x18]
0x00000000025d0318: bl         #0x47e93a8
0x00000000025d031c: ldrsb      w8, [sp, #0x47]
0x00000000025d0320: tbz        w8, #0x1f, #0x25d032c
0x00000000025d0324: ldr        x0, [sp, #0x30]
0x00000000025d0328: bl         #0x47e93a8
0x00000000025d032c: ldrsb      w8, [sp, #0x5f]
0x00000000025d0330: tbz        w8, #0x1f, #0x25d033c
0x00000000025d0334: ldr        x0, [sp, #0x48]
0x00000000025d0338: bl         #0x47e93a8
0x00000000025d033c: add        x0, sp, #0xa0
0x00000000025d0340: bl         #0x25d06cc
0x00000000025d0344: b          #0x25d0374
0x00000000025d0348: mov        x19, x0
0x00000000025d034c: b          #0x25d0364
0x00000000025d0350: mov        x19, x0
0x00000000025d0354: ldursb     w8, [x29, #-0x89]
0x00000000025d0358: tbz        w8, #0x1f, #0x25d0364
0x00000000025d035c: ldur       x0, [x29, #-0xa0]
0x00000000025d0360: bl         #0x47e93a8
0x00000000025d0364: ldrsb      w8, [sp, #0x5f]
0x00000000025d0368: tbz        w8, #0x1f, #0x25d0374
0x00000000025d036c: ldr        x0, [sp, #0x48]
0x00000000025d0370: bl         #0x47e93a8
0x00000000025d0374: mov        x0, x19
0x00000000025d0378: bl         #0x4b97984
