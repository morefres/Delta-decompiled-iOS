; instruction-faithful ARM64 fallback for RobloxLib::function_44cdb7c
0x00000000044cdb7c: sub        sp, sp, #0x1b0
0x00000000044cdb80: stp        x22, x21, [sp, #0x180]
0x00000000044cdb84: stp        x20, x19, [sp, #0x190]
0x00000000044cdb88: stp        x29, x30, [sp, #0x1a0]
0x00000000044cdb8c: add        x29, sp, #0x1a0
0x00000000044cdb90: adrp       x8, #0x5ba4000
0x00000000044cdb94: ldr        x8, [x8, #0x338]
0x00000000044cdb98: ldr        x8, [x8]
0x00000000044cdb9c: stur       x8, [x29, #-0x28]
0x00000000044cdba0: ldr        x8, [x0]
0x00000000044cdba4: cbz        x8, #0x44cdc2c
0x00000000044cdba8: mov        x20, x1
0x00000000044cdbac: mov        x19, x0
0x00000000044cdbb0: mov        w8, #0x7b1e
0x00000000044cdbb4: strh       w8, [sp, #0x78]
0x00000000044cdbb8: add        x21, sp, #0x78
0x00000000044cdbbc: add        x1, x21, #2
0x00000000044cdbc0: bl         #0x44cd860
0x00000000044cdbc4: adrp       x1, #0x550f000
0x00000000044cdbc8: add        x1, x1, #0x486
0x00000000044cdbcc: mov        w2, #0x30
0x00000000044cdbd0: bl         #0x44d127c
0x00000000044cdbd4: movi       v0.16b, #0
0x00000000044cdbd8: stp        q0, q0, [sp, #0x50]
0x00000000044cdbdc: stp        q0, q0, [sp]
0x00000000044cdbe0: stp        q0, q0, [sp, #0x20]
0x00000000044cdbe4: str        q0, [sp, #0x40]
0x00000000044cdbe8: ldr        x8, [x20, #8]
0x00000000044cdbec: str        x8, [sp, #0x40]
0x00000000044cdbf0: ldrh       w8, [x20, #0x10]
0x00000000044cdbf4: strh       w8, [sp, #0x6c]
0x00000000044cdbf8: mov        x1, sp
0x00000000044cdbfc: bl         #0x44cdc5c
0x00000000044cdc00: adrp       x1, #0x54f3000
0x00000000044cdc04: add        x1, x1, #0x689
0x00000000044cdc08: mov        w2, #3
0x00000000044cdc0c: bl         #0x44d127c
0x00000000044cdc10: ldr        x9, [x19]
0x00000000044cdc14: ldr        x8, [x19, #0x38]
0x00000000044cdc18: sub        x3, x0, x21
0x00000000044cdc1c: add        x2, sp, #0x78
0x00000000044cdc20: mov        x0, x8
0x00000000044cdc24: mov        w1, #0
0x00000000044cdc28: blr        x9
0x00000000044cdc2c: ldur       x8, [x29, #-0x28]
0x00000000044cdc30: adrp       x9, #0x5ba4000
0x00000000044cdc34: ldr        x9, [x9, #0x338]
0x00000000044cdc38: ldr        x9, [x9]
0x00000000044cdc3c: cmp        x9, x8
0x00000000044cdc40: b.ne       #0x44cdc58
0x00000000044cdc44: ldp        x29, x30, [sp, #0x1a0]
0x00000000044cdc48: ldp        x20, x19, [sp, #0x190]
0x00000000044cdc4c: ldp        x22, x21, [sp, #0x180]
0x00000000044cdc50: add        sp, sp, #0x1b0
0x00000000044cdc54: ret        
0x00000000044cdc58: bl         #0x4b98620
0x00000000044cdc5c: stp        x22, x21, [sp, #-0x30]!
0x00000000044cdc60: stp        x20, x19, [sp, #0x10]
0x00000000044cdc64: stp        x29, x30, [sp, #0x20]
0x00000000044cdc68: add        x29, sp, #0x20
0x00000000044cdc6c: mov        x19, x1
0x00000000044cdc70: mov        w8, #0x7b
0x00000000044cdc74: strb       w8, [x0]
0x00000000044cdc78: ldrb       w8, [x1, #0x6c]
0x00000000044cdc7c: cmp        w8, #0x12
0x00000000044cdc80: b.le       #0x44cdca8
0x00000000044cdc84: cmp        w8, #0x7f
0x00000000044cdc88: b.gt       #0x44cdccc
0x00000000044cdc8c: cmp        w8, #0x13
0x00000000044cdc90: b.eq       #0x44cdd00
0x00000000044cdc94: cmp        w8, #0x40
0x00000000044cdc98: b.ne       #0x44cdcf4
0x00000000044cdc9c: adrp       x20, #0x6034000
0x00000000044cdca0: add        x20, x20, #0x1d0
0x00000000044cdca4: b          #0x44cdd20
0x00000000044cdca8: cmp        w8, #0x10
0x00000000044cdcac: b.eq       #0x44cdce8
0x00000000044cdcb0: cmp        w8, #0x11
0x00000000044cdcb4: b.eq       #0x44cdd18
0x00000000044cdcb8: cmp        w8, #0x12
0x00000000044cdcbc: b.ne       #0x44cdcf4
0x00000000044cdcc0: adrp       x20, #0x6034000
0x00000000044cdcc4: add        x20, x20, #0x1b0
0x00000000044cdcc8: b          #0x44cdd20
0x00000000044cdccc: cmp        w8, #0x80
0x00000000044cdcd0: b.eq       #0x44cdd0c
0x00000000044cdcd4: cmp        w8, #0x81
0x00000000044cdcd8: b.ne       #0x44cdcf4
0x00000000044cdcdc: adrp       x20, #0x6034000
0x00000000044cdce0: add        x20, x20, #0x1f0
0x00000000044cdce4: b          #0x44cdd20
0x00000000044cdce8: adrp       x20, #0x6034000
0x00000000044cdcec: add        x20, x20, #0x190
0x00000000044cdcf0: b          #0x44cdd20
0x00000000044cdcf4: adrp       x20, #0x6034000
0x00000000044cdcf8: add        x20, x20, #0x200
0x00000000044cdcfc: b          #0x44cdd20
0x00000000044cdd00: adrp       x20, #0x6034000
0x00000000044cdd04: add        x20, x20, #0x1c0
0x00000000044cdd08: b          #0x44cdd20
0x00000000044cdd0c: adrp       x20, #0x6034000
0x00000000044cdd10: add        x20, x20, #0x1e0
0x00000000044cdd14: b          #0x44cdd20
0x00000000044cdd18: adrp       x20, #0x6034000
0x00000000044cdd1c: add        x20, x20, #0x1a0
0x00000000044cdd20: mov        w21, #0x22
0x00000000044cdd24: strb       w21, [x0, #1]
0x00000000044cdd28: adrp       x1, #0x550f000
0x00000000044cdd2c: add        x1, x1, #0x95f
0x00000000044cdd30: add        x0, x0, #2
0x00000000044cdd34: mov        w2, #0xb
0x00000000044cdd38: bl         #0x44d127c
0x00000000044cdd3c: mov        x8, x0
0x00000000044cdd40: mov        w22, #0x3a22
0x00000000044cdd44: strh       w22, [x0], #3
0x00000000044cdd48: ldp        x1, x2, [x20]
0x00000000044cdd4c: strb       w21, [x8, #2]
0x00000000044cdd50: cbz        x2, #0x44cdd58
0x00000000044cdd54: bl         #0x44d127c
0x00000000044cdd58: mov        w8, #0x2c22
0x00000000044cdd5c: strh       w8, [x0]
0x00000000044cdd60: ldr        x20, [x19, #0x40]
0x00000000044cdd64: strb       w21, [x0, #2]
0x00000000044cdd68: adrp       x1, #0x550f000
0x00000000044cdd6c: add        x1, x1, #0x96b
0x00000000044cdd70: add        x0, x0, #3
0x00000000044cdd74: mov        w2, #0xd
0x00000000044cdd78: bl         #0x44d127c
0x00000000044cdd7c: strh       w22, [x0], #2
0x00000000044cdd80: mov        x1, x20
0x00000000044cdd84: bl         #0x44d1410
0x00000000044cdd88: ldrb       w8, [x19, #0x6c]
0x00000000044cdd8c: cmp        w8, #0x10
0x00000000044cdd90: b.ne       #0x44cdde8
0x00000000044cdd94: ldr        x8, [x19, #0x50]
0x00000000044cdd98: cbz        x8, #0x44cdde8
0x00000000044cdd9c: adrp       x1, #0x550f000
0x00000000044cdda0: add        x1, x1, #0x6bb
0x00000000044cdda4: mov        w2, #0xa
0x00000000044cdda8: bl         #0x44d127c
0x00000000044cddac: ldp        x20, x19, [x19, #0x48]
0x00000000044cddb0: strb       w21, [x0], #1
0x00000000044cddb4: adrp       x1, #0x5214000
0x00000000044cddb8: add        x1, x1, #0x7c7
0x00000000044cddbc: mov        w2, #4
0x00000000044cddc0: bl         #0x44d127c
0x00000000044cddc4: mov        w8, #0x3a22
0x00000000044cddc8: strh       w8, [x0]
0x00000000044cddcc: strb       w21, [x0, #2]
0x00000000044cddd0: add        x0, x0, #3
0x00000000044cddd4: mov        x1, x20
0x00000000044cddd8: mov        x2, x19
0x00000000044cdddc: bl         #0x44d12f4
0x00000000044cdde0: mov        w8, #0x7d22
0x00000000044cdde4: strh       w8, [x0], #2
0x00000000044cdde8: mov        w8, #0x7d
0x00000000044cddec: strb       w8, [x0], #1
0x00000000044cddf0: ldp        x29, x30, [sp, #0x20]
0x00000000044cddf4: ldp        x20, x19, [sp, #0x10]
0x00000000044cddf8: ldp        x22, x21, [sp], #0x30
0x00000000044cddfc: ret        
