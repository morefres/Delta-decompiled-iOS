; instruction-faithful ARM64 fallback for RobloxLib::function_3da503c
0x0000000003da503c: adrp       x8, #0x6192000
0x0000000003da5040: ldrb       w8, [x8, #0x208]
0x0000000003da5044: cmp        w8, #1
0x0000000003da5048: b.ne       #0x3da50b8
0x0000000003da504c: sub        sp, sp, #0x50
0x0000000003da5050: stp        d9, d8, [sp, #0x10]
0x0000000003da5054: stp        x22, x21, [sp, #0x20]
0x0000000003da5058: stp        x20, x19, [sp, #0x30]
0x0000000003da505c: stp        x29, x30, [sp, #0x40]
0x0000000003da5060: add        x29, sp, #0x40
0x0000000003da5064: mov        x20, x1
0x0000000003da5068: mov        x19, x0
0x0000000003da506c: ldrsb      w8, [x1, #0x17]
0x0000000003da5070: tbnz       w8, #0x1f, #0x3da50c0
0x0000000003da5074: and        w9, w8, #0xff
0x0000000003da5078: mov        x8, x20
0x0000000003da507c: cmp        w9, #3
0x0000000003da5080: b.eq       #0x3da5108
0x0000000003da5084: cmp        w9, #9
0x0000000003da5088: b.ne       #0x3da5124
0x0000000003da508c: ldr        x8, [x20]
0x0000000003da5090: ldrb       w9, [x20, #8]
0x0000000003da5094: mov        x10, #0x3231
0x0000000003da5098: movk       x10, #0x2e37, lsl #16
0x0000000003da509c: movk       x10, #0x2e30, lsl #32
0x0000000003da50a0: movk       x10, #0x2e30, lsl #48
0x0000000003da50a4: cmp        x8, x10
0x0000000003da50a8: mov        w8, #0x31
0x0000000003da50ac: ccmp       w9, w8, #0, eq
0x0000000003da50b0: b.ne       #0x3da5124
0x0000000003da50b4: b          #0x3da5298
0x0000000003da50b8: mov        w0, #0
0x0000000003da50bc: ret        
0x0000000003da50c0: ldr        x8, [x20, #8]
0x0000000003da50c4: cmp        x8, #9
0x0000000003da50c8: b.ne       #0x3da50f8
0x0000000003da50cc: ldr        x8, [x20]
0x0000000003da50d0: ldr        x9, [x8]
0x0000000003da50d4: ldrb       w8, [x8, #8]
0x0000000003da50d8: mov        x10, #0x3231
0x0000000003da50dc: movk       x10, #0x2e37, lsl #16
0x0000000003da50e0: movk       x10, #0x2e30, lsl #32
0x0000000003da50e4: movk       x10, #0x2e30, lsl #48
0x0000000003da50e8: cmp        x9, x10
0x0000000003da50ec: mov        w9, #0x31
0x0000000003da50f0: ccmp       w8, w9, #0, eq
0x0000000003da50f4: b.eq       #0x3da5298
0x0000000003da50f8: ldr        x8, [x20, #8]
0x0000000003da50fc: cmp        x8, #3
0x0000000003da5100: b.ne       #0x3da5124
0x0000000003da5104: ldr        x8, [x20]
0x0000000003da5108: ldrh       w9, [x8]
0x0000000003da510c: ldrb       w8, [x8, #2]
0x0000000003da5110: mov        w10, #0x3a3a
0x0000000003da5114: cmp        w9, w10
0x0000000003da5118: mov        w9, #0x31
0x0000000003da511c: ccmp       w8, w9, #0, eq
0x0000000003da5120: b.eq       #0x3da5298
0x0000000003da5124: bl         #0x47fa170
0x0000000003da5128: fmov       d8, d0
0x0000000003da512c: adrp       x8, #0x6192000
0x0000000003da5130: ldr        w8, [x8, #0x238]
0x0000000003da5134: scvtf      d0, w8
0x0000000003da5138: adrp       x8, #0x4bce000
0x0000000003da513c: ldr        d1, [x8, #0xff8]
0x0000000003da5140: fmul       d9, d0, d1
0x0000000003da5144: mov        w21, #0x1828
0x0000000003da5148: add        x0, x19, x21
0x0000000003da514c: mov        x1, x20
0x0000000003da5150: bl         #0x3da52b4
0x0000000003da5154: mov        x6, x0
0x0000000003da5158: ldr        d0, [x0]
0x0000000003da515c: fsub       d0, d8, d0
0x0000000003da5160: fcmp       d0, d9
0x0000000003da5164: b.le       #0x3da5174
0x0000000003da5168: mov        w8, #0
0x0000000003da516c: str        d8, [x6], #8
0x0000000003da5170: b          #0x3da5180
0x0000000003da5174: ldr        w8, [x6, #8]!
0x0000000003da5178: cmn        w8, #1
0x0000000003da517c: b.eq       #0x3da5188
0x0000000003da5180: add        w8, w8, #1
0x0000000003da5184: str        w8, [x6]
0x0000000003da5188: adrp       x9, #0x6192000
0x0000000003da518c: ldr        w9, [x9, #0x220]
0x0000000003da5190: cmp        w8, w9
0x0000000003da5194: b.ls       #0x3da51f8
0x0000000003da5198: add        w9, w9, #1
0x0000000003da519c: cmp        w8, w9
0x0000000003da51a0: b.ne       #0x3da51f0
0x0000000003da51a4: adrp       x8, #0x6192000
0x0000000003da51a8: ldr        x8, [x8, #0x180]
0x0000000003da51ac: and        w9, w8, #0xff
0x0000000003da51b0: mov        w0, #1
0x0000000003da51b4: cmp        w9, #6
0x0000000003da51b8: b.lo       #0x3da529c
0x0000000003da51bc: lsr        x9, x8, #8
0x0000000003da51c0: and        w9, w9, #0xff
0x0000000003da51c4: cmp        w9, #3
0x0000000003da51c8: b.lo       #0x3da529c
0x0000000003da51cc: adrp       x9, #0x6192000
0x0000000003da51d0: ldr        x1, [x9, #0x188]
0x0000000003da51d4: adrp       x3, #0x54ce000
0x0000000003da51d8: add        x3, x3, #0xd31
0x0000000003da51dc: mov        x0, x8
0x0000000003da51e0: mov        w2, #3
0x0000000003da51e4: mov        w4, #0x61
0x0000000003da51e8: mov        x5, x20
0x0000000003da51ec: bl         #0x3d8e660
0x0000000003da51f0: mov        w0, #1
0x0000000003da51f4: b          #0x3da529c
0x0000000003da51f8: ldr        x8, [x19, #0x1850]
0x0000000003da51fc: add        x8, x8, #1
0x0000000003da5200: str        x8, [x19, #0x1850]
0x0000000003da5204: cmp        x8, #0x64
0x0000000003da5208: b.lo       #0x3da5298
0x0000000003da520c: str        xzr, [x19, #0x1850]
0x0000000003da5210: mov        x0, sp
0x0000000003da5214: add        x1, x19, x21
0x0000000003da5218: mov        w2, #0
0x0000000003da521c: bl         #0x20f3b0
0x0000000003da5220: ldp        x8, x10, [sp]
0x0000000003da5224: str        x8, [sp]
0x0000000003da5228: mov        w9, w10
0x0000000003da522c: str        w10, [sp, #8]
0x0000000003da5230: orr        x10, x8, x9
0x0000000003da5234: cbz        x10, #0x3da5298
0x0000000003da5238: fadd       d9, d9, d9
0x0000000003da523c: mov        w20, #0x28
0x0000000003da5240: ldr        x10, [x8, #0x10]
0x0000000003da5244: madd       x9, x9, x20, x10
0x0000000003da5248: ldr        d0, [x9, #0x18]
0x0000000003da524c: fsub       d0, d8, d0
0x0000000003da5250: fcmp       d0, d9
0x0000000003da5254: b.le       #0x3da527c
0x0000000003da5258: ldr        x2, [sp, #8]
0x0000000003da525c: add        x0, x19, x21
0x0000000003da5260: mov        x1, x8
0x0000000003da5264: bl         #0x3da8aa8
0x0000000003da5268: mov        x8, x0
0x0000000003da526c: mov        w9, w1
0x0000000003da5270: str        x0, [sp]
0x0000000003da5274: str        w1, [sp, #8]
0x0000000003da5278: b          #0x3da528c
0x0000000003da527c: mov        x0, sp
0x0000000003da5280: bl         #0x20f428
0x0000000003da5284: ldr        x8, [sp]
0x0000000003da5288: ldr        w9, [sp, #8]
0x0000000003da528c: cmp        x8, #0
0x0000000003da5290: ccmp       x9, #0, #0, eq
0x0000000003da5294: b.ne       #0x3da5240
0x0000000003da5298: mov        w0, #0
0x0000000003da529c: ldp        x29, x30, [sp, #0x40]
0x0000000003da52a0: ldp        x20, x19, [sp, #0x30]
0x0000000003da52a4: ldp        x22, x21, [sp, #0x20]
0x0000000003da52a8: ldp        d9, d8, [sp, #0x10]
0x0000000003da52ac: add        sp, sp, #0x50
0x0000000003da52b0: ret        
