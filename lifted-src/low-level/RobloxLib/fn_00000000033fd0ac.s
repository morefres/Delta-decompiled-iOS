; instruction-faithful ARM64 fallback for RobloxLib::function_33fd0ac
0x00000000033fd0ac: sub        sp, sp, #0x80
0x00000000033fd0b0: stp        x20, x19, [sp, #0x60]
0x00000000033fd0b4: stp        x29, x30, [sp, #0x70]
0x00000000033fd0b8: add        x29, sp, #0x70
0x00000000033fd0bc: mov        x19, x0
0x00000000033fd0c0: ldrb       w8, [x1, #0x17]
0x00000000033fd0c4: sxtb       w9, w8
0x00000000033fd0c8: ldp        x10, x11, [x1]
0x00000000033fd0cc: cmp        w9, #0
0x00000000033fd0d0: csel       x0, x10, x1, lt
0x00000000033fd0d4: csel       x1, x11, x8, lt
0x00000000033fd0d8: sub        x8, x29, #0x30
0x00000000033fd0dc: bl         #0x47fe324
0x00000000033fd0e0: sub        x0, x29, #0x30
0x00000000033fd0e4: bl         #0x47fe030
0x00000000033fd0e8: tbnz       w0, #0, #0x33fd180
0x00000000033fd0ec: adrp       x1, #0x5228000
0x00000000033fd0f0: add        x1, x1, #0x4be
0x00000000033fd0f4: sub        x0, x29, #0x30
0x00000000033fd0f8: mov        w2, #6
0x00000000033fd0fc: bl         #0x47fd628
0x00000000033fd100: str        x0, [sp, #0x28]
0x00000000033fd104: strb       w1, [sp, #0x30]
0x00000000033fd108: add        x0, sp, #0x28
0x00000000033fd10c: bl         #0x3781a34
0x00000000033fd110: tbz        w0, #0, #0x33fd180
0x00000000033fd114: adrp       x1, #0x5228000
0x00000000033fd118: add        x1, x1, #0x4be
0x00000000033fd11c: sub        x0, x29, #0x30
0x00000000033fd120: mov        w2, #6
0x00000000033fd124: bl         #0x47fd628
0x00000000033fd128: stp        xzr, x0, [sp, #0x10]
0x00000000033fd12c: strb       w1, [sp, #0x20]
0x00000000033fd130: stp        xzr, xzr, [sp]
0x00000000033fd134: add        x8, sp, #0x28
0x00000000033fd138: add        x0, sp, #0x18
0x00000000033fd13c: mov        x1, sp
0x00000000033fd140: bl         #0x47fd874
0x00000000033fd144: ldrsb      w8, [sp, #0x3f]
0x00000000033fd148: tbnz       w8, #0x1f, #0x33fd1bc
0x00000000033fd14c: cmp        w8, #0xa
0x00000000033fd150: b.ne       #0x33fd1f4
0x00000000033fd154: ldr        x8, [sp, #0x28]
0x00000000033fd158: ldrh       w9, [sp, #0x30]
0x00000000033fd15c: mov        x10, #0x5541
0x00000000033fd160: movk       x10, #0x4854, lsl #16
0x00000000033fd164: movk       x10, #0x524f, lsl #32
0x00000000033fd168: movk       x10, #0x5a49, lsl #48
0x00000000033fd16c: cmp        x8, x10
0x00000000033fd170: mov        w8, #0x4445
0x00000000033fd174: ccmp       w9, w8, #0, eq
0x00000000033fd178: cset       w20, eq
0x00000000033fd17c: b          #0x33fd204
0x00000000033fd180: adrp       x8, #0x61b3000
0x00000000033fd184: add        x8, x8, #0xd88
0x00000000033fd188: ldr        x0, [x8]
0x00000000033fd18c: and        w9, w0, #0xff
0x00000000033fd190: lsr        x10, x0, #8
0x00000000033fd194: cmp        w9, #6
0x00000000033fd198: and        w9, w10, #0xff
0x00000000033fd19c: ccmp       w9, #3, #0, hs
0x00000000033fd1a0: b.lo       #0x33fd1b4
0x00000000033fd1a4: ldr        x1, [x8, #8]
0x00000000033fd1a8: adrp       x2, #0x545d000
0x00000000033fd1ac: add        x2, x2, #0xde7
0x00000000033fd1b0: bl         #0x47eec08
0x00000000033fd1b4: mov        w1, #3
0x00000000033fd1b8: b          #0x33fd220
0x00000000033fd1bc: ldp        x0, x8, [sp, #0x28]
0x00000000033fd1c0: cmp        x8, #0xa
0x00000000033fd1c4: b.ne       #0x33fd1fc
0x00000000033fd1c8: ldr        x8, [x0]
0x00000000033fd1cc: ldrh       w9, [x0, #8]
0x00000000033fd1d0: mov        x10, #0x5541
0x00000000033fd1d4: movk       x10, #0x4854, lsl #16
0x00000000033fd1d8: movk       x10, #0x524f, lsl #32
0x00000000033fd1dc: movk       x10, #0x5a49, lsl #48
0x00000000033fd1e0: cmp        x8, x10
0x00000000033fd1e4: mov        w8, #0x4445
0x00000000033fd1e8: ccmp       w9, w8, #0, eq
0x00000000033fd1ec: cset       w20, eq
0x00000000033fd1f0: b          #0x33fd200
0x00000000033fd1f4: mov        w20, #0
0x00000000033fd1f8: b          #0x33fd204
0x00000000033fd1fc: mov        w20, #0
0x00000000033fd200: bl         #0x47e93a8
0x00000000033fd204: ldrsb      w8, [sp, #0x17]
0x00000000033fd208: tbz        w8, #0x1f, #0x33fd214
0x00000000033fd20c: ldr        x0, [sp]
0x00000000033fd210: bl         #0x47e93a8
0x00000000033fd214: cmp        w20, #0
0x00000000033fd218: mov        w8, #2
0x00000000033fd21c: csel       w1, wzr, w8, ne
0x00000000033fd220: mov        x0, x19
0x00000000033fd224: bl         #0x227e08
0x00000000033fd228: sub        x0, x29, #0x30
0x00000000033fd22c: bl         #0x47fdfac
0x00000000033fd230: ldp        x29, x30, [sp, #0x70]
0x00000000033fd234: ldp        x20, x19, [sp, #0x60]
0x00000000033fd238: add        sp, sp, #0x80
0x00000000033fd23c: ret        
0x00000000033fd240: mov        x19, x0
0x00000000033fd244: ldrsb      w8, [sp, #0x17]
0x00000000033fd248: tbz        w8, #0x1f, #0x33fd264
0x00000000033fd24c: ldr        x0, [sp]
0x00000000033fd250: bl         #0x47e93a8
0x00000000033fd254: b          #0x33fd264
0x00000000033fd258: b          #0x33fd260
0x00000000033fd25c: b          #0x33fd260
0x00000000033fd260: mov        x19, x0
0x00000000033fd264: sub        x0, x29, #0x30
0x00000000033fd268: bl         #0x47fdfac
0x00000000033fd26c: mov        x0, x19
0x00000000033fd270: bl         #0x4b97984
