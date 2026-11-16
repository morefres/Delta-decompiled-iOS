; instruction-faithful ARM64 fallback for RobloxLib::function_1fdef0c
0x0000000001fdef0c: sub        sp, sp, #0x80
0x0000000001fdef10: stp        x22, x21, [sp, #0x50]
0x0000000001fdef14: stp        x20, x19, [sp, #0x60]
0x0000000001fdef18: stp        x29, x30, [sp, #0x70]
0x0000000001fdef1c: add        x29, sp, #0x70
0x0000000001fdef20: mov        x20, x1
0x0000000001fdef24: mov        x19, x0
0x0000000001fdef28: adrp       x8, #0x6147000
0x0000000001fdef2c: ldr        x21, [x8, #0xfa0]
0x0000000001fdef30: and        w8, w21, #0xff
0x0000000001fdef34: lsr        x9, x21, #8
0x0000000001fdef38: cmp        w8, #6
0x0000000001fdef3c: and        w8, w9, #0xff
0x0000000001fdef40: ccmp       w8, #5, #0, hs
0x0000000001fdef44: b.lo       #0x1fdef84
0x0000000001fdef48: adrp       x8, #0x6147000
0x0000000001fdef4c: ldr        x22, [x8, #0xfa8]
0x0000000001fdef50: ldr        w0, [x20, #0x48]
0x0000000001fdef54: bl         #0x1fae710
0x0000000001fdef58: stp        x0, xzr, [sp, #0x20]
0x0000000001fdef5c: adrp       x3, #0x5381000
0x0000000001fdef60: add        x3, x3, #0x358
0x0000000001fdef64: add        x6, sp, #0x20
0x0000000001fdef68: mov        x0, x21
0x0000000001fdef6c: mov        x1, x22
0x0000000001fdef70: mov        w2, #5
0x0000000001fdef74: mov        w4, #0x3f
0x0000000001fdef78: mov        w5, #0xc
0x0000000001fdef7c: mov        w7, #1
0x0000000001fdef80: bl         #0x47eec38
0x0000000001fdef84: add        x0, x19, #0x108
0x0000000001fdef88: bl         #0x1fdf184
0x0000000001fdef8c: adrp       x8, #0x5381000
0x0000000001fdef90: add        x8, x8, #0x398
0x0000000001fdef94: str        x8, [sp, #0x20]
0x0000000001fdef98: add        x8, sp, #0x38
0x0000000001fdef9c: add        x0, sp, #0x20
0x0000000001fdefa0: bl         #0x319004
0x0000000001fdefa4: ldr        x8, [x20, #0x58]
0x0000000001fdefa8: ldp        x10, x9, [sp, #0x38]
0x0000000001fdefac: cbz        x9, #0x1fdefc4
0x0000000001fdefb0: add        x11, x9, #8
0x0000000001fdefb4: ldxr       x12, [x11]
0x0000000001fdefb8: add        x12, x12, #1
0x0000000001fdefbc: stxr       w13, x12, [x11]
0x0000000001fdefc0: cbnz       w13, #0x1fdefb4
0x0000000001fdefc4: stp        x10, x9, [sp, #0x10]
0x0000000001fdefc8: add        x0, sp, #0x20
0x0000000001fdefcc: and        x1, x8, #0xffffffffff
0x0000000001fdefd0: add        x2, sp, #0x10
0x0000000001fdefd4: bl         #0x1fdc04c
0x0000000001fdefd8: ldr        x21, [sp, #0x18]
0x0000000001fdefdc: cbz        x21, #0x1fdf010
0x0000000001fdefe0: add        x8, x21, #8
0x0000000001fdefe4: ldaxr      x9, [x8]
0x0000000001fdefe8: sub        x10, x9, #1
0x0000000001fdefec: stlxr      w11, x10, [x8]
0x0000000001fdeff0: cbnz       w11, #0x1fdefe4
0x0000000001fdeff4: cbnz       x9, #0x1fdf010
0x0000000001fdeff8: ldr        x8, [x21]
0x0000000001fdeffc: ldr        x8, [x8, #0x10]
0x0000000001fdf000: mov        x0, x21
0x0000000001fdf004: blr        x8
0x0000000001fdf008: mov        x0, x21
0x0000000001fdf00c: bl         #0x4b9808c
0x0000000001fdf010: mov        x8, sp
0x0000000001fdf014: add        x0, sp, #0x20
0x0000000001fdf018: bl         #0x1fdc258
0x0000000001fdf01c: add        x0, x19, #0x108
0x0000000001fdf020: bl         #0x1fdf184
0x0000000001fdf024: add        x0, x19, #0x108
0x0000000001fdf028: mov        x1, sp
0x0000000001fdf02c: add        x2, sp, #0x38
0x0000000001fdf030: bl         #0x1fe0eb8
0x0000000001fdf034: mov        w8, #1
0x0000000001fdf038: strb       w8, [x19, #0x128]
0x0000000001fdf03c: ldr        x21, [sp, #8]
0x0000000001fdf040: cbz        x21, #0x1fdf074
0x0000000001fdf044: add        x8, x21, #8
0x0000000001fdf048: ldaxr      x9, [x8]
0x0000000001fdf04c: sub        x10, x9, #1
0x0000000001fdf050: stlxr      w11, x10, [x8]
0x0000000001fdf054: cbnz       w11, #0x1fdf048
0x0000000001fdf058: cbnz       x9, #0x1fdf074
0x0000000001fdf05c: ldr        x8, [x21]
0x0000000001fdf060: ldr        x8, [x8, #0x10]
0x0000000001fdf064: mov        x0, x21
0x0000000001fdf068: blr        x8
0x0000000001fdf06c: mov        x0, x21
0x0000000001fdf070: bl         #0x4b9808c
0x0000000001fdf074: add        x0, x19, #0xb8
0x0000000001fdf078: add        x1, sp, #0x20
0x0000000001fdf07c: bl         #0x1fe0f5c
0x0000000001fdf080: ldr        x0, [x19, #0x100]
0x0000000001fdf084: stp        xzr, xzr, [x19, #0xf8]
0x0000000001fdf088: cbz        x0, #0x1fdf090
0x0000000001fdf08c: bl         #0x4b9808c
0x0000000001fdf090: mov        x8, sp
0x0000000001fdf094: sub        x0, x29, #0x21
0x0000000001fdf098: mov        x1, x20
0x0000000001fdf09c: bl         #0x1fe00bc
0x0000000001fdf0a0: add        x0, x19, #0xd8
0x0000000001fdf0a4: mov        x1, sp
0x0000000001fdf0a8: bl         #0x1a230
0x0000000001fdf0ac: ldr        x19, [sp, #8]
0x0000000001fdf0b0: cbz        x19, #0x1fdf0e4
0x0000000001fdf0b4: add        x8, x19, #8
0x0000000001fdf0b8: ldaxr      x9, [x8]
0x0000000001fdf0bc: sub        x10, x9, #1
0x0000000001fdf0c0: stlxr      w11, x10, [x8]
0x0000000001fdf0c4: cbnz       w11, #0x1fdf0b8
0x0000000001fdf0c8: cbnz       x9, #0x1fdf0e4
0x0000000001fdf0cc: ldr        x8, [x19]
0x0000000001fdf0d0: ldr        x8, [x8, #0x10]
0x0000000001fdf0d4: mov        x0, x19
0x0000000001fdf0d8: blr        x8
0x0000000001fdf0dc: mov        x0, x19
0x0000000001fdf0e0: bl         #0x4b9808c
0x0000000001fdf0e4: ldr        x19, [sp, #0x30]
0x0000000001fdf0e8: cbz        x19, #0x1fdf11c
0x0000000001fdf0ec: add        x8, x19, #8
0x0000000001fdf0f0: ldaxr      x9, [x8]
0x0000000001fdf0f4: sub        x10, x9, #1
0x0000000001fdf0f8: stlxr      w11, x10, [x8]
0x0000000001fdf0fc: cbnz       w11, #0x1fdf0f0
0x0000000001fdf100: cbnz       x9, #0x1fdf11c
0x0000000001fdf104: ldr        x8, [x19]
0x0000000001fdf108: ldr        x8, [x8, #0x10]
0x0000000001fdf10c: mov        x0, x19
0x0000000001fdf110: blr        x8
0x0000000001fdf114: mov        x0, x19
0x0000000001fdf118: bl         #0x4b9808c
0x0000000001fdf11c: add        x0, sp, #0x38
0x0000000001fdf120: bl         #0x1f00b04
0x0000000001fdf124: mov        w0, #1
0x0000000001fdf128: ldp        x29, x30, [sp, #0x70]
0x0000000001fdf12c: ldp        x20, x19, [sp, #0x60]
0x0000000001fdf130: ldp        x22, x21, [sp, #0x50]
0x0000000001fdf134: add        sp, sp, #0x80
0x0000000001fdf138: ret        
0x0000000001fdf13c: b          #0x1fdf154
0x0000000001fdf140: b          #0x1fdf154
0x0000000001fdf144: mov        x19, x0
0x0000000001fdf148: mov        x0, sp
0x0000000001fdf14c: bl         #0x1df28
0x0000000001fdf150: b          #0x1fdf158
0x0000000001fdf154: mov        x19, x0
0x0000000001fdf158: add        x8, sp, #0x20
0x0000000001fdf15c: add        x0, x8, #8
0x0000000001fdf160: bl         #0x1df28
0x0000000001fdf164: b          #0x1fdf174
0x0000000001fdf168: mov        x19, x0
0x0000000001fdf16c: add        x0, sp, #0x10
0x0000000001fdf170: bl         #0x1df28
0x0000000001fdf174: add        x0, sp, #0x38
0x0000000001fdf178: bl         #0x1f00b04
0x0000000001fdf17c: mov        x0, x19
0x0000000001fdf180: bl         #0x4b97984
