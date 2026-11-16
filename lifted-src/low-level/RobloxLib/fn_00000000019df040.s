; instruction-faithful ARM64 fallback for RobloxLib::function_19df040
0x00000000019df040: sub        sp, sp, #0x80
0x00000000019df044: stp        x28, x27, [sp, #0x20]
0x00000000019df048: stp        x26, x25, [sp, #0x30]
0x00000000019df04c: stp        x24, x23, [sp, #0x40]
0x00000000019df050: stp        x22, x21, [sp, #0x50]
0x00000000019df054: stp        x20, x19, [sp, #0x60]
0x00000000019df058: stp        x29, x30, [sp, #0x70]
0x00000000019df05c: add        x29, sp, #0x70
0x00000000019df060: mov        x19, x0
0x00000000019df064: ldp        x25, x15, [x1]
0x00000000019df068: str        w2, [sp, #0x10]
0x00000000019df06c: str        x1, [sp]
0x00000000019df070: cbz        x15, #0x19df0b8
0x00000000019df074: mov        x8, #0
0x00000000019df078: mov        w9, #0x79b9
0x00000000019df07c: movk       w9, #0x9e37, lsl #16
0x00000000019df080: mov        x10, x15
0x00000000019df084: mov        x11, x25
0x00000000019df088: ldrsb      x12, [x11], #1
0x00000000019df08c: lsl        x13, x8, #6
0x00000000019df090: add        x13, x13, x8, lsr #2
0x00000000019df094: add        x13, x13, x9
0x00000000019df098: add        x12, x13, x12
0x00000000019df09c: eor        x8, x12, x8
0x00000000019df0a0: subs       x10, x10, #1
0x00000000019df0a4: b.ne       #0x19df088
0x00000000019df0a8: mov        w9, #0x79b1
0x00000000019df0ac: movk       w9, #0x9e37, lsl #16
0x00000000019df0b0: mul        w8, w8, w9
0x00000000019df0b4: b          #0x19df0bc
0x00000000019df0b8: mov        w8, #0
0x00000000019df0bc: ldr        w10, [x19, #0x1c]
0x00000000019df0c0: neg        w9, w10
0x00000000019df0c4: lsr        w20, w8, w9
0x00000000019df0c8: lsl        w22, w8, w10
0x00000000019df0cc: and        w21, w20, #0xfffffff0
0x00000000019df0d0: ldr        x26, [x19, #8]
0x00000000019df0d4: mov        w28, #-1
0x00000000019df0d8: str        x10, [sp, #8]
0x00000000019df0dc: lsl        w8, w28, w10
0x00000000019df0e0: mvn        w8, w8
0x00000000019df0e4: str        w8, [sp, #0x14]
0x00000000019df0e8: mov        x27, #0xaf5c
0x00000000019df0ec: movk       x27, #0x136, lsl #16
0x00000000019df0f0: movk       x27, #0xeb98, lsl #32
0x00000000019df0f4: movk       x27, #0x4d72, lsl #48
0x00000000019df0f8: mov        w2, #0x7fffffff
0x00000000019df0fc: mov        w3, #0x38
0x00000000019df100: str        x19, [sp, #0x18]
0x00000000019df104: mov        x23, #0
0x00000000019df108: lsr        x8, x27, x23
0x00000000019df10c: add        w8, w20, w8
0x00000000019df110: and        w8, w8, #0xf
0x00000000019df114: add        w24, w8, w21
0x00000000019df118: ldr        w8, [x26, w24, uxtw #2]
0x00000000019df11c: cmp        w8, w2
0x00000000019df120: b.eq       #0x19df194
0x00000000019df124: cmn        w8, #1
0x00000000019df128: b.eq       #0x19df1b8
0x00000000019df12c: eor        w10, w8, w22
0x00000000019df130: ldr        w9, [x19, #0x18]
0x00000000019df134: bics       wzr, w10, w9
0x00000000019df138: b.ne       #0x19df19c
0x00000000019df13c: ldr        x10, [x19, #0x10]
0x00000000019df140: and        w8, w9, w8
0x00000000019df144: umaddl     x8, w8, w3, x10
0x00000000019df148: ldrb       w9, [x8, #0x17]
0x00000000019df14c: sxtb       w10, w9
0x00000000019df150: ldp        x11, x12, [x8]
0x00000000019df154: cmp        w10, #0
0x00000000019df158: csel       x1, x11, x8, lt
0x00000000019df15c: csel       x8, x12, x9, lt
0x00000000019df160: cmp        x15, x8
0x00000000019df164: b.ne       #0x19df19c
0x00000000019df168: cbz        x15, #0x19df280
0x00000000019df16c: mov        x0, x25
0x00000000019df170: mov        x2, x15
0x00000000019df174: mov        x19, x15
0x00000000019df178: bl         #0x4b98ed8
0x00000000019df17c: mov        w3, #0x38
0x00000000019df180: mov        w2, #0x7fffffff
0x00000000019df184: mov        x15, x19
0x00000000019df188: ldr        x19, [sp, #0x18]
0x00000000019df18c: cbnz       w0, #0x19df19c
0x00000000019df190: b          #0x19df280
0x00000000019df194: cmn        w28, #1
0x00000000019df198: csel       w28, w24, w28, eq
0x00000000019df19c: add        x23, x23, #4
0x00000000019df1a0: cmp        x23, #0x40
0x00000000019df1a4: b.ne       #0x19df108
0x00000000019df1a8: add        w8, w21, #0x10
0x00000000019df1ac: ldr        w9, [sp, #0x14]
0x00000000019df1b0: and        w21, w8, w9
0x00000000019df1b4: b          #0x19df104
0x00000000019df1b8: ldr        w10, [sp, #0x10]
0x00000000019df1bc: cbz        w10, #0x19df274
0x00000000019df1c0: adrp       x8, #0x6912000
0x00000000019df1c4: add        x8, x8, #0xd80
0x00000000019df1c8: ldrb       w8, [x8]
0x00000000019df1cc: cmp        w8, #1
0x00000000019df1d0: b.ne       #0x19df214
0x00000000019df1d4: cmp        w10, #1
0x00000000019df1d8: b.ne       #0x19df214
0x00000000019df1dc: adrp       x8, #0x61b3000
0x00000000019df1e0: add        x8, x8, #0xe88
0x00000000019df1e4: ldrb       w8, [x8]
0x00000000019df1e8: tbz        w8, #0, #0x19df214
0x00000000019df1ec: ldp        w8, w9, [x19]
0x00000000019df1f0: cmp        w8, w9
0x00000000019df1f4: b.ne       #0x19df214
0x00000000019df1f8: mov        x0, x19
0x00000000019df1fc: ldr        x1, [sp]
0x00000000019df200: bl         #0x19df2b0
0x00000000019df204: and        x8, x0, #0xffffff0000000000
0x00000000019df208: and        x9, x0, #0xff00000000
0x00000000019df20c: mov        w24, w0
0x00000000019df210: b          #0x19df288
0x00000000019df214: cmn        w28, #1
0x00000000019df218: b.eq       #0x19df23c
0x00000000019df21c: mov        w8, #1
0x00000000019df220: ldr        x9, [sp, #8]
0x00000000019df224: lsl        x8, x8, x9
0x00000000019df228: add        x8, x26, x8, lsl #2
0x00000000019df22c: ldr        w9, [x8, #8]
0x00000000019df230: sub        w9, w9, #1
0x00000000019df234: str        w9, [x8, #8]
0x00000000019df238: mov        w24, w28
0x00000000019df23c: str        w22, [x26, x24, lsl #2]
0x00000000019df240: cmp        w10, #1
0x00000000019df244: b.ne       #0x19df274
0x00000000019df248: mov        x0, x19
0x00000000019df24c: bl         #0xe9de8
0x00000000019df250: mov        x8, #0
0x00000000019df254: ldr        x9, [x19, #8]
0x00000000019df258: ldr        w10, [x9, x24, lsl #2]
0x00000000019df25c: orr        w10, w10, w0
0x00000000019df260: str        w10, [x9, x24, lsl #2]
0x00000000019df264: ldr        w9, [x19]
0x00000000019df268: add        w9, w9, #1
0x00000000019df26c: str        w9, [x19]
0x00000000019df270: b          #0x19df278
0x00000000019df274: mov        x8, #0
0x00000000019df278: mov        x9, #0x100000000
0x00000000019df27c: b          #0x19df288
0x00000000019df280: mov        x9, #0
0x00000000019df284: mov        x8, #0
0x00000000019df288: orr        x8, x9, x8
0x00000000019df28c: orr        x0, x8, x24
0x00000000019df290: ldp        x29, x30, [sp, #0x70]
0x00000000019df294: ldp        x20, x19, [sp, #0x60]
0x00000000019df298: ldp        x22, x21, [sp, #0x50]
0x00000000019df29c: ldp        x24, x23, [sp, #0x40]
0x00000000019df2a0: ldp        x26, x25, [sp, #0x30]
0x00000000019df2a4: ldp        x28, x27, [sp, #0x20]
0x00000000019df2a8: add        sp, sp, #0x80
0x00000000019df2ac: ret        
