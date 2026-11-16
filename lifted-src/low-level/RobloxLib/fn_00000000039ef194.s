; instruction-faithful ARM64 fallback for RobloxLib::function_39ef194
0x00000000039ef194: sub        sp, sp, #0x80
0x00000000039ef198: stp        x28, x27, [sp, #0x20]
0x00000000039ef19c: stp        x26, x25, [sp, #0x30]
0x00000000039ef1a0: stp        x24, x23, [sp, #0x40]
0x00000000039ef1a4: stp        x22, x21, [sp, #0x50]
0x00000000039ef1a8: stp        x20, x19, [sp, #0x60]
0x00000000039ef1ac: stp        x29, x30, [sp, #0x70]
0x00000000039ef1b0: add        x29, sp, #0x70
0x00000000039ef1b4: ldp        x26, x8, [x0]
0x00000000039ef1b8: sub        x8, x8, x26
0x00000000039ef1bc: asr        x9, x8, #3
0x00000000039ef1c0: mov        x10, #-0x3333333333333334
0x00000000039ef1c4: movk       x10, #0xcccd
0x00000000039ef1c8: mov        x11, #-1
0x00000000039ef1cc: ldp        x14, x21, [x1]
0x00000000039ef1d0: str        x14, [sp, #0x10]
0x00000000039ef1d4: mov        x8, #0
0x00000000039ef1d8: cbz        x21, #0x39ef208
0x00000000039ef1dc: mov        w12, #0x79b9
0x00000000039ef1e0: movk       w12, #0x9e37, lsl #16
0x00000000039ef1e4: mov        x13, x21
0x00000000039ef1e8: ldrsb      x15, [x14], #1
0x00000000039ef1ec: lsl        x16, x8, #6
0x00000000039ef1f0: add        x16, x16, x8, lsr #2
0x00000000039ef1f4: add        x16, x16, x12
0x00000000039ef1f8: add        x15, x16, x15
0x00000000039ef1fc: eor        x8, x15, x8
0x00000000039ef200: subs       x13, x13, #1
0x00000000039ef204: b.ne       #0x39ef1e8
0x00000000039ef208: mov        x27, #0
0x00000000039ef20c: madd       x28, x9, x10, x11
0x00000000039ef210: ldp        x9, x23, [x0, #0x20]
0x00000000039ef214: str        x9, [sp, #0x18]
0x00000000039ef218: str        x0, [sp, #8]
0x00000000039ef21c: mov        w19, #0x28
0x00000000039ef220: and        x20, x8, x28
0x00000000039ef224: madd       x24, x20, x19, x26
0x00000000039ef228: ldp        x25, x22, [x24]
0x00000000039ef22c: cmp        x22, x23
0x00000000039ef230: b.ne       #0x39ef24c
0x00000000039ef234: cbz        x23, #0x39ef284
0x00000000039ef238: mov        x0, x25
0x00000000039ef23c: ldr        x1, [sp, #0x18]
0x00000000039ef240: mov        x2, x23
0x00000000039ef244: bl         #0x4b98ed8
0x00000000039ef248: cbz        w0, #0x39ef284
0x00000000039ef24c: cmp        x22, x21
0x00000000039ef250: b.ne       #0x39ef26c
0x00000000039ef254: cbz        x21, #0x39ef294
0x00000000039ef258: mov        x0, x25
0x00000000039ef25c: ldr        x1, [sp, #0x10]
0x00000000039ef260: mov        x2, x21
0x00000000039ef264: bl         #0x4b98ed8
0x00000000039ef268: cbz        w0, #0x39ef294
0x00000000039ef26c: add        x27, x27, #1
0x00000000039ef270: add        x8, x27, x20
0x00000000039ef274: cmp        x27, x28
0x00000000039ef278: b.ls       #0x39ef220
0x00000000039ef27c: mov        x24, #0
0x00000000039ef280: b          #0x39ef294
0x00000000039ef284: ldr        x9, [sp, #8]
0x00000000039ef288: ldr        x8, [x9, #0x18]
0x00000000039ef28c: add        x8, x8, #1
0x00000000039ef290: str        x8, [x9, #0x18]
0x00000000039ef294: mov        x0, x24
0x00000000039ef298: ldp        x29, x30, [sp, #0x70]
0x00000000039ef29c: ldp        x20, x19, [sp, #0x60]
0x00000000039ef2a0: ldp        x22, x21, [sp, #0x50]
0x00000000039ef2a4: ldp        x24, x23, [sp, #0x40]
0x00000000039ef2a8: ldp        x26, x25, [sp, #0x30]
0x00000000039ef2ac: ldp        x28, x27, [sp, #0x20]
0x00000000039ef2b0: add        sp, sp, #0x80
0x00000000039ef2b4: ret        
