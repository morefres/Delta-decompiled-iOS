; instruction-faithful ARM64 fallback for RobloxLib::function_2ff51a8
0x0000000002ff51a8: sub        sp, sp, #0x40
0x0000000002ff51ac: stp        x22, x21, [sp, #0x10]
0x0000000002ff51b0: stp        x20, x19, [sp, #0x20]
0x0000000002ff51b4: stp        x29, x30, [sp, #0x30]
0x0000000002ff51b8: add        x29, sp, #0x30
0x0000000002ff51bc: mov        x20, x1
0x0000000002ff51c0: mov        x19, x0
0x0000000002ff51c4: mov        w22, #0x38
0x0000000002ff51c8: add        x3, sp, #8
0x0000000002ff51cc: mov        x1, #0
0x0000000002ff51d0: mov        w2, #0x38
0x0000000002ff51d4: bl         #0x47f7db8
0x0000000002ff51d8: mov        x21, x0
0x0000000002ff51dc: ldr        w8, [x19, #8]
0x0000000002ff51e0: umaddl     x0, w8, w22, x0
0x0000000002ff51e4: mov        x1, x20
0x0000000002ff51e8: bl         #0x2ff10e0
0x0000000002ff51ec: ldr        w8, [x20, #0x30]
0x0000000002ff51f0: str        w8, [x0, #0x30]
0x0000000002ff51f4: mov        x0, x19
0x0000000002ff51f8: mov        x1, x21
0x0000000002ff51fc: bl         #0x2ff503c
0x0000000002ff5200: ldr        x2, [sp, #8]
0x0000000002ff5204: mov        x0, x19
0x0000000002ff5208: mov        x1, x21
0x0000000002ff520c: bl         #0x2f334
0x0000000002ff5210: ldr        w8, [x19, #8]
0x0000000002ff5214: cmn        w8, #1
0x0000000002ff5218: b.eq       #0x2ff5244
0x0000000002ff521c: add        w9, w8, #1
0x0000000002ff5220: str        w9, [x19, #8]
0x0000000002ff5224: ldr        x9, [x19]
0x0000000002ff5228: mov        w10, #0x38
0x0000000002ff522c: umaddl     x0, w8, w10, x9
0x0000000002ff5230: ldp        x29, x30, [sp, #0x30]
0x0000000002ff5234: ldp        x20, x19, [sp, #0x20]
0x0000000002ff5238: ldp        x22, x21, [sp, #0x10]
0x0000000002ff523c: add        sp, sp, #0x40
0x0000000002ff5240: ret        
0x0000000002ff5244: bl         #0x4b0e10c
0x0000000002ff5248: stp        x22, x21, [sp, #-0x30]!
0x0000000002ff524c: stp        x20, x19, [sp, #0x10]
0x0000000002ff5250: stp        x29, x30, [sp, #0x20]
0x0000000002ff5254: add        x29, sp, #0x20
0x0000000002ff5258: mov        x20, x2
0x0000000002ff525c: mov        x21, x1
0x0000000002ff5260: mov        x19, x0
0x0000000002ff5264: sub        x8, x2, x1
0x0000000002ff5268: asr        x8, x8, #3
0x0000000002ff526c: mov        x9, #0x6db7
0x0000000002ff5270: movk       x9, #0xb6db, lsl #16
0x0000000002ff5274: movk       x9, #0xdb6d, lsl #32
0x0000000002ff5278: movk       x9, #0x6db6, lsl #48
0x0000000002ff527c: mul        x22, x8, x9
0x0000000002ff5280: ldp        w8, w9, [x0, #8]
0x0000000002ff5284: add        x1, x22, x8
0x0000000002ff5288: cmp        x1, x9
0x0000000002ff528c: b.ls       #0x2ff529c
0x0000000002ff5290: mov        x0, x19
0x0000000002ff5294: bl         #0x2ff4fec
0x0000000002ff5298: ldr        w8, [x19, #8]
0x0000000002ff529c: ldr        x9, [x19]
0x0000000002ff52a0: mov        w10, #0x38
0x0000000002ff52a4: umaddl     x2, w8, w10, x9
0x0000000002ff52a8: mov        x0, x21
0x0000000002ff52ac: mov        x1, x20
0x0000000002ff52b0: bl         #0x2ff5370
0x0000000002ff52b4: ldr        w8, [x19, #8]
0x0000000002ff52b8: add        x8, x22, x8
0x0000000002ff52bc: lsr        x9, x8, #0x20
0x0000000002ff52c0: cbnz       x9, #0x2ff52d8
0x0000000002ff52c4: str        w8, [x19, #8]
0x0000000002ff52c8: ldp        x29, x30, [sp, #0x20]
0x0000000002ff52cc: ldp        x20, x19, [sp, #0x10]
0x0000000002ff52d0: ldp        x22, x21, [sp], #0x30
0x0000000002ff52d4: ret        
0x0000000002ff52d8: bl         #0x4b0e10c
0x0000000002ff52dc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ff52e0: stp        x20, x19, [sp, #0x10]
0x0000000002ff52e4: stp        x29, x30, [sp, #0x20]
0x0000000002ff52e8: add        x29, sp, #0x20
0x0000000002ff52ec: mov        x20, x2
0x0000000002ff52f0: mov        x21, x1
0x0000000002ff52f4: mov        x19, x0
0x0000000002ff52f8: sub        x8, x2, x1
0x0000000002ff52fc: asr        x8, x8, #3
0x0000000002ff5300: mov        x9, #0x6db7
0x0000000002ff5304: movk       x9, #0xb6db, lsl #16
0x0000000002ff5308: movk       x9, #0xdb6d, lsl #32
0x0000000002ff530c: movk       x9, #0x6db6, lsl #48
0x0000000002ff5310: mul        x22, x8, x9
0x0000000002ff5314: ldp        w8, w9, [x0, #8]
0x0000000002ff5318: add        x1, x22, x8
0x0000000002ff531c: cmp        x1, x9
0x0000000002ff5320: b.ls       #0x2ff5330
0x0000000002ff5324: mov        x0, x19
0x0000000002ff5328: bl         #0x2ff4fec
0x0000000002ff532c: ldr        w8, [x19, #8]
0x0000000002ff5330: ldr        x9, [x19]
0x0000000002ff5334: mov        w10, #0x38
0x0000000002ff5338: umaddl     x2, w8, w10, x9
0x0000000002ff533c: mov        x0, x21
0x0000000002ff5340: mov        x1, x20
0x0000000002ff5344: bl         #0x2ff50a0
0x0000000002ff5348: ldr        w8, [x19, #8]
0x0000000002ff534c: add        x8, x22, x8
0x0000000002ff5350: lsr        x9, x8, #0x20
0x0000000002ff5354: cbnz       x9, #0x2ff536c
0x0000000002ff5358: str        w8, [x19, #8]
0x0000000002ff535c: ldp        x29, x30, [sp, #0x20]
0x0000000002ff5360: ldp        x20, x19, [sp, #0x10]
0x0000000002ff5364: ldp        x22, x21, [sp], #0x30
0x0000000002ff5368: ret        
0x0000000002ff536c: bl         #0x4b0e10c
