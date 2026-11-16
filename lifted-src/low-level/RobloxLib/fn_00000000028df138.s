; instruction-faithful ARM64 fallback for RobloxLib::function_28df138
0x00000000028df138: sub        sp, sp, #0x70
0x00000000028df13c: stp        x22, x21, [sp, #0x40]
0x00000000028df140: stp        x20, x19, [sp, #0x50]
0x00000000028df144: stp        x29, x30, [sp, #0x60]
0x00000000028df148: add        x29, sp, #0x60
0x00000000028df14c: mov        x8, #0x3333333333333333
0x00000000028df150: movk       x8, #0x333, lsl #48
0x00000000028df154: ldp        x9, x10, [x0]
0x00000000028df158: sub        x10, x10, x9
0x00000000028df15c: asr        x10, x10, #4
0x00000000028df160: mov        x11, #-0x3333333333333334
0x00000000028df164: movk       x11, #0xcccd
0x00000000028df168: mul        x22, x10, x11
0x00000000028df16c: add        x10, x22, #1
0x00000000028df170: cmp        x10, x8
0x00000000028df174: b.hi       #0x28df254
0x00000000028df178: mov        x21, x1
0x00000000028df17c: mov        x19, x0
0x00000000028df180: mov        x20, x0
0x00000000028df184: ldr        x12, [x20, #0x10]!
0x00000000028df188: sub        x9, x12, x9
0x00000000028df18c: asr        x9, x9, #4
0x00000000028df190: mul        x9, x9, x11
0x00000000028df194: lsl        x11, x9, #1
0x00000000028df198: cmp        x11, x10
0x00000000028df19c: csel       x10, x11, x10, hi
0x00000000028df1a0: mov        x11, #-0x6666666666666667
0x00000000028df1a4: movk       x11, #0x199, lsl #48
0x00000000028df1a8: cmp        x9, x11
0x00000000028df1ac: csel       x1, x10, x8, lo
0x00000000028df1b0: str        x20, [sp, #0x38]
0x00000000028df1b4: cbz        x1, #0x28df1c4
0x00000000028df1b8: mov        x0, x20
0x00000000028df1bc: bl         #0x2fa44
0x00000000028df1c0: b          #0x28df1c8
0x00000000028df1c4: mov        x0, #0
0x00000000028df1c8: mov        w9, #0x50
0x00000000028df1cc: madd       x8, x22, x9, x0
0x00000000028df1d0: stp        x0, x8, [sp, #0x18]
0x00000000028df1d4: madd       x9, x1, x9, x0
0x00000000028df1d8: stp        x8, x9, [sp, #0x28]
0x00000000028df1dc: mov        x0, x20
0x00000000028df1e0: mov        x1, x8
0x00000000028df1e4: mov        x2, x21
0x00000000028df1e8: bl         #0x28df26c
0x00000000028df1ec: ldp        x9, x8, [sp, #0x20]
0x00000000028df1f0: add        x8, x8, #0x50
0x00000000028df1f4: str        x8, [sp, #0x28]
0x00000000028df1f8: ldp        x1, x2, [x19]
0x00000000028df1fc: sub        x8, x1, x2
0x00000000028df200: add        x21, x9, x8
0x00000000028df204: mov        x0, x20
0x00000000028df208: mov        x3, x21
0x00000000028df20c: bl         #0x2fa88
0x00000000028df210: ldr        x8, [x19]
0x00000000028df214: str        x21, [x19]
0x00000000028df218: ldr        x9, [x19, #0x10]
0x00000000028df21c: ldur       q0, [sp, #0x28]
0x00000000028df220: str        q0, [sp]
0x00000000028df224: stur       q0, [x19, #8]
0x00000000028df228: stp        x8, x9, [sp, #0x28]
0x00000000028df22c: stp        x8, x8, [sp, #0x18]
0x00000000028df230: add        x0, sp, #0x18
0x00000000028df234: bl         #0x2fc0c
0x00000000028df238: ldr        q0, [sp]
0x00000000028df23c: fmov       x0, d0
0x00000000028df240: ldp        x29, x30, [sp, #0x60]
0x00000000028df244: ldp        x20, x19, [sp, #0x50]
0x00000000028df248: ldp        x22, x21, [sp, #0x40]
0x00000000028df24c: add        sp, sp, #0x70
0x00000000028df250: ret        
0x00000000028df254: bl         #0x2dc64
0x00000000028df258: mov        x19, x0
0x00000000028df25c: add        x0, sp, #0x18
0x00000000028df260: bl         #0x2fc0c
0x00000000028df264: mov        x0, x19
0x00000000028df268: bl         #0x4b97984
