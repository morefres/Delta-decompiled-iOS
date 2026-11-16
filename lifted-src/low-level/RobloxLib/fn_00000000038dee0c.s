; instruction-faithful ARM64 fallback for RobloxLib::function_38dee0c
0x00000000038dee0c: stp        d9, d8, [sp, #-0x60]!
0x00000000038dee10: stp        x26, x25, [sp, #0x10]
0x00000000038dee14: stp        x24, x23, [sp, #0x20]
0x00000000038dee18: stp        x22, x21, [sp, #0x30]
0x00000000038dee1c: stp        x20, x19, [sp, #0x40]
0x00000000038dee20: stp        x29, x30, [sp, #0x50]
0x00000000038dee24: add        x29, sp, #0x50
0x00000000038dee28: mov        x21, x2
0x00000000038dee2c: mov        x20, x1
0x00000000038dee30: mov        x19, x0
0x00000000038dee34: ldr        w22, [x1, #0x48]
0x00000000038dee38: ldp        w9, w8, [x1, #4]
0x00000000038dee3c: str        w9, [x0, #0x16c]
0x00000000038dee40: ldp        w23, w9, [x1, #0x14]
0x00000000038dee44: ldp        w11, w10, [x1, #0x1c]
0x00000000038dee48: scvtf      d0, w10
0x00000000038dee4c: str        w9, [x0, #0x10]
0x00000000038dee50: ldpsw      x24, x25, [x1, #0xc]
0x00000000038dee54: stp        w24, w25, [x0, #8]
0x00000000038dee58: stp        w8, w23, [x0]
0x00000000038dee5c: scvtf      d1, w11
0x00000000038dee60: fdiv       d0, d0, d1
0x00000000038dee64: adrp       x8, #0x4fb9000
0x00000000038dee68: ldr        d1, [x8, #0x58]
0x00000000038dee6c: fcmp       d0, d1
0x00000000038dee70: fmov       d1, #30.00000000
0x00000000038dee74: fcsel      d8, d1, d0, gt
0x00000000038dee78: str        d8, [x0, #0x18]
0x00000000038dee7c: ldur       x0, [x1, #0x1c]
0x00000000038dee80: str        x0, [x19, #0x20]
0x00000000038dee84: bl         #0x38dfd5c
0x00000000038dee88: stp        x0, x1, [x19, #0x28]
0x00000000038dee8c: str        wzr, [x19, #0x58]
0x00000000038dee90: ldr        w8, [x20, #0x28]
0x00000000038dee94: cbz        w8, #0x38deeb8
0x00000000038dee98: cmp        w8, #2
0x00000000038dee9c: b.eq       #0x38deeb8
0x00000000038deea0: cmp        w8, #1
0x00000000038deea4: b.ne       #0x38deebc
0x00000000038deea8: mov        w8, #0
0x00000000038deeac: mov        w9, #1
0x00000000038deeb0: str        w9, [x19, #0x5c]
0x00000000038deeb4: b          #0x38deec0
0x00000000038deeb8: str        w8, [x19, #0x5c]
0x00000000038deebc: ldr        w8, [x20, #0x2c]
0x00000000038deec0: ldr        w9, [x20, #0x48]
0x00000000038deec4: stp        w8, w9, [x19, #0x68]
0x00000000038deec8: smull      x8, w24, w25
0x00000000038deecc: mul        x8, x8, x23
0x00000000038deed0: add        x8, x8, x8, lsl #1
0x00000000038deed4: scvtf      d0, x8
0x00000000038deed8: fmul       d0, d8, d0
0x00000000038deedc: adrp       x8, #0x4bcd000
0x00000000038deee0: ldr        d1, [x8, #0x7c0]
0x00000000038deee4: fdiv       d0, d0, d1
0x00000000038deee8: fcvtzu     w8, d0
0x00000000038deeec: ldr        w9, [x20, #0x70]
0x00000000038deef0: cmp        w9, w8
0x00000000038deef4: csel       w8, w9, w8, lo
0x00000000038deef8: mov        w9, #0x4240
0x00000000038deefc: movk       w9, #0xf, lsl #16
0x00000000038def00: cmp        w8, w9
0x00000000038def04: csel       w8, w8, w9, lo
0x00000000038def08: str        w8, [x20, #0x70]
0x00000000038def0c: mov        w9, #0x3e8
0x00000000038def10: mul        w8, w8, w9
0x00000000038def14: str        x8, [x19, #0x38]
0x00000000038def18: ldr        d0, [x21, #0x38]
0x00000000038def1c: stur       d0, [x19, #0x4c]
0x00000000038def20: ldp        w8, w9, [x21, #0x40]
0x00000000038def24: str        w8, [x19, #0x54]
0x00000000038def28: cbz        w9, #0x38def38
0x00000000038def2c: mov        w0, #0
0x00000000038def30: str        wzr, [x19, #0x9c]
0x00000000038def34: b          #0x38def5c
0x00000000038def38: ldr        w0, [x20, #0x74]
0x00000000038def3c: bl         #0x38c270c
0x00000000038def40: ldr        w8, [x21, #0x44]
0x00000000038def44: str        w0, [x19, #0x9c]
0x00000000038def48: cbz        w8, #0x38def54
0x00000000038def4c: mov        w0, #0
0x00000000038def50: b          #0x38def5c
0x00000000038def54: ldr        w0, [x20, #0x78]
0x00000000038def58: bl         #0x38c270c
0x00000000038def5c: str        w0, [x19, #0x98]
0x00000000038def60: ldr        w0, [x21, #0x34]
0x00000000038def64: bl         #0x38c270c
0x00000000038def68: str        w0, [x19, #0xa0]
0x00000000038def6c: mov        w8, #-1
0x00000000038def70: str        w8, [x19, #0x94]
0x00000000038def74: ldur       d0, [x20, #0x7c]
0x00000000038def78: str        d0, [x19, #0x70]
0x00000000038def7c: ldr        w8, [x20, #0x3c]
0x00000000038def80: str        w8, [x19, #0xb4]
0x00000000038def84: ldp        w10, w9, [x20, #0x34]
0x00000000038def88: cmp        w8, #0
0x00000000038def8c: ccmp       w9, #0, #4, ne
0x00000000038def90: mov        w8, #1
0x00000000038def94: cinc       w8, w8, eq
0x00000000038def98: cmp        w10, #1
0x00000000038def9c: csel       w8, w8, wzr, eq
0x00000000038defa0: stp        w8, w9, [x19, #0xac]
0x00000000038defa4: cbz        w22, #0x38defb8
0x00000000038defa8: ldr        w8, [x20, #0x84]
0x00000000038defac: ldr        d0, [x20, #0x88]
0x00000000038defb0: ushll      v0.2d, v0.2s, #0
0x00000000038defb4: b          #0x38defc8
0x00000000038defb8: mov        w8, #0xea60
0x00000000038defbc: dup        v0.2d, x8
0x00000000038defc0: mov        w8, #0xa980
0x00000000038defc4: movk       w8, #3, lsl #16
0x00000000038defc8: str        x8, [x19, #0x88]
0x00000000038defcc: stur       q0, [x19, #0x78]
0x00000000038defd0: ldr        w8, [x20, #0x30]
0x00000000038defd4: str        w8, [x19, #0x90]
0x00000000038defd8: ldr        q0, [x20, #0x90]
0x00000000038defdc: stur       q0, [x19, #0xbc]
0x00000000038defe0: ldr        w8, [x20, #0xa0]
0x00000000038defe4: cmp        w8, #1
0x00000000038defe8: b.ne       #0x38deffc
0x00000000038defec: ldp        w9, w8, [x20, #0xa4]
0x00000000038deff0: cmp        w9, w8
0x00000000038deff4: cset       w9, ne
0x00000000038deff8: b          #0x38df004
0x00000000038deffc: mov        w9, #0
0x00000000038df000: ldr        w8, [x20, #0xa8]
0x00000000038df004: stp        w9, w8, [x19, #0x60]
0x00000000038df008: ldp        w8, w9, [x21]
0x00000000038df00c: cmp        w8, #0
0x00000000038df010: cneg       w8, w8, mi
0x00000000038df014: str        w8, [x19, #0x48]
0x00000000038df018: ldr        w8, [x21, #0x10]
0x00000000038df01c: str        w8, [x19, #0x144]
0x00000000038df020: str        w9, [x19, #0x140]
0x00000000038df024: ldr        w8, [x19, #4]
0x00000000038df028: cmp        w8, #8
0x00000000038df02c: b.ne       #0x38df038
0x00000000038df030: ldr        w8, [x21, #8]
0x00000000038df034: b          #0x38df03c
0x00000000038df038: mov        w8, #0
0x00000000038df03c: ldr        w9, [x21, #0xc]
0x00000000038df040: stp        w8, w9, [x19, #0x40]
0x00000000038df044: add        x8, x19, #0x178
0x00000000038df048: ldr        q0, [x20, #0x50]
0x00000000038df04c: str        q0, [x8]
0x00000000038df050: ldur       q0, [x21, #0x64]
0x00000000038df054: str        q0, [x19, #0x190]
0x00000000038df058: ldr        q0, [x21, #0x20]
0x00000000038df05c: str        q0, [x19, #0x150]
0x00000000038df060: ldr        w8, [x21, #0x30]
0x00000000038df064: str        w8, [x19, #0x188]
0x00000000038df068: ldr        w8, [x21, #0x60]
0x00000000038df06c: str        w8, [x19, #0x18c]
0x00000000038df070: ldr        w8, [x21, #0x14]
0x00000000038df074: str        w8, [x19, #0x160]
0x00000000038df078: ldr        w9, [x21, #0x1c]
0x00000000038df07c: str        w9, [x19, #0x168]
0x00000000038df080: ldr        w9, [x19, #0x16c]
0x00000000038df084: cmp        w9, #2
0x00000000038df088: b.lt       #0x38df09c
0x00000000038df08c: cmp        w8, #0
0x00000000038df090: b.le       #0x38df09c
0x00000000038df094: mov        w8, #0
0x00000000038df098: b          #0x38df0a0
0x00000000038df09c: ldr        w8, [x21, #0x18]
0x00000000038df0a0: str        w8, [x19, #0x164]
0x00000000038df0a4: ldr        w8, [x20, #0x24]
0x00000000038df0a8: str        w8, [x19, #0x148]
0x00000000038df0ac: ldr        w8, [x21, #0x4c]
0x00000000038df0b0: str        w8, [x19, #0x14c]
0x00000000038df0b4: ldr        d0, [x21, #0x50]
0x00000000038df0b8: stur       d0, [x19, #0xa4]
0x00000000038df0bc: ldr        w8, [x21, #0x58]
0x00000000038df0c0: str        w8, [x19, #0xb8]
0x00000000038df0c4: ldr        w12, [x20, #0xac]
0x00000000038df0c8: ldr        w9, [x20, #0xd8]
0x00000000038df0cc: stp        w12, w9, [x19, #0xcc]
0x00000000038df0d0: ldr        w8, [x20, #0x178]
0x00000000038df0d4: str        w8, [x19, #0x1a0]
0x00000000038df0d8: ldr        w8, [x21, #0x48]
0x00000000038df0dc: str        w8, [x19, #0x170]
0x00000000038df0e0: add        x8, x19, #0x1a4
0x00000000038df0e4: ldur       d0, [x21, #0x74]
0x00000000038df0e8: str        d0, [x8]
0x00000000038df0ec: ldr        w8, [x21, #0x7c]
0x00000000038df0f0: str        w8, [x19, #0x1ac]
0x00000000038df0f4: cmp        w12, #1
0x00000000038df0f8: b.lt       #0x38df16c
0x00000000038df0fc: mov        w8, #0
0x00000000038df100: add        x10, x20, #0x148
0x00000000038df104: add        x11, x19, #0xd4
0x00000000038df108: mov        w13, #0x3e8
0x00000000038df10c: cmp        w9, #1
0x00000000038df110: b.lt       #0x38df140
0x00000000038df114: mov        x12, #0
0x00000000038df118: mul        w9, w8, w9
0x00000000038df11c: add        x9, x12, w9, sxtw
0x00000000038df120: ldr        w14, [x10, x9, lsl #2]
0x00000000038df124: mul        w14, w14, w13
0x00000000038df128: str        w14, [x11, x9, lsl #2]
0x00000000038df12c: ldr        w9, [x19, #0xd0]
0x00000000038df130: add        x12, x12, #1
0x00000000038df134: cmp        w12, w9
0x00000000038df138: b.lt       #0x38df118
0x00000000038df13c: ldr        w12, [x19, #0xcc]
0x00000000038df140: add        w8, w8, #1
0x00000000038df144: cmp        w8, w12
0x00000000038df148: b.lt       #0x38df10c
0x00000000038df14c: cmp        w12, #1
0x00000000038df150: b.ne       #0x38df16c
0x00000000038df154: ldr        w8, [x19, #0x5c]
0x00000000038df158: cbz        w8, #0x38df164
0x00000000038df15c: ldr        x8, [x19, #0x38]
0x00000000038df160: str        w8, [x19, #0x104]
0x00000000038df164: mov        w8, #1
0x00000000038df168: b          #0x38df170
0x00000000038df16c: mov        w8, #0
0x00000000038df170: cmp        w9, #1
0x00000000038df174: b.le       #0x38df1a4
0x00000000038df178: mov        x9, #0
0x00000000038df17c: add        x10, x20, #0xf0
0x00000000038df180: add        x11, x19, #0x12c
0x00000000038df184: ldr        w12, [x10, x9]
0x00000000038df188: cmp        w12, #1
0x00000000038df18c: csinc      w12, w12, wzr, hi
0x00000000038df190: str        w12, [x11, x9]
0x00000000038df194: add        x9, x9, #4
0x00000000038df198: cmp        x9, #0x14
0x00000000038df19c: b.ne       #0x38df184
0x00000000038df1a0: b          #0x38df1b0
0x00000000038df1a4: b.ne       #0x38df1b0
0x00000000038df1a8: mov        w9, #1
0x00000000038df1ac: str        w9, [x19, #0x12c]
0x00000000038df1b0: mov        x10, #0
0x00000000038df1b4: ldr        w9, [x19, #0x170]
0x00000000038df1b8: adrp       x11, #0x4fca000
0x00000000038df1bc: add        x11, x11, #0xb10
0x00000000038df1c0: ldr        w12, [x11, x10]
0x00000000038df1c4: cmp        w12, w9
0x00000000038df1c8: b.eq       #0x38df1dc
0x00000000038df1cc: add        x10, x10, #0x40
0x00000000038df1d0: cmp        x10, #0x380
0x00000000038df1d4: b.ne       #0x38df1c0
0x00000000038df1d8: b          #0x38df2f8
0x00000000038df1dc: mov        x10, #0
0x00000000038df1e0: adrp       x11, #0x4fca000
0x00000000038df1e4: add        x11, x11, #0xb10
0x00000000038df1e8: mov        x12, x11
0x00000000038df1ec: ldr        w13, [x12], #0x40
0x00000000038df1f0: cmp        w13, w9
0x00000000038df1f4: b.eq       #0x38df208
0x00000000038df1f8: add        x10, x10, #1
0x00000000038df1fc: cmp        x10, #0xe
0x00000000038df200: b.ne       #0x38df1ec
0x00000000038df204: mov        x10, #-1
0x00000000038df208: add        x20, x11, x10, lsl #6
0x00000000038df20c: ldr        d0, [x20, #0x18]
0x00000000038df210: mov        x9, #0x4089000000000000
0x00000000038df214: fmov       d1, x9
0x00000000038df218: fmul       d0, d0, d1
0x00000000038df21c: ldr        x9, [x19, #0x38]
0x00000000038df220: scvtf      d1, x9
0x00000000038df224: fcmp       d0, d1
0x00000000038df228: b.pl       #0x38df234
0x00000000038df22c: fcvtzs     x9, d0
0x00000000038df230: str        x9, [x19, #0x38]
0x00000000038df234: cbz        w8, #0x38df244
0x00000000038df238: ldr        w8, [x19, #0x5c]
0x00000000038df23c: cbz        w8, #0x38df244
0x00000000038df240: str        w9, [x19, #0x104]
0x00000000038df244: adrp       x8, #0x4f8c000
0x00000000038df248: ldr        d1, [x8, #0x650]
0x00000000038df24c: fmul       d0, d0, d1
0x00000000038df250: scvtf      d1, x9
0x00000000038df254: fsub       d0, d0, d1
0x00000000038df258: mov        x8, #0x4059000000000000
0x00000000038df25c: fmov       d2, x8
0x00000000038df260: fmul       d0, d0, d2
0x00000000038df264: fdiv       d0, d0, d1
0x00000000038df268: fcvtzs     w8, d0
0x00000000038df26c: ldr        w9, [x19, #0x74]
0x00000000038df270: cmp        w9, w8
0x00000000038df274: b.le       #0x38df27c
0x00000000038df278: str        w8, [x19, #0x74]
0x00000000038df27c: mov        w0, #0x3f
0x00000000038df280: bl         #0x38c270c
0x00000000038df284: str        w0, [x19, #0x98]
0x00000000038df288: ldr        w9, [x19, #0x158]
0x00000000038df28c: ldr        w8, [x20, #0x34]
0x00000000038df290: cmp        w9, w8
0x00000000038df294: b.gt       #0x38df2b4
0x00000000038df298: add        w8, w8, #1
0x00000000038df29c: str        w8, [x19, #0x158]
0x00000000038df2a0: ldr        w9, [x19, #0x15c]
0x00000000038df2a4: cbz        w9, #0x38df2b4
0x00000000038df2a8: cmp        w9, w8
0x00000000038df2ac: csel       w8, w9, w8, gt
0x00000000038df2b0: str        w8, [x19, #0x15c]
0x00000000038df2b4: ldr        w8, [x19, #0x160]
0x00000000038df2b8: cmp        w8, #1
0x00000000038df2bc: b.lt       #0x38df2f8
0x00000000038df2c0: ldrb       w9, [x20, #0x30]
0x00000000038df2c4: mov        w10, #1
0x00000000038df2c8: lsl        w10, w10, w8
0x00000000038df2cc: cmp        w10, w9
0x00000000038df2d0: b.le       #0x38df2f8
0x00000000038df2d4: mov        w10, #1
0x00000000038df2d8: mov        x11, x8
0x00000000038df2dc: sub        w8, w8, #1
0x00000000038df2e0: cmp        w11, #2
0x00000000038df2e4: b.lo       #0x38df2f4
0x00000000038df2e8: lsl        w11, w10, w8
0x00000000038df2ec: cmp        w11, w9
0x00000000038df2f0: b.gt       #0x38df2d8
0x00000000038df2f4: str        w8, [x19, #0x160]
0x00000000038df2f8: str        wzr, [x19, #0x1b0]
0x00000000038df2fc: ldp        x29, x30, [sp, #0x50]
0x00000000038df300: ldp        x20, x19, [sp, #0x40]
0x00000000038df304: ldp        x22, x21, [sp, #0x30]
0x00000000038df308: ldp        x24, x23, [sp, #0x20]
0x00000000038df30c: ldp        x26, x25, [sp, #0x10]
0x00000000038df310: ldp        d9, d8, [sp], #0x60
0x00000000038df314: ret        
