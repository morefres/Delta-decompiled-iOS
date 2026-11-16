; instruction-faithful ARM64 fallback for RobloxLib::function_2df4e98
0x0000000002df4e98: stp        x28, x27, [sp, #-0x50]!
0x0000000002df4e9c: stp        x24, x23, [sp, #0x10]
0x0000000002df4ea0: stp        x22, x21, [sp, #0x20]
0x0000000002df4ea4: stp        x20, x19, [sp, #0x30]
0x0000000002df4ea8: stp        x29, x30, [sp, #0x40]
0x0000000002df4eac: add        x29, sp, #0x40
0x0000000002df4eb0: sub        sp, sp, #0x340
0x0000000002df4eb4: mov        x21, x1
0x0000000002df4eb8: mov        x20, x0
0x0000000002df4ebc: adrp       x8, #0x5ba4000
0x0000000002df4ec0: ldr        x8, [x8, #0x338]
0x0000000002df4ec4: ldr        x8, [x8]
0x0000000002df4ec8: stur       x8, [x29, #-0x48]
0x0000000002df4ecc: adrp       x8, #0x661d000
0x0000000002df4ed0: add        x8, x8, #0xaac
0x0000000002df4ed4: ldr        w0, [x8]
0x0000000002df4ed8: bl         #0x47e85ac
0x0000000002df4edc: mov        x19, x0
0x0000000002df4ee0: adrp       x8, #0x6432000
0x0000000002df4ee4: add        x8, x8, #0xe78
0x0000000002df4ee8: ldarb      w8, [x8]
0x0000000002df4eec: adrp       x22, #0x6432000
0x0000000002df4ef0: tbz        w8, #0, #0x2df5498
0x0000000002df4ef4: add        x24, sp, #0x130
0x0000000002df4ef8: adrp       x8, #0x616d000
0x0000000002df4efc: add        x8, x8, #0x2e0
0x0000000002df4f00: ldrb       w8, [x8]
0x0000000002df4f04: ldr        x1, [x22, #0xe70]
0x0000000002df4f08: movi       v0.16b, #0
0x0000000002df4f0c: stp        q0, q0, [x24]
0x0000000002df4f10: mov        x9, #-1
0x0000000002df4f14: stp        xzr, x9, [sp, #0x150]
0x0000000002df4f18: stp        q0, q0, [x24, #0x30]
0x0000000002df4f1c: str        q0, [x24, #0x50]
0x0000000002df4f20: str        wzr, [sp, #0x190]
0x0000000002df4f24: stp        xzr, xzr, [sp, #0x198]
0x0000000002df4f28: cmp        w8, #1
0x0000000002df4f2c: ccmp       x1, #0, #4, eq
0x0000000002df4f30: b.eq       #0x2df4f48
0x0000000002df4f34: add        x0, sp, #0x130
0x0000000002df4f38: mov        x2, #-1
0x0000000002df4f3c: mov        x3, #0
0x0000000002df4f40: mov        w4, #0
0x0000000002df4f44: bl         #0x477d320
0x0000000002df4f48: adrp       x22, #0x6185000
0x0000000002df4f4c: add        x22, x22, #0x7f8
0x0000000002df4f50: ldrb       w8, [x22]
0x0000000002df4f54: tbnz       w8, #0, #0x2df4f60
0x0000000002df4f58: ldr        w8, [x21, #0x40]
0x0000000002df4f5c: cbz        w8, #0x2df53dc
0x0000000002df4f60: adrp       x8, #0x616d000
0x0000000002df4f64: add        x8, x8, #0x1f0
0x0000000002df4f68: ldrb       w8, [x8]
0x0000000002df4f6c: cmp        w8, #1
0x0000000002df4f70: b.ne       #0x2df5150
0x0000000002df4f74: ldr        x8, [x20, #0x168]
0x0000000002df4f78: cbz        x8, #0x2df5304
0x0000000002df4f7c: ldr        x8, [x20]
0x0000000002df4f80: ldr        x8, [x8]
0x0000000002df4f84: mov        x0, x20
0x0000000002df4f88: blr        x8
0x0000000002df4f8c: cmp        w0, #5
0x0000000002df4f90: b.ne       #0x2df5304
0x0000000002df4f94: add        x8, x20, #0x30
0x0000000002df4f98: mov        w9, #1
0x0000000002df4f9c: stlr       w9, [x8]
0x0000000002df4fa0: ldr        x22, [x20, #0x168]
0x0000000002df4fa4: add        x23, sp, #0x1b0
0x0000000002df4fa8: add        x0, sp, #0x1b0
0x0000000002df4fac: add        x1, x20, #0x18
0x0000000002df4fb0: bl         #0x21a40
0x0000000002df4fb4: ldr        q0, [x21]
0x0000000002df4fb8: str        q0, [x24, #0x90]
0x0000000002df4fbc: ldr        x8, [x21, #0x10]
0x0000000002df4fc0: stp        xzr, xzr, [x21]
0x0000000002df4fc4: ldur       q0, [x21, #0x18]
0x0000000002df4fc8: stp        xzr, xzr, [x21, #0x10]
0x0000000002df4fcc: stur       q0, [x24, #0xa8]
0x0000000002df4fd0: ldr        x9, [x21, #0x28]
0x0000000002df4fd4: str        x8, [sp, #0x1d0]
0x0000000002df4fd8: str        x9, [sp, #0x1e8]
0x0000000002df4fdc: stp        xzr, xzr, [x21, #0x20]
0x0000000002df4fe0: ldr        w8, [x21, #0x30]
0x0000000002df4fe4: str        w8, [sp, #0x1f0]
0x0000000002df4fe8: add        x0, x23, #0x48
0x0000000002df4fec: add        x1, x21, #0x38
0x0000000002df4ff0: bl         #0x2d926ec
0x0000000002df4ff4: add        x20, sp, #0x1b0
0x0000000002df4ff8: ldr        x8, [x21, #0x78]
0x0000000002df4ffc: str        x8, [sp, #0x238]
0x0000000002df5000: ldr        w8, [x21, #0x80]
0x0000000002df5004: str        w8, [sp, #0x240]
0x0000000002df5008: ldur       q0, [x21, #0x88]
0x0000000002df500c: stur       q0, [x20, #0x98]
0x0000000002df5010: ldr        x8, [x21, #0x98]
0x0000000002df5014: str        x8, [sp, #0x258]
0x0000000002df5018: stp        xzr, xzr, [x21, #0x88]
0x0000000002df501c: str        xzr, [x21, #0x98]
0x0000000002df5020: mov        w0, #0xb0
0x0000000002df5024: bl         #0x47e9370
0x0000000002df5028: mov        x21, x0
0x0000000002df502c: ldr        q0, [x20]
0x0000000002df5030: stp        xzr, xzr, [sp, #0x1b0]
0x0000000002df5034: ldur       q1, [x23, #0x10]
0x0000000002df5038: stp        q0, q1, [x0]
0x0000000002df503c: ldur       x8, [x23, #0x20]
0x0000000002df5040: str        x8, [x0, #0x20]
0x0000000002df5044: stp        xzr, xzr, [x23, #0x10]
0x0000000002df5048: ldur       q0, [x23, #0x28]
0x0000000002df504c: stur       q0, [x0, #0x28]
0x0000000002df5050: ldur       x8, [x23, #0x38]
0x0000000002df5054: str        x8, [x0, #0x38]
0x0000000002df5058: stp        xzr, xzr, [x23, #0x20]
0x0000000002df505c: stp        xzr, xzr, [x23, #0x30]
0x0000000002df5060: ldr        w8, [sp, #0x1f0]
0x0000000002df5064: str        w8, [x0, #0x40]
0x0000000002df5068: add        x0, x0, #0x48
0x0000000002df506c: add        x1, x23, #0x48
0x0000000002df5070: bl         #0x2d926ec
0x0000000002df5074: add        x8, sp, #0x1b0
0x0000000002df5078: ldur       x9, [x8, #0x88]
0x0000000002df507c: str        x9, [x21, #0x88]
0x0000000002df5080: ldur       w9, [x8, #0x90]
0x0000000002df5084: str        w9, [x21, #0x90]
0x0000000002df5088: ldur       q0, [x8, #0x98]
0x0000000002df508c: stur       q0, [x21, #0x98]
0x0000000002df5090: ldur       x9, [x8, #0xa8]
0x0000000002df5094: str        x9, [x21, #0xa8]
0x0000000002df5098: stp        xzr, xzr, [x8, #0x98]
0x0000000002df509c: adrp       x9, #0x2e07000
0x0000000002df50a0: add        x9, x9, #0x27c
0x0000000002df50a4: stur       xzr, [x8, #0xa8]
0x0000000002df50a8: str        x21, [sp, #0x110]
0x0000000002df50ac: adrp       x8, #0x2e06000
0x0000000002df50b0: add        x8, x8, #0xf70
0x0000000002df50b4: stp        x9, x8, [sp, #0x120]
0x0000000002df50b8: add        x1, sp, #0x110
0x0000000002df50bc: add        x2, sp, #0x60
0x0000000002df50c0: mov        x0, x22
0x0000000002df50c4: bl         #0x2dd80b0
0x0000000002df50c8: ldr        x8, [sp, #0x120]
0x0000000002df50cc: add        x1, sp, #0x110
0x0000000002df50d0: add        x2, sp, #0x110
0x0000000002df50d4: mov        w0, #1
0x0000000002df50d8: blr        x8
0x0000000002df50dc: ldrsb      w8, [sp, #0x25f]
0x0000000002df50e0: tbz        w8, #0x1f, #0x2df50ec
0x0000000002df50e4: ldr        x0, [sp, #0x248]
0x0000000002df50e8: bl         #0x47e93a8
0x0000000002df50ec: add        x0, x23, #0x48
0x0000000002df50f0: bl         #0x268ba8
0x0000000002df50f4: ldrsb      w8, [sp, #0x1ef]
0x0000000002df50f8: tbz        w8, #0x1f, #0x2df5104
0x0000000002df50fc: ldr        x0, [sp, #0x1d8]
0x0000000002df5100: bl         #0x47e93a8
0x0000000002df5104: ldrsb      w8, [sp, #0x1d7]
0x0000000002df5108: tbz        w8, #0x1f, #0x2df5114
0x0000000002df510c: ldr        x0, [sp, #0x1c0]
0x0000000002df5110: bl         #0x47e93a8
0x0000000002df5114: ldr        x20, [sp, #0x1b8]
0x0000000002df5118: cbz        x20, #0x2df544c
0x0000000002df511c: add        x8, x20, #8
0x0000000002df5120: ldaxr      x9, [x8]
0x0000000002df5124: sub        x10, x9, #1
0x0000000002df5128: stlxr      w11, x10, [x8]
0x0000000002df512c: cbnz       w11, #0x2df5120
0x0000000002df5130: cbnz       x9, #0x2df544c
0x0000000002df5134: ldr        x8, [x20]
0x0000000002df5138: ldr        x8, [x8, #0x10]
0x0000000002df513c: mov        x0, x20
0x0000000002df5140: blr        x8
0x0000000002df5144: mov        x0, x20
0x0000000002df5148: bl         #0x4b9808c
0x0000000002df514c: b          #0x2df544c
0x0000000002df5150: add        x0, sp, #0x1b0
0x0000000002df5154: bl         #0x34d71ac
0x0000000002df5158: ldrb       w8, [x22]
0x0000000002df515c: tbnz       w8, #0, #0x2df5254
0x0000000002df5160: add        x22, sp, #0x60
0x0000000002df5164: add        x0, sp, #0x60
0x0000000002df5168: bl         #0x34d6d80
0x0000000002df516c: ldrsb      w8, [sp, #0xa7]
0x0000000002df5170: tbz        w8, #0x1f, #0x2df517c
0x0000000002df5174: ldr        x0, [sp, #0x90]
0x0000000002df5178: bl         #0x47e93a8
0x0000000002df517c: ldr        q0, [x21]
0x0000000002df5180: stur       q0, [x22, #0x30]
0x0000000002df5184: ldr        x8, [x21, #0x10]
0x0000000002df5188: stur       x8, [x22, #0x40]
0x0000000002df518c: strb       wzr, [x21, #0x17]
0x0000000002df5190: strb       wzr, [x21]
0x0000000002df5194: add        x23, sp, #0x60
0x0000000002df5198: ldrsb      w8, [sp, #0xbf]
0x0000000002df519c: tbz        w8, #0x1f, #0x2df51a8
0x0000000002df51a0: ldr        x0, [sp, #0xa8]
0x0000000002df51a4: bl         #0x47e93a8
0x0000000002df51a8: ldur       q0, [x21, #0x18]
0x0000000002df51ac: stur       q0, [x23, #0x48]
0x0000000002df51b0: ldur       x8, [x21, #0x28]
0x0000000002df51b4: stur       x8, [x23, #0x58]
0x0000000002df51b8: strb       wzr, [x21, #0x2f]
0x0000000002df51bc: strb       wzr, [x21, #0x18]
0x0000000002df51c0: ldr        w1, [x21, #0x40]
0x0000000002df51c4: add        x0, x23, #0x18
0x0000000002df51c8: bl         #0x233de8
0x0000000002df51cc: ldr        w8, [x21, #0x40]
0x0000000002df51d0: cbz        w8, #0x2df5240
0x0000000002df51d4: ldr        x21, [x21, #0x38]
0x0000000002df51d8: ldr        x22, [sp, #0x80]
0x0000000002df51dc: add        x8, x8, x8, lsl #1
0x0000000002df51e0: lsl        x24, x8, #3
0x0000000002df51e4: ldr        x8, [sp, #0x88]
0x0000000002df51e8: cmp        x22, x8
0x0000000002df51ec: b.hs       #0x2df520c
0x0000000002df51f0: ldrsb      w8, [x21, #0x17]
0x0000000002df51f4: tbnz       w8, #0x1f, #0x2df5220
0x0000000002df51f8: ldr        q0, [x21]
0x0000000002df51fc: ldr        x8, [x21, #0x10]
0x0000000002df5200: str        x8, [x22, #0x10]
0x0000000002df5204: str        q0, [x22]
0x0000000002df5208: b          #0x2df522c
0x0000000002df520c: add        x0, x23, #0x18
0x0000000002df5210: mov        x1, x21
0x0000000002df5214: bl         #0x21a1c8
0x0000000002df5218: mov        x22, x0
0x0000000002df521c: b          #0x2df5230
0x0000000002df5220: ldp        x1, x2, [x21]
0x0000000002df5224: mov        x0, x22
0x0000000002df5228: bl         #0x23268
0x0000000002df522c: add        x22, x22, #0x18
0x0000000002df5230: str        x22, [sp, #0x80]
0x0000000002df5234: add        x21, x21, #0x18
0x0000000002df5238: subs       x24, x24, #0x18
0x0000000002df523c: b.ne       #0x2df51e4
0x0000000002df5240: add        x0, sp, #0x1b0
0x0000000002df5244: add        x1, sp, #0x60
0x0000000002df5248: bl         #0x2dd7668
0x0000000002df524c: add        x0, sp, #0x60
0x0000000002df5250: bl         #0x34d7030
0x0000000002df5254: adrp       x8, #0x616d000
0x0000000002df5258: add        x8, x8, #0x1a8
0x0000000002df525c: ldr        w8, [x8]
0x0000000002df5260: str        w8, [sp, #0x1c8]
0x0000000002df5264: ldrb       w9, [sp, #0x27c]
0x0000000002df5268: adrp       x8, #0x616d000
0x0000000002df526c: add        x8, x8, #0x1c0
0x0000000002df5270: ldr        w8, [x8]
0x0000000002df5274: tbnz       w9, #0, #0x2df5280
0x0000000002df5278: mov        w9, #1
0x0000000002df527c: strb       w9, [sp, #0x27c]
0x0000000002df5280: mov        w9, #0x32
0x0000000002df5284: str        w8, [sp, #0x278]
0x0000000002df5288: str        w9, [sp, #0x210]
0x0000000002df528c: adrp       x8, #0x616c000
0x0000000002df5290: ldrb       w8, [x8, #0xf08]
0x0000000002df5294: cmp        w8, #1
0x0000000002df5298: b.ne       #0x2df52a0
0x0000000002df529c: strb       w8, [sp, #0x2a0]
0x0000000002df52a0: ldr        x22, [x20, #0x178]
0x0000000002df52a4: mov        w0, #0x20
0x0000000002df52a8: bl         #0x47e9370
0x0000000002df52ac: mov        x23, x0
0x0000000002df52b0: add        x0, sp, #8
0x0000000002df52b4: add        x1, x20, #0x18
0x0000000002df52b8: bl         #0x21a40
0x0000000002df52bc: ldp        x8, x21, [sp, #8]
0x0000000002df52c0: adrp       x10, #0x5ee1000
0x0000000002df52c4: add        x10, x10, #0xbf8
0x0000000002df52c8: cbz        x21, #0x2df5318
0x0000000002df52cc: add        x9, x21, #0x10
0x0000000002df52d0: ldxr       x11, [x9]
0x0000000002df52d4: add        x11, x11, #1
0x0000000002df52d8: stxr       w12, x11, [x9]
0x0000000002df52dc: cbnz       w12, #0x2df52d0
0x0000000002df52e0: str        x10, [x23]
0x0000000002df52e4: mov        w10, #1
0x0000000002df52e8: str        w10, [x23, #8]
0x0000000002df52ec: stp        x8, x21, [x23, #0x10]
0x0000000002df52f0: ldxr       x8, [x9]
0x0000000002df52f4: add        x8, x8, #1
0x0000000002df52f8: stxr       w10, x8, [x9]
0x0000000002df52fc: cbnz       w10, #0x2df52f0
0x0000000002df5300: b          #0x2df5328
0x0000000002df5304: mov        w21, #0
0x0000000002df5308: add        x8, x20, #0x30
0x0000000002df530c: mov        w9, #3
0x0000000002df5310: stlr       w9, [x8]
0x0000000002df5314: b          #0x2df5450
0x0000000002df5318: str        x10, [x23]
0x0000000002df531c: mov        w9, #1
0x0000000002df5320: str        w9, [x23, #8]
0x0000000002df5324: stp        x8, xzr, [x23, #0x10]
0x0000000002df5328: add        x0, sp, #0x18
0x0000000002df532c: mov        x1, x23
0x0000000002df5330: bl         #0x34d7410
0x0000000002df5334: ldr        x8, [x22]
0x0000000002df5338: ldr        x9, [x8, #0x28]
0x0000000002df533c: add        x8, sp, #0x60
0x0000000002df5340: add        x1, sp, #0x1b0
0x0000000002df5344: add        x2, sp, #0x18
0x0000000002df5348: mov        x0, x22
0x0000000002df534c: blr        x9
0x0000000002df5350: add        x0, sp, #0x18
0x0000000002df5354: bl         #0x34d7554
0x0000000002df5358: cbz        x21, #0x2df5364
0x0000000002df535c: mov        x0, x21
0x0000000002df5360: bl         #0x4b9808c
0x0000000002df5364: ldr        x21, [sp, #0x10]
0x0000000002df5368: cbz        x21, #0x2df539c
0x0000000002df536c: add        x8, x21, #8
0x0000000002df5370: ldaxr      x9, [x8]
0x0000000002df5374: sub        x10, x9, #1
0x0000000002df5378: stlxr      w11, x10, [x8]
0x0000000002df537c: cbnz       w11, #0x2df5370
0x0000000002df5380: cbnz       x9, #0x2df539c
0x0000000002df5384: ldr        x8, [x21]
0x0000000002df5388: ldr        x8, [x8, #0x10]
0x0000000002df538c: mov        x0, x21
0x0000000002df5390: blr        x8
0x0000000002df5394: mov        x0, x21
0x0000000002df5398: bl         #0x4b9808c
0x0000000002df539c: ldr        w8, [sp, #0x60]
0x0000000002df53a0: cbz        w8, #0x2df53e4
0x0000000002df53a4: ldrb       w8, [sp, #0x90]
0x0000000002df53a8: cmp        w8, #1
0x0000000002df53ac: b.ne       #0x2df53c4
0x0000000002df53b0: ldr        x0, [sp, #0x88]
0x0000000002df53b4: cbz        x0, #0x2df53c4
0x0000000002df53b8: ldr        x8, [x0]
0x0000000002df53bc: ldr        x8, [x8, #8]
0x0000000002df53c0: blr        x8
0x0000000002df53c4: ldrsb      w8, [sp, #0x7f]
0x0000000002df53c8: tbz        w8, #0x1f, #0x2df53d4
0x0000000002df53cc: ldr        x0, [sp, #0x68]
0x0000000002df53d0: bl         #0x47e93a8
0x0000000002df53d4: add        x0, sp, #0x1b0
0x0000000002df53d8: bl         #0x34d740c
0x0000000002df53dc: mov        w21, #0
0x0000000002df53e0: b          #0x2df5450
0x0000000002df53e4: ldr        x21, [sp, #0x88]
0x0000000002df53e8: cbz        x21, #0x2df53fc
0x0000000002df53ec: ldr        x8, [x21]
0x0000000002df53f0: ldr        x8, [x8]
0x0000000002df53f4: mov        x0, x21
0x0000000002df53f8: blr        x8
0x0000000002df53fc: ldr        x0, [x20, #0x188]
0x0000000002df5400: cbz        x0, #0x2df5410
0x0000000002df5404: ldr        x8, [x0]
0x0000000002df5408: ldr        x8, [x8, #8]
0x0000000002df540c: blr        x8
0x0000000002df5410: str        x21, [x20, #0x188]
0x0000000002df5414: ldrb       w8, [sp, #0x90]
0x0000000002df5418: cmp        w8, #1
0x0000000002df541c: b.ne       #0x2df5434
0x0000000002df5420: ldr        x0, [sp, #0x88]
0x0000000002df5424: cbz        x0, #0x2df5434
0x0000000002df5428: ldr        x8, [x0]
0x0000000002df542c: ldr        x8, [x8, #8]
0x0000000002df5430: blr        x8
0x0000000002df5434: ldrsb      w8, [sp, #0x7f]
0x0000000002df5438: tbz        w8, #0x1f, #0x2df5444
0x0000000002df543c: ldr        x0, [sp, #0x68]
0x0000000002df5440: bl         #0x47e93a8
0x0000000002df5444: add        x0, sp, #0x1b0
0x0000000002df5448: bl         #0x34d740c
0x0000000002df544c: mov        w21, #1
0x0000000002df5450: add        x0, sp, #0x130
0x0000000002df5454: bl         #0x668b4c
0x0000000002df5458: mov        x0, x19
0x0000000002df545c: bl         #0x47e85ac
0x0000000002df5460: ldur       x8, [x29, #-0x48]
0x0000000002df5464: adrp       x9, #0x5ba4000
0x0000000002df5468: ldr        x9, [x9, #0x338]
0x0000000002df546c: ldr        x9, [x9]
0x0000000002df5470: cmp        x9, x8
0x0000000002df5474: b.ne       #0x2df5508
0x0000000002df5478: mov        x0, x21
0x0000000002df547c: add        sp, sp, #0x340
0x0000000002df5480: ldp        x29, x30, [sp, #0x40]
0x0000000002df5484: ldp        x20, x19, [sp, #0x30]
0x0000000002df5488: ldp        x22, x21, [sp, #0x20]
0x0000000002df548c: ldp        x24, x23, [sp, #0x10]
0x0000000002df5490: ldp        x28, x27, [sp], #0x50
0x0000000002df5494: ret        
0x0000000002df5498: adrp       x0, #0x6432000
0x0000000002df549c: add        x0, x0, #0xe78
0x0000000002df54a0: bl         #0x428c
0x0000000002df54a4: cbz        w0, #0x2df4ef4
0x0000000002df54a8: adrp       x8, #0x5242000
0x0000000002df54ac: add        x8, x8, #0xf2c
0x0000000002df54b0: add        x8, x8, #0x99, lsl #12
0x0000000002df54b4: add        x8, x8, #0xdb7
0x0000000002df54b8: str        x8, [sp, #0x1b0]
0x0000000002df54bc: ldr        x8, [sp, #0x1b0]
0x0000000002df54c0: adrp       x9, #0x5426000
0x0000000002df54c4: add        x9, x9, #0x9e0
0x0000000002df54c8: add        x9, x9, #0xf6, lsl #12
0x0000000002df54cc: add        x9, x9, #0x6bd
0x0000000002df54d0: str        x9, [sp, #0x1b0]
0x0000000002df54d4: ldr        x9, [sp, #0x1b0]
0x0000000002df54d8: sub        x8, x8, #0x99, lsl #12
0x0000000002df54dc: sub        x0, x8, #0xdb7
0x0000000002df54e0: sub        x8, x9, #0xf6, lsl #12
0x0000000002df54e4: sub        x1, x8, #0x6bd
0x0000000002df54e8: mov        w2, #-1
0x0000000002df54ec: mov        w3, #0xff
0x0000000002df54f0: bl         #0x477d018
0x0000000002df54f4: str        x0, [x22, #0xe70]
0x0000000002df54f8: adrp       x0, #0x6432000
0x0000000002df54fc: add        x0, x0, #0xe78
0x0000000002df5500: bl         #0x43e8
0x0000000002df5504: b          #0x2df4ef4
0x0000000002df5508: bl         #0x4b98620
0x0000000002df550c: mov        x20, x0
0x0000000002df5510: adrp       x0, #0x6432000
0x0000000002df5514: add        x0, x0, #0xe78
0x0000000002df5518: bl         #0x4450
0x0000000002df551c: b          #0x2df5644
0x0000000002df5520: b          #0x2df5650
0x0000000002df5524: b          #0x2df5650
0x0000000002df5528: mov        x20, x0
0x0000000002df552c: ldr        x8, [sp, #0x120]
0x0000000002df5530: add        x1, sp, #0x110
0x0000000002df5534: add        x2, sp, #0x110
0x0000000002df5538: mov        w0, #1
0x0000000002df553c: blr        x8
0x0000000002df5540: b          #0x2df556c
0x0000000002df5544: mov        x20, x0
0x0000000002df5548: ldrsb      w8, [x21, #0x3f]
0x0000000002df554c: tbz        w8, #0x1f, #0x2df5558
0x0000000002df5550: ldur       x0, [x21, #0x28]
0x0000000002df5554: bl         #0x47e93a8
0x0000000002df5558: add        x1, x21, #0x10
0x0000000002df555c: mov        x0, x21
0x0000000002df5560: bl         #0x4b42130
0x0000000002df5564: b          #0x2df556c
0x0000000002df5568: mov        x20, x0
0x0000000002df556c: add        x0, sp, #0x1b0
0x0000000002df5570: bl         #0x2df5668
0x0000000002df5574: b          #0x2df563c
0x0000000002df5578: mov        x20, x0
0x0000000002df557c: ldrsb      w8, [sp, #0x1ef]
0x0000000002df5580: tbz        w8, #0x1f, #0x2df558c
0x0000000002df5584: ldr        x0, [sp, #0x1d8]
0x0000000002df5588: bl         #0x47e93a8
0x0000000002df558c: add        x0, sp, #0x1b0
0x0000000002df5590: add        x1, x23, #0x10
0x0000000002df5594: bl         #0x4b42100
0x0000000002df5598: b          #0x2df563c
0x0000000002df559c: mov        x20, x0
0x0000000002df55a0: b          #0x2df5658
0x0000000002df55a4: b          #0x2df5608
0x0000000002df55a8: mov        x20, x0
0x0000000002df55ac: add        x0, sp, #0x60
0x0000000002df55b0: bl         #0x2dd76f0
0x0000000002df55b4: b          #0x2df5634
0x0000000002df55b8: b          #0x2df55fc
0x0000000002df55bc: b          #0x2df5608
0x0000000002df55c0: mov        x20, x0
0x0000000002df55c4: add        x0, sp, #0x18
0x0000000002df55c8: bl         #0x34d7554
0x0000000002df55cc: b          #0x2df55d4
0x0000000002df55d0: mov        x20, x0
0x0000000002df55d4: cbz        x21, #0x2df55e0
0x0000000002df55d8: mov        x0, x21
0x0000000002df55dc: bl         #0x4b9808c
0x0000000002df55e0: add        x0, sp, #8
0x0000000002df55e4: bl         #0x1df28
0x0000000002df55e8: b          #0x2df5634
0x0000000002df55ec: mov        x20, x0
0x0000000002df55f0: mov        x0, x23
0x0000000002df55f4: bl         #0x47e93a8
0x0000000002df55f8: b          #0x2df5634
0x0000000002df55fc: mov        x20, x0
0x0000000002df5600: b          #0x2df5634
0x0000000002df5604: b          #0x2df5628
0x0000000002df5608: mov        x20, x0
0x0000000002df560c: b          #0x2df563c
0x0000000002df5610: mov        x20, x0
0x0000000002df5614: b          #0x2df5644
0x0000000002df5618: mov        x20, x0
0x0000000002df561c: str        x22, [sp, #0x80]
0x0000000002df5620: b          #0x2df562c
0x0000000002df5624: b          #0x2df5650
0x0000000002df5628: mov        x20, x0
0x0000000002df562c: add        x0, sp, #0x60
0x0000000002df5630: bl         #0x34d7030
0x0000000002df5634: add        x0, sp, #0x1b0
0x0000000002df5638: bl         #0x34d740c
0x0000000002df563c: add        x0, sp, #0x130
0x0000000002df5640: bl         #0x668b4c
0x0000000002df5644: mov        x0, x19
0x0000000002df5648: bl         #0x47e85ac
0x0000000002df564c: b          #0x2df5658
0x0000000002df5650: mov        x20, x0
0x0000000002df5654: cbnz       w1, #0x2df5660
0x0000000002df5658: mov        x0, x20
0x0000000002df565c: bl         #0x4b97984
0x0000000002df5660: mov        x0, x20
0x0000000002df5664: bl         #0x18bd8
