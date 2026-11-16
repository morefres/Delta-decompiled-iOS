; instruction-faithful ARM64 fallback for RobloxLib::function_43df108
0x00000000043df108: add        x8, x2, w1, uxtw #4
0x00000000043df10c: ldr        x8, [x8, #8]
0x00000000043df110: ldr        x9, [x2, #8]
0x00000000043df114: cmp        x9, x4
0x00000000043df118: ccmp       x8, x5, #0, ge
0x00000000043df11c: b.le       #0x43df128
0x00000000043df120: mov        w0, #0
0x00000000043df124: ret        
0x00000000043df128: stp        x26, x25, [sp, #-0x50]!
0x00000000043df12c: stp        x24, x23, [sp, #0x10]
0x00000000043df130: stp        x22, x21, [sp, #0x20]
0x00000000043df134: stp        x20, x19, [sp, #0x30]
0x00000000043df138: stp        x29, x30, [sp, #0x40]
0x00000000043df13c: add        x29, sp, #0x40
0x00000000043df140: mov        x21, x5
0x00000000043df144: mov        x22, x4
0x00000000043df148: mov        x20, x3
0x00000000043df14c: mov        x19, x0
0x00000000043df150: cmp        x9, x5
0x00000000043df154: b.gt       #0x43df164
0x00000000043df158: ldrsw      x10, [x19, #4]
0x00000000043df15c: neg        x10, x10
0x00000000043df160: and        x21, x9, x10
0x00000000043df164: cmp        x8, x22
0x00000000043df168: b.lt       #0x43df180
0x00000000043df16c: ldrsw      x9, [x19, #4]
0x00000000043df170: add        x10, x8, x9
0x00000000043df174: sub        x10, x10, #1
0x00000000043df178: neg        x9, x9
0x00000000043df17c: and        x22, x10, x9
0x00000000043df180: cmp        x8, x22
0x00000000043df184: b.ne       #0x43df190
0x00000000043df188: ldrsw      x9, [x19, #4]
0x00000000043df18c: add        x22, x8, x9
0x00000000043df190: subs       x8, x21, x22
0x00000000043df194: b.ge       #0x43df1a0
0x00000000043df198: mov        w0, #0
0x00000000043df19c: b          #0x43df24c
0x00000000043df1a0: ldr        w9, [x19]
0x00000000043df1a4: asr        x8, x8, x9
0x00000000043df1a8: ldp        x9, x23, [x19, #0x28]
0x00000000043df1ac: add        x8, x23, x8, lsl #3
0x00000000043df1b0: add        x8, x8, #8
0x00000000043df1b4: cmp        x8, x9
0x00000000043df1b8: b.hs       #0x43df240
0x00000000043df1bc: mov        w24, w1
0x00000000043df1c0: neg        x25, x24
0x00000000043df1c4: ldp        x8, x10, [x2]
0x00000000043df1c8: subs       x9, x10, x22
0x00000000043df1cc: b.le       #0x43df208
0x00000000043df1d0: add        x26, x2, x24, lsl #4
0x00000000043df1d4: ldp        x12, x11, [x26]
0x00000000043df1d8: sub        x10, x10, x11
0x00000000043df1dc: sub        x11, x8, x12
0x00000000043df1e0: ldrsw      x12, [x19, #0x10]
0x00000000043df1e4: neg        x13, x11
0x00000000043df1e8: cmp        x10, x12
0x00000000043df1ec: ccmp       x11, x12, #0, le
0x00000000043df1f0: ccmp       x13, x12, #0, le
0x00000000043df1f4: b.le       #0x43df210
0x00000000043df1f8: mov        x0, x2
0x00000000043df1fc: blr        x20
0x00000000043df200: mov        x2, x26
0x00000000043df204: b          #0x43df22c
0x00000000043df208: b.eq       #0x43df21c
0x00000000043df20c: b          #0x43df228
0x00000000043df210: mul        x9, x11, x9
0x00000000043df214: sdiv       x9, x9, x10
0x00000000043df218: sub        x8, x8, x9
0x00000000043df21c: str        x8, [x23], #8
0x00000000043df220: ldrsw      x8, [x19, #4]
0x00000000043df224: add        x22, x22, x8
0x00000000043df228: add        x2, x2, x25, lsl #4
0x00000000043df22c: cmp        x22, x21
0x00000000043df230: b.le       #0x43df1c4
0x00000000043df234: mov        w0, #0
0x00000000043df238: str        x23, [x19, #0x30]
0x00000000043df23c: b          #0x43df24c
0x00000000043df240: mov        w8, #0x62
0x00000000043df244: str        w8, [x19, #0x38]
0x00000000043df248: mov        w0, #1
0x00000000043df24c: ldp        x29, x30, [sp, #0x40]
0x00000000043df250: ldp        x20, x19, [sp, #0x30]
0x00000000043df254: ldp        x22, x21, [sp, #0x20]
0x00000000043df258: ldp        x24, x23, [sp, #0x10]
0x00000000043df25c: ldp        x26, x25, [sp], #0x50
0x00000000043df260: ret        
