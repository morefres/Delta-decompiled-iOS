; instruction-faithful ARM64 fallback for RobloxLib::function_29df0cc
0x00000000029df0cc: sub        sp, sp, #0xa0
0x00000000029df0d0: stp        x24, x23, [sp, #0x60]
0x00000000029df0d4: stp        x22, x21, [sp, #0x70]
0x00000000029df0d8: stp        x20, x19, [sp, #0x80]
0x00000000029df0dc: stp        x29, x30, [sp, #0x90]
0x00000000029df0e0: add        x29, sp, #0x90
0x00000000029df0e4: mov        x19, x2
0x00000000029df0e8: mov        x21, x1
0x00000000029df0ec: mov        x20, x0
0x00000000029df0f0: adrp       x8, #0x5ba4000
0x00000000029df0f4: ldr        x8, [x8, #0x338]
0x00000000029df0f8: ldr        x8, [x8]
0x00000000029df0fc: stur       x8, [x29, #-0x38]
0x00000000029df100: bl         #0x440f418
0x00000000029df104: mov        x1, x0
0x00000000029df108: add        x0, x20, #0x70
0x00000000029df10c: mov        x2, #0
0x00000000029df110: bl         #0x440e7cc
0x00000000029df114: mov        x0, x21
0x00000000029df118: bl         #0x4757498
0x00000000029df11c: mov        x21, x0
0x00000000029df120: bl         #0x4410174
0x00000000029df124: mov        x22, x0
0x00000000029df128: ldr        x23, [x20, #0xb8]
0x00000000029df12c: add        x24, sp, #8
0x00000000029df130: cbz        x23, #0x29df14c
0x00000000029df134: bl         #0x4410174
0x00000000029df138: stp        x0, xzr, [sp, #8]
0x00000000029df13c: add        x0, x24, #8
0x00000000029df140: mov        x1, x23
0x00000000029df144: bl         #0x4058bc
0x00000000029df148: b          #0x29df16c
0x00000000029df14c: bl         #0x440f418
0x00000000029df150: str        x0, [sp, #8]
0x00000000029df154: movi       v0.16b, #0
0x00000000029df158: stur       q0, [x24, #8]
0x00000000029df15c: stur       q0, [x24, #0x18]
0x00000000029df160: stur       q0, [x24, #0x28]
0x00000000029df164: stur       q0, [x24, #0x38]
0x00000000029df168: stur       xzr, [x24, #0x48]
0x00000000029df16c: add        x0, x20, #0x70
0x00000000029df170: add        x3, sp, #8
0x00000000029df174: mov        x1, x21
0x00000000029df178: mov        x2, x22
0x00000000029df17c: mov        x4, #0
0x00000000029df180: bl         #0x440e748
0x00000000029df184: ldr        x8, [sp, #0x10]
0x00000000029df188: cbz        x8, #0x29df19c
0x00000000029df18c: ldr        x8, [x8, #0x10]
0x00000000029df190: add        x9, sp, #8
0x00000000029df194: add        x0, x9, #0x10
0x00000000029df198: blr        x8
0x00000000029df19c: add        x0, x20, #0x70
0x00000000029df1a0: mov        x1, x19
0x00000000029df1a4: bl         #0x440e8cc
0x00000000029df1a8: ldur       x8, [x29, #-0x38]
0x00000000029df1ac: adrp       x9, #0x5ba4000
0x00000000029df1b0: ldr        x9, [x9, #0x338]
0x00000000029df1b4: ldr        x9, [x9]
0x00000000029df1b8: cmp        x9, x8
0x00000000029df1bc: b.ne       #0x29df1d8
0x00000000029df1c0: ldp        x29, x30, [sp, #0x90]
0x00000000029df1c4: ldp        x20, x19, [sp, #0x80]
0x00000000029df1c8: ldp        x22, x21, [sp, #0x70]
0x00000000029df1cc: ldp        x24, x23, [sp, #0x60]
0x00000000029df1d0: add        sp, sp, #0xa0
0x00000000029df1d4: ret        
0x00000000029df1d8: bl         #0x4b98620
0x00000000029df1dc: b          #0x29df22c
0x00000000029df1e0: mov        x19, x0
0x00000000029df1e4: ldr        x8, [sp, #0x10]
0x00000000029df1e8: cbz        x8, #0x29df234
0x00000000029df1ec: ldr        x8, [x8, #0x10]
0x00000000029df1f0: add        x9, sp, #8
0x00000000029df1f4: add        x0, x9, #0x10
0x00000000029df1f8: blr        x8
0x00000000029df1fc: b          #0x29df234
0x00000000029df200: b          #0x29df22c
0x00000000029df204: mov        x19, x0
0x00000000029df208: b          #0x29df234
0x00000000029df20c: mov        x19, x0
0x00000000029df210: ldr        x8, [sp, #0x10]
0x00000000029df214: cbz        x8, #0x29df234
0x00000000029df218: ldr        x8, [x8, #0x10]
0x00000000029df21c: add        x9, sp, #8
0x00000000029df220: add        x0, x9, #0x10
0x00000000029df224: blr        x8
0x00000000029df228: b          #0x29df234
0x00000000029df22c: mov        x19, x0
0x00000000029df230: cbnz       w1, #0x29df23c
0x00000000029df234: mov        x0, x19
0x00000000029df238: bl         #0x4b97984
0x00000000029df23c: mov        x0, x19
0x00000000029df240: bl         #0x18bd8
