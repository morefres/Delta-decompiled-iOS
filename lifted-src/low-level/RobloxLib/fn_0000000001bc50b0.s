; instruction-faithful ARM64 fallback for RobloxLib::function_1bc50b0
0x0000000001bc50b0: stp        x28, x27, [sp, #-0x60]!
0x0000000001bc50b4: stp        x26, x25, [sp, #0x10]
0x0000000001bc50b8: stp        x24, x23, [sp, #0x20]
0x0000000001bc50bc: stp        x22, x21, [sp, #0x30]
0x0000000001bc50c0: stp        x20, x19, [sp, #0x40]
0x0000000001bc50c4: stp        x29, x30, [sp, #0x50]
0x0000000001bc50c8: add        x29, sp, #0x50
0x0000000001bc50cc: sub        sp, sp, #0x260
0x0000000001bc50d0: mov        x20, x7
0x0000000001bc50d4: mov        x22, x6
0x0000000001bc50d8: mov        x23, x5
0x0000000001bc50dc: mov        x24, x4
0x0000000001bc50e0: mov        x21, x3
0x0000000001bc50e4: mov        x25, x2
0x0000000001bc50e8: mov        x26, x1
0x0000000001bc50ec: mov        x19, x0
0x0000000001bc50f0: ldp        x27, x28, [x29, #0x10]
0x0000000001bc50f4: adrp       x8, #0x5ba4000
0x0000000001bc50f8: ldr        x8, [x8, #0x338]
0x0000000001bc50fc: ldr        x8, [x8]
0x0000000001bc5100: stur       x8, [x29, #-0x60]
0x0000000001bc5104: bl         #0x1bbfd74
0x0000000001bc5108: mov        x1, x0
0x0000000001bc510c: mov        x0, x19
0x0000000001bc5110: mov        x2, x25
0x0000000001bc5114: mov        x3, x27
0x0000000001bc5118: mov        x4, x28
0x0000000001bc511c: bl         #0x440a59c
0x0000000001bc5120: adrp       x8, #0x5d2e000
0x0000000001bc5124: add        x8, x8, #0xe68
0x0000000001bc5128: str        x8, [x19]
0x0000000001bc512c: str        x26, [x19, #0x90]
0x0000000001bc5130: bl         #0x440f418
0x0000000001bc5134: mov        x1, x0
0x0000000001bc5138: add        x0, x19, #0x60
0x0000000001bc513c: mov        x2, #0
0x0000000001bc5140: bl         #0x440e7cc
0x0000000001bc5144: mov        x0, x21
0x0000000001bc5148: bl         #0x4757498
0x0000000001bc514c: mov        x21, x0
0x0000000001bc5150: bl         #0x440f580
0x0000000001bc5154: mov        x25, x0
0x0000000001bc5158: bl         #0x28948f4
0x0000000001bc515c: mov        x3, x0
0x0000000001bc5160: add        x26, sp, #0x20
0x0000000001bc5164: add        x0, sp, #0x20
0x0000000001bc5168: mov        x1, x21
0x0000000001bc516c: mov        x2, x25
0x0000000001bc5170: bl         #0x440e674
0x0000000001bc5174: add        x21, x26, #0x70
0x0000000001bc5178: mov        x0, x24
0x0000000001bc517c: bl         #0x4757498
0x0000000001bc5180: mov        x24, x0
0x0000000001bc5184: bl         #0x4410390
0x0000000001bc5188: mov        x2, x0
0x0000000001bc518c: mov        x0, x21
0x0000000001bc5190: mov        x1, x24
0x0000000001bc5194: mov        x3, #0
0x0000000001bc5198: bl         #0x440e674
0x0000000001bc519c: add        x8, sp, #0x20
0x0000000001bc51a0: add        x21, x8, #0xe0
0x0000000001bc51a4: mov        x0, x23
0x0000000001bc51a8: bl         #0x4757498
0x0000000001bc51ac: mov        x23, x0
0x0000000001bc51b0: bl         #0x4411700
0x0000000001bc51b4: mov        x2, x0
0x0000000001bc51b8: mov        x0, x21
0x0000000001bc51bc: mov        x1, x23
0x0000000001bc51c0: mov        x3, #0
0x0000000001bc51c4: bl         #0x440e674
0x0000000001bc51c8: add        x8, sp, #0x20
0x0000000001bc51cc: add        x21, x8, #0x150
0x0000000001bc51d0: mov        x0, x22
0x0000000001bc51d4: bl         #0x4757498
0x0000000001bc51d8: mov        x22, x0
0x0000000001bc51dc: bl         #0x4199c50
0x0000000001bc51e0: mov        x2, x0
0x0000000001bc51e4: mov        x0, x21
0x0000000001bc51e8: mov        x1, x22
0x0000000001bc51ec: mov        x3, #0
0x0000000001bc51f0: bl         #0x440e674
0x0000000001bc51f4: add        x8, sp, #0x20
0x0000000001bc51f8: add        x21, x8, #0x1c0
0x0000000001bc51fc: mov        x0, x20
0x0000000001bc5200: bl         #0x4757498
0x0000000001bc5204: mov        x20, x0
0x0000000001bc5208: bl         #0x440f850
0x0000000001bc520c: mov        x2, x0
0x0000000001bc5210: mov        x0, x21
0x0000000001bc5214: mov        x1, x20
0x0000000001bc5218: mov        x3, #0
0x0000000001bc521c: bl         #0x440e674
0x0000000001bc5220: add        x21, sp, #0x20
0x0000000001bc5224: stp        xzr, xzr, [sp]
0x0000000001bc5228: str        xzr, [sp, #0x10]
0x0000000001bc522c: mov        x20, sp
0x0000000001bc5230: mov        x0, sp
0x0000000001bc5234: add        x1, sp, #0x20
0x0000000001bc5238: add        x2, x21, #0x230
0x0000000001bc523c: mov        w3, #5
0x0000000001bc5240: bl         #0x2ed9c
0x0000000001bc5244: add        x0, x19, #0x60
0x0000000001bc5248: bl         #0x2d630
0x0000000001bc524c: ldr        q0, [sp]
0x0000000001bc5250: str        q0, [x19, #0x60]
0x0000000001bc5254: ldr        x8, [sp, #0x10]
0x0000000001bc5258: str        x8, [x19, #0x70]
0x0000000001bc525c: stp        xzr, xzr, [sp, #8]
0x0000000001bc5260: str        xzr, [sp]
0x0000000001bc5264: str        x20, [sp, #0x18]
0x0000000001bc5268: add        x0, sp, #0x18
0x0000000001bc526c: bl         #0x246dc
0x0000000001bc5270: mov        w20, #0x230
0x0000000001bc5274: add        x8, x21, x20
0x0000000001bc5278: ldur       x9, [x8, #-0x48]
0x0000000001bc527c: cbz        x9, #0x1bc528c
0x0000000001bc5280: ldr        x9, [x9, #0x10]
0x0000000001bc5284: sub        x0, x8, #0x40
0x0000000001bc5288: blr        x9
0x0000000001bc528c: subs       x20, x20, #0x70
0x0000000001bc5290: b.ne       #0x1bc5274
0x0000000001bc5294: ldur       x8, [x29, #-0x60]
0x0000000001bc5298: adrp       x9, #0x5ba4000
0x0000000001bc529c: ldr        x9, [x9, #0x338]
0x0000000001bc52a0: ldr        x9, [x9]
0x0000000001bc52a4: cmp        x9, x8
0x0000000001bc52a8: b.ne       #0x1bc52d0
0x0000000001bc52ac: mov        x0, x19
0x0000000001bc52b0: add        sp, sp, #0x260
0x0000000001bc52b4: ldp        x29, x30, [sp, #0x50]
0x0000000001bc52b8: ldp        x20, x19, [sp, #0x40]
0x0000000001bc52bc: ldp        x22, x21, [sp, #0x30]
0x0000000001bc52c0: ldp        x24, x23, [sp, #0x20]
0x0000000001bc52c4: ldp        x26, x25, [sp, #0x10]
0x0000000001bc52c8: ldp        x28, x27, [sp], #0x60
0x0000000001bc52cc: ret        
0x0000000001bc52d0: bl         #0x4b98620
0x0000000001bc52d4: mov        x20, x0
0x0000000001bc52d8: add        x21, x21, #0x1f0
0x0000000001bc52dc: mov        x22, #-0x230
0x0000000001bc52e0: ldur       x8, [x21, #-8]
0x0000000001bc52e4: cbz        x8, #0x1bc52f4
0x0000000001bc52e8: ldr        x8, [x8, #0x10]
0x0000000001bc52ec: mov        x0, x21
0x0000000001bc52f0: blr        x8
0x0000000001bc52f4: sub        x21, x21, #0x70
0x0000000001bc52f8: adds       x22, x22, #0x70
0x0000000001bc52fc: b.ne       #0x1bc52e0
0x0000000001bc5300: b          #0x1bc533c
0x0000000001bc5304: b          #0x1bc534c
0x0000000001bc5308: b          #0x1bc530c
0x0000000001bc530c: mov        x20, x0
0x0000000001bc5310: b          #0x1bc533c
0x0000000001bc5314: mov        x20, x0
0x0000000001bc5318: add        x22, sp, #0x20
0x0000000001bc531c: ldur       x8, [x21, #-0x48]
0x0000000001bc5320: cbz        x8, #0x1bc5330
0x0000000001bc5324: ldr        x8, [x8, #0x10]
0x0000000001bc5328: sub        x0, x21, #0x40
0x0000000001bc532c: blr        x8
0x0000000001bc5330: sub        x21, x21, #0x70
0x0000000001bc5334: cmp        x21, x22
0x0000000001bc5338: b.ne       #0x1bc531c
0x0000000001bc533c: mov        x0, x19
0x0000000001bc5340: bl         #0x2c924
0x0000000001bc5344: b          #0x1bc5354
0x0000000001bc5348: b          #0x1bc534c
0x0000000001bc534c: mov        x20, x0
0x0000000001bc5350: cbnz       w1, #0x1bc535c
0x0000000001bc5354: mov        x0, x20
0x0000000001bc5358: bl         #0x4b97984
0x0000000001bc535c: mov        x0, x20
0x0000000001bc5360: bl         #0x18bd8
