; instruction-faithful ARM64 fallback for RobloxLib::function_2ee5180
0x0000000002ee5180: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee5184: stp        x29, x30, [sp, #0x10]
0x0000000002ee5188: add        x29, sp, #0x10
0x0000000002ee518c: mov        x19, x0
0x0000000002ee5190: ldr        x12, [x1]
0x0000000002ee5194: lsr        x8, x12, #3
0x0000000002ee5198: mov        w9, #0x79b1
0x0000000002ee519c: movk       w9, #0x9e37, lsl #16
0x0000000002ee51a0: mul        w8, w8, w9
0x0000000002ee51a4: ldr        w9, [x0, #0x1c]
0x0000000002ee51a8: neg        w10, w9
0x0000000002ee51ac: lsr        w13, w8, w10
0x0000000002ee51b0: lsl        w8, w8, w9
0x0000000002ee51b4: and        w14, w13, #0xfffffff0
0x0000000002ee51b8: ldr        x10, [x0, #8]
0x0000000002ee51bc: mov        w11, #-1
0x0000000002ee51c0: lsl        w15, w11, w9
0x0000000002ee51c4: mvn        w15, w15
0x0000000002ee51c8: mov        x16, #0xaf5c
0x0000000002ee51cc: movk       x16, #0x136, lsl #16
0x0000000002ee51d0: movk       x16, #0xeb98, lsl #32
0x0000000002ee51d4: movk       x16, #0x4d72, lsl #48
0x0000000002ee51d8: mov        w17, #0x7fffffff
0x0000000002ee51dc: mov        x0, #0
0x0000000002ee51e0: lsr        x3, x16, x0
0x0000000002ee51e4: add        w3, w13, w3
0x0000000002ee51e8: and        w3, w3, #0xf
0x0000000002ee51ec: add        w20, w3, w14
0x0000000002ee51f0: ldr        w3, [x10, w20, uxtw #2]
0x0000000002ee51f4: cmp        w3, w17
0x0000000002ee51f8: b.eq       #0x2ee522c
0x0000000002ee51fc: cmn        w3, #1
0x0000000002ee5200: b.eq       #0x2ee524c
0x0000000002ee5204: eor        w5, w3, w8
0x0000000002ee5208: ldr        w4, [x19, #0x18]
0x0000000002ee520c: bics       wzr, w5, w4
0x0000000002ee5210: b.ne       #0x2ee5234
0x0000000002ee5214: ldr        x5, [x19, #0x10]
0x0000000002ee5218: and        w3, w4, w3
0x0000000002ee521c: ldr        x3, [x5, w3, uxtw #3]
0x0000000002ee5220: cmp        x12, x3
0x0000000002ee5224: b.ne       #0x2ee5234
0x0000000002ee5228: b          #0x2ee5308
0x0000000002ee522c: cmn        w11, #1
0x0000000002ee5230: csel       w11, w20, w11, eq
0x0000000002ee5234: add        x0, x0, #4
0x0000000002ee5238: cmp        x0, #0x40
0x0000000002ee523c: b.ne       #0x2ee51e0
0x0000000002ee5240: add        w14, w14, #0x10
0x0000000002ee5244: and        w14, w14, w15
0x0000000002ee5248: b          #0x2ee51dc
0x0000000002ee524c: cbz        w2, #0x2ee52fc
0x0000000002ee5250: adrp       x12, #0x6912000
0x0000000002ee5254: add        x12, x12, #0xd80
0x0000000002ee5258: ldrb       w12, [x12]
0x0000000002ee525c: cmp        w12, #1
0x0000000002ee5260: b.ne       #0x2ee52a0
0x0000000002ee5264: cmp        w2, #1
0x0000000002ee5268: b.ne       #0x2ee52a0
0x0000000002ee526c: adrp       x12, #0x61b3000
0x0000000002ee5270: add        x12, x12, #0xe88
0x0000000002ee5274: ldrb       w12, [x12]
0x0000000002ee5278: tbz        w12, #0, #0x2ee52a0
0x0000000002ee527c: ldp        w12, w13, [x19]
0x0000000002ee5280: cmp        w12, w13
0x0000000002ee5284: b.ne       #0x2ee52a0
0x0000000002ee5288: mov        x0, x19
0x0000000002ee528c: bl         #0x2ee5324
0x0000000002ee5290: and        x8, x0, #0xffffff0000000000
0x0000000002ee5294: and        x9, x0, #0xff00000000
0x0000000002ee5298: mov        w20, w0
0x0000000002ee529c: b          #0x2ee5310
0x0000000002ee52a0: cmn        w11, #1
0x0000000002ee52a4: b.eq       #0x2ee52c4
0x0000000002ee52a8: mov        w12, #1
0x0000000002ee52ac: lsl        x9, x12, x9
0x0000000002ee52b0: add        x9, x10, x9, lsl #2
0x0000000002ee52b4: ldr        w12, [x9, #8]
0x0000000002ee52b8: sub        w12, w12, #1
0x0000000002ee52bc: str        w12, [x9, #8]
0x0000000002ee52c0: mov        w20, w11
0x0000000002ee52c4: str        w8, [x10, x20, lsl #2]
0x0000000002ee52c8: cmp        w2, #1
0x0000000002ee52cc: b.ne       #0x2ee52fc
0x0000000002ee52d0: mov        x0, x19
0x0000000002ee52d4: bl         #0xe9de8
0x0000000002ee52d8: mov        x8, #0
0x0000000002ee52dc: ldr        x9, [x19, #8]
0x0000000002ee52e0: ldr        w10, [x9, x20, lsl #2]
0x0000000002ee52e4: orr        w10, w10, w0
0x0000000002ee52e8: str        w10, [x9, x20, lsl #2]
0x0000000002ee52ec: ldr        w9, [x19]
0x0000000002ee52f0: add        w9, w9, #1
0x0000000002ee52f4: str        w9, [x19]
0x0000000002ee52f8: b          #0x2ee5300
0x0000000002ee52fc: mov        x8, #0
0x0000000002ee5300: mov        x9, #0x100000000
0x0000000002ee5304: b          #0x2ee5310
0x0000000002ee5308: mov        x9, #0
0x0000000002ee530c: mov        x8, #0
0x0000000002ee5310: orr        x8, x9, x8
0x0000000002ee5314: orr        x0, x8, x20
0x0000000002ee5318: ldp        x29, x30, [sp, #0x10]
0x0000000002ee531c: ldp        x20, x19, [sp], #0x20
0x0000000002ee5320: ret        
0x0000000002ee5324: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee5328: stp        x29, x30, [sp, #0x10]
0x0000000002ee532c: add        x29, sp, #0x10
0x0000000002ee5330: mov        x19, x1
0x0000000002ee5334: mov        x20, x0
0x0000000002ee5338: bl         #0x2ee5354
0x0000000002ee533c: mov        x0, x20
0x0000000002ee5340: mov        x1, x19
0x0000000002ee5344: mov        w2, #1
0x0000000002ee5348: ldp        x29, x30, [sp, #0x10]
0x0000000002ee534c: ldp        x20, x19, [sp], #0x20
0x0000000002ee5350: b          #0x2ee5180
