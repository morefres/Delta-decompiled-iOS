; instruction-faithful ARM64 fallback for RobloxLib::function_2da50f0
0x0000000002da50f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002da50f4: stp        x29, x30, [sp, #0x10]
0x0000000002da50f8: add        x29, sp, #0x10
0x0000000002da50fc: mov        x19, x8
0x0000000002da5100: adrp       x0, #0x65f2000
0x0000000002da5104: add        x0, x0, #0x820
0x0000000002da5108: bl         #0x27ec020
0x0000000002da510c: adrp       x0, #0x65f2000
0x0000000002da5110: add        x0, x0, #0x7f0
0x0000000002da5114: bl         #0x27ec020
0x0000000002da5118: str        xzr, [x19]
0x0000000002da511c: ldp        x29, x30, [sp, #0x10]
0x0000000002da5120: ldp        x20, x19, [sp], #0x20
0x0000000002da5124: ret        
0x0000000002da5128: sub        sp, sp, #0x30
0x0000000002da512c: stp        x20, x19, [sp, #0x10]
0x0000000002da5130: stp        x29, x30, [sp, #0x20]
0x0000000002da5134: add        x29, sp, #0x20
0x0000000002da5138: mov        x19, x0
0x0000000002da513c: adrp       x20, #0x6185000
0x0000000002da5140: add        x20, x20, #0x8b8
0x0000000002da5144: ldr        x0, [x20]
0x0000000002da5148: and        w8, w0, #0xff
0x0000000002da514c: and        x9, x0, #0xfc00
0x0000000002da5150: cmp        w8, #6
0x0000000002da5154: ccmp       x9, #0, #4, hs
0x0000000002da5158: b.eq       #0x2da5180
0x0000000002da515c: ldr        x1, [x20, #8]
0x0000000002da5160: adrp       x3, #0x541e000
0x0000000002da5164: add        x3, x3, #0x983
0x0000000002da5168: mov        x6, sp
0x0000000002da516c: mov        w2, #4
0x0000000002da5170: mov        w4, #0x35
0x0000000002da5174: mov        x5, #0
0x0000000002da5178: mov        w7, #1
0x0000000002da517c: bl         #0x47eec38
0x0000000002da5180: ldr        x9, [x19, #0x28]
0x0000000002da5184: ldr        x8, [x9]
0x0000000002da5188: ldr        w10, [x8, #0x194]
0x0000000002da518c: cmp        w10, #2
0x0000000002da5190: b.ne       #0x2da51ec
0x0000000002da5194: ldrb       w1, [x9, #0x10]
0x0000000002da5198: ldrb       w9, [x8, #0x201]
0x0000000002da519c: cmp        w1, w9
0x0000000002da51a0: b.ne       #0x2da5264
0x0000000002da51a4: ldr        x0, [x20]
0x0000000002da51a8: and        w8, w0, #0xff
0x0000000002da51ac: and        x9, x0, #0xfc00
0x0000000002da51b0: cmp        w8, #6
0x0000000002da51b4: ccmp       x9, #0, #4, hs
0x0000000002da51b8: b.eq       #0x2da51e0
0x0000000002da51bc: ldr        x1, [x20, #8]
0x0000000002da51c0: adrp       x3, #0x541e000
0x0000000002da51c4: add        x3, x3, #0x9e4
0x0000000002da51c8: mov        x6, sp
0x0000000002da51cc: mov        w2, #4
0x0000000002da51d0: mov        w4, #0x58
0x0000000002da51d4: mov        x5, #0
0x0000000002da51d8: mov        w7, #1
0x0000000002da51dc: bl         #0x47eec38
0x0000000002da51e0: adrp       x0, #0x65f2000
0x0000000002da51e4: add        x0, x0, #0x868
0x0000000002da51e8: b          #0x2da5254
0x0000000002da51ec: ldr        x0, [x20]
0x0000000002da51f0: and        w8, w0, #0xff
0x0000000002da51f4: and        x9, x0, #0xfc00
0x0000000002da51f8: cmp        w8, #6
0x0000000002da51fc: ccmp       x9, #0, #4, hs
0x0000000002da5200: b.eq       #0x2da5228
0x0000000002da5204: ldr        x1, [x20, #8]
0x0000000002da5208: adrp       x3, #0x541e000
0x0000000002da520c: add        x3, x3, #0x9b9
0x0000000002da5210: mov        x6, sp
0x0000000002da5214: mov        w2, #4
0x0000000002da5218: mov        w4, #0x2a
0x0000000002da521c: mov        x5, #0
0x0000000002da5220: mov        w7, #1
0x0000000002da5224: bl         #0x47eec38
0x0000000002da5228: adrp       x8, #0x616c000
0x0000000002da522c: ldrb       w8, [x8, #0x1a8]
0x0000000002da5230: cmp        w8, #1
0x0000000002da5234: b.ne       #0x2da524c
0x0000000002da5238: ldr        x8, [x19, #0x28]
0x0000000002da523c: ldrb       w9, [x8, #0x10]
0x0000000002da5240: ldr        x8, [x8]
0x0000000002da5244: orr        w9, w9, #0x100
0x0000000002da5248: strh       w9, [x8, #0x202]
0x0000000002da524c: adrp       x0, #0x65f2000
0x0000000002da5250: add        x0, x0, #0x838
0x0000000002da5254: bl         #0x27ec020
0x0000000002da5258: adrp       x0, #0x65f2000
0x0000000002da525c: add        x0, x0, #0x808
0x0000000002da5260: b          #0x2da52fc
0x0000000002da5264: ldr        x0, [x8, #8]
0x0000000002da5268: ldr        x8, [x0]
0x0000000002da526c: ldr        x8, [x8, #0x160]
0x0000000002da5270: blr        x8
0x0000000002da5274: ldr        x9, [x19, #0x28]
0x0000000002da5278: ldrb       w8, [x9, #0x10]
0x0000000002da527c: ldr        x9, [x9]
0x0000000002da5280: strb       w8, [x9, #0x201]
0x0000000002da5284: ldr        x0, [x20]
0x0000000002da5288: and        w9, w0, #0xff
0x0000000002da528c: lsr        x10, x0, #8
0x0000000002da5290: cmp        w9, #6
0x0000000002da5294: and        w9, w10, #0xff
0x0000000002da5298: ccmp       w9, #5, #0, hs
0x0000000002da529c: b.lo       #0x2da52c8
0x0000000002da52a0: ldr        x1, [x20, #8]
0x0000000002da52a4: stp        x8, xzr, [sp]
0x0000000002da52a8: adrp       x3, #0x541e000
0x0000000002da52ac: add        x3, x3, #0xa3d
0x0000000002da52b0: mov        x6, sp
0x0000000002da52b4: mov        w2, #5
0x0000000002da52b8: mov        w4, #0x32
0x0000000002da52bc: mov        w5, #7
0x0000000002da52c0: mov        w7, #1
0x0000000002da52c4: bl         #0x47eec38
0x0000000002da52c8: ldr        x8, [x19]
0x0000000002da52cc: ldr        x8, [x8, #0x18]
0x0000000002da52d0: mov        x0, x19
0x0000000002da52d4: blr        x8
0x0000000002da52d8: ldr        x0, [x0]
0x0000000002da52dc: ldr        x8, [x19, #0x28]
0x0000000002da52e0: ldrb       w1, [x8, #0x10]
0x0000000002da52e4: ldr        x9, [x0]
0x0000000002da52e8: ldr        x9, [x9, #0x1e8]
0x0000000002da52ec: add        x2, x8, #0x18
0x0000000002da52f0: blr        x9
0x0000000002da52f4: adrp       x0, #0x65f2000
0x0000000002da52f8: add        x0, x0, #0x7d8
0x0000000002da52fc: bl         #0x27ec020
0x0000000002da5300: mov        x0, #0
0x0000000002da5304: ldp        x29, x30, [sp, #0x20]
0x0000000002da5308: ldp        x20, x19, [sp, #0x10]
0x0000000002da530c: add        sp, sp, #0x30
0x0000000002da5310: ret        
