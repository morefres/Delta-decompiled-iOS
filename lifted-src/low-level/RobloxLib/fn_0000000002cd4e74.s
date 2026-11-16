; instruction-faithful ARM64 fallback for RobloxLib::function_2cd4e74
0x0000000002cd4e74: ldr        s0, [x1]
0x0000000002cd4e78: ldr        s2, [x0]
0x0000000002cd4e7c: ldr        s1, [x2]
0x0000000002cd4e80: fcmp       s0, s2
0x0000000002cd4e84: b.pl       #0x2cd4ebc
0x0000000002cd4e88: fcmp       s1, s0
0x0000000002cd4e8c: b.pl       #0x2cd4f2c
0x0000000002cd4e90: str        s1, [x0]
0x0000000002cd4e94: str        s2, [x2]
0x0000000002cd4e98: ldr        w8, [x0, #0xc]
0x0000000002cd4e9c: ldur       d0, [x0, #4]
0x0000000002cd4ea0: ldur       x9, [x2, #4]
0x0000000002cd4ea4: ldr        w10, [x2, #0xc]
0x0000000002cd4ea8: stur       w10, [x0, #0xc]
0x0000000002cd4eac: stur       x9, [x0, #4]
0x0000000002cd4eb0: stur       d0, [x2, #4]
0x0000000002cd4eb4: str        w8, [x2, #0xc]
0x0000000002cd4eb8: b          #0x2cd4f88
0x0000000002cd4ebc: fcmp       s1, s0
0x0000000002cd4ec0: b.pl       #0x2cd4f88
0x0000000002cd4ec4: str        s1, [x1]
0x0000000002cd4ec8: str        s0, [x2]
0x0000000002cd4ecc: mov        x8, x1
0x0000000002cd4ed0: ldr        d0, [x8, #4]!
0x0000000002cd4ed4: ldr        w9, [x1, #0xc]
0x0000000002cd4ed8: ldr        w10, [x2, #0xc]
0x0000000002cd4edc: ldur       x11, [x2, #4]
0x0000000002cd4ee0: str        x11, [x8]
0x0000000002cd4ee4: str        w10, [x1, #0xc]
0x0000000002cd4ee8: stur       d0, [x2, #4]
0x0000000002cd4eec: str        w9, [x2, #0xc]
0x0000000002cd4ef0: ldr        s0, [x1]
0x0000000002cd4ef4: ldr        s1, [x0]
0x0000000002cd4ef8: fcmp       s0, s1
0x0000000002cd4efc: b.pl       #0x2cd4f88
0x0000000002cd4f00: str        s0, [x0]
0x0000000002cd4f04: str        s1, [x1]
0x0000000002cd4f08: ldr        w9, [x0, #0xc]
0x0000000002cd4f0c: ldur       d0, [x0, #4]
0x0000000002cd4f10: ldr        w10, [x8, #8]
0x0000000002cd4f14: ldr        x8, [x8]
0x0000000002cd4f18: stur       x8, [x0, #4]
0x0000000002cd4f1c: str        w10, [x0, #0xc]
0x0000000002cd4f20: stur       d0, [x1, #4]
0x0000000002cd4f24: str        w9, [x1, #0xc]
0x0000000002cd4f28: b          #0x2cd4f88
0x0000000002cd4f2c: str        s0, [x0]
0x0000000002cd4f30: str        s2, [x1]
0x0000000002cd4f34: mov        x8, x1
0x0000000002cd4f38: ldr        x12, [x8, #4]!
0x0000000002cd4f3c: ldp        w9, w10, [x0, #4]
0x0000000002cd4f40: ldr        w11, [x0, #0xc]
0x0000000002cd4f44: ldr        w13, [x1, #0xc]
0x0000000002cd4f48: stur       w13, [x0, #0xc]
0x0000000002cd4f4c: stur       x12, [x0, #4]
0x0000000002cd4f50: str        w9, [x8]
0x0000000002cd4f54: stp        w10, w11, [x1, #8]
0x0000000002cd4f58: ldr        s0, [x2]
0x0000000002cd4f5c: ldr        s1, [x1]
0x0000000002cd4f60: fcmp       s0, s1
0x0000000002cd4f64: b.pl       #0x2cd4f88
0x0000000002cd4f68: str        s0, [x1]
0x0000000002cd4f6c: str        s1, [x2]
0x0000000002cd4f70: ldur       x12, [x2, #4]
0x0000000002cd4f74: ldr        w13, [x2, #0xc]
0x0000000002cd4f78: str        w13, [x8, #8]
0x0000000002cd4f7c: str        x12, [x8]
0x0000000002cd4f80: stp        w9, w10, [x2, #4]
0x0000000002cd4f84: str        w11, [x2, #0xc]
0x0000000002cd4f88: ldr        s0, [x3]
0x0000000002cd4f8c: ldr        s1, [x2]
0x0000000002cd4f90: fcmp       s0, s1
0x0000000002cd4f94: b.pl       #0x2cd5038
0x0000000002cd4f98: str        s0, [x2]
0x0000000002cd4f9c: str        s1, [x3]
0x0000000002cd4fa0: mov        x8, x2
0x0000000002cd4fa4: ldr        d0, [x8, #4]!
0x0000000002cd4fa8: ldr        w9, [x2, #0xc]
0x0000000002cd4fac: ldr        w10, [x3, #0xc]
0x0000000002cd4fb0: ldur       x11, [x3, #4]
0x0000000002cd4fb4: str        x11, [x8]
0x0000000002cd4fb8: str        w10, [x2, #0xc]
0x0000000002cd4fbc: stur       d0, [x3, #4]
0x0000000002cd4fc0: str        w9, [x3, #0xc]
0x0000000002cd4fc4: ldr        s0, [x2]
0x0000000002cd4fc8: ldr        s1, [x1]
0x0000000002cd4fcc: fcmp       s0, s1
0x0000000002cd4fd0: b.pl       #0x2cd5038
0x0000000002cd4fd4: str        s0, [x1]
0x0000000002cd4fd8: str        s1, [x2]
0x0000000002cd4fdc: mov        x9, x1
0x0000000002cd4fe0: ldr        d0, [x9, #4]!
0x0000000002cd4fe4: ldr        w10, [x1, #0xc]
0x0000000002cd4fe8: ldr        w11, [x8, #8]
0x0000000002cd4fec: ldr        x8, [x8]
0x0000000002cd4ff0: str        x8, [x9]
0x0000000002cd4ff4: str        w11, [x1, #0xc]
0x0000000002cd4ff8: stur       d0, [x2, #4]
0x0000000002cd4ffc: str        w10, [x2, #0xc]
0x0000000002cd5000: ldr        s0, [x1]
0x0000000002cd5004: ldr        s1, [x0]
0x0000000002cd5008: fcmp       s0, s1
0x0000000002cd500c: b.pl       #0x2cd5038
0x0000000002cd5010: str        s0, [x0]
0x0000000002cd5014: str        s1, [x1]
0x0000000002cd5018: ldr        w8, [x0, #0xc]
0x0000000002cd501c: ldur       d0, [x0, #4]
0x0000000002cd5020: ldr        w10, [x9, #8]
0x0000000002cd5024: ldr        x9, [x9]
0x0000000002cd5028: stur       x9, [x0, #4]
0x0000000002cd502c: str        w10, [x0, #0xc]
0x0000000002cd5030: stur       d0, [x1, #4]
0x0000000002cd5034: str        w8, [x1, #0xc]
0x0000000002cd5038: ret        
0x0000000002cd503c: cmp        x0, x1
0x0000000002cd5040: b.eq       #0x2cd50d4
0x0000000002cd5044: add        x10, x0, #0x10
0x0000000002cd5048: cmp        x10, x1
0x0000000002cd504c: b.eq       #0x2cd50d4
0x0000000002cd5050: mov        x8, #0
0x0000000002cd5054: mov        x11, x0
0x0000000002cd5058: mov        x9, x10
0x0000000002cd505c: ldr        s0, [x11, #0x10]
0x0000000002cd5060: ldr        s2, [x11]
0x0000000002cd5064: fcmp       s0, s2
0x0000000002cd5068: b.pl       #0x2cd50c0
0x0000000002cd506c: ldr        w10, [x11, #0x14]
0x0000000002cd5070: ldr        d1, [x11, #0x18]
0x0000000002cd5074: mov        x12, x8
0x0000000002cd5078: add        x11, x0, x12
0x0000000002cd507c: str        s2, [x11, #0x10]
0x0000000002cd5080: ldur       x13, [x11, #4]
0x0000000002cd5084: stur       x13, [x11, #0x14]
0x0000000002cd5088: ldr        w13, [x11, #0xc]
0x0000000002cd508c: str        w13, [x11, #0x1c]
0x0000000002cd5090: cbz        x12, #0x2cd50b0
0x0000000002cd5094: ldur       s2, [x11, #-0x10]
0x0000000002cd5098: sub        x12, x12, #0x10
0x0000000002cd509c: fcmp       s0, s2
0x0000000002cd50a0: b.mi       #0x2cd5078
0x0000000002cd50a4: add        x12, x0, x12
0x0000000002cd50a8: add        x12, x12, #0x10
0x0000000002cd50ac: b          #0x2cd50b4
0x0000000002cd50b0: mov        x12, x0
0x0000000002cd50b4: str        s0, [x12]
0x0000000002cd50b8: str        w10, [x11, #4]
0x0000000002cd50bc: str        d1, [x12, #8]
0x0000000002cd50c0: add        x10, x9, #0x10
0x0000000002cd50c4: add        x8, x8, #0x10
0x0000000002cd50c8: mov        x11, x9
0x0000000002cd50cc: cmp        x10, x1
0x0000000002cd50d0: b.ne       #0x2cd5058
0x0000000002cd50d4: ret        
0x0000000002cd50d8: cmp        x0, x1
0x0000000002cd50dc: b.eq       #0x2cd5148
0x0000000002cd50e0: add        x9, x0, #0x10
0x0000000002cd50e4: cmp        x9, x1
0x0000000002cd50e8: b.eq       #0x2cd5148
0x0000000002cd50ec: mov        x8, x9
0x0000000002cd50f0: ldr        s0, [x0, #0x10]
0x0000000002cd50f4: ldr        s2, [x0]
0x0000000002cd50f8: fcmp       s0, s2
0x0000000002cd50fc: b.pl       #0x2cd513c
0x0000000002cd5100: ldur       d1, [x0, #0x14]
0x0000000002cd5104: ldr        w9, [x0, #0x1c]
0x0000000002cd5108: mov        x10, x8
0x0000000002cd510c: str        s2, [x10]
0x0000000002cd5110: ldur       x11, [x10, #-0xc]
0x0000000002cd5114: stur       x11, [x10, #4]
0x0000000002cd5118: ldur       w11, [x10, #-4]
0x0000000002cd511c: str        w11, [x10, #0xc]
0x0000000002cd5120: ldur       s2, [x10, #-0x20]
0x0000000002cd5124: sub        x10, x10, #0x10
0x0000000002cd5128: fcmp       s0, s2
0x0000000002cd512c: b.mi       #0x2cd510c
0x0000000002cd5130: str        s0, [x10]
0x0000000002cd5134: stur       d1, [x10, #4]
0x0000000002cd5138: str        w9, [x10, #0xc]
0x0000000002cd513c: add        x9, x8, #0x10
0x0000000002cd5140: mov        x0, x8
0x0000000002cd5144: b          #0x2cd50e4
0x0000000002cd5148: ret        
0x0000000002cd514c: ldr        s0, [x0]
0x0000000002cd5150: ldur       s1, [x1, #-0x10]
0x0000000002cd5154: fcmp       s0, s1
0x0000000002cd5158: b.pl       #0x2cd5170
0x0000000002cd515c: mov        x8, x0
0x0000000002cd5160: ldr        s1, [x8, #0x10]!
0x0000000002cd5164: fcmp       s0, s1
0x0000000002cd5168: b.pl       #0x2cd5160
0x0000000002cd516c: b          #0x2cd5190
0x0000000002cd5170: add        x9, x0, #0x10
0x0000000002cd5174: mov        x8, x9
0x0000000002cd5178: cmp        x9, x1
0x0000000002cd517c: b.hs       #0x2cd5190
0x0000000002cd5180: mov        x9, x8
0x0000000002cd5184: ldr        s1, [x9], #0x10
0x0000000002cd5188: fcmp       s0, s1
0x0000000002cd518c: b.pl       #0x2cd5174
0x0000000002cd5190: cmp        x8, x1
0x0000000002cd5194: b.hs       #0x2cd51a4
0x0000000002cd5198: ldr        s1, [x1, #-0x10]!
0x0000000002cd519c: fcmp       s0, s1
0x0000000002cd51a0: b.mi       #0x2cd5198
0x0000000002cd51a4: mov        x10, x0
0x0000000002cd51a8: ldr        d1, [x10, #4]!
0x0000000002cd51ac: ldr        w9, [x0, #0xc]
0x0000000002cd51b0: cmp        x8, x1
0x0000000002cd51b4: b.hs       #0x2cd5208
0x0000000002cd51b8: ldr        s2, [x8]
0x0000000002cd51bc: ldr        s3, [x1]
0x0000000002cd51c0: str        s3, [x8]
0x0000000002cd51c4: str        s2, [x1]
0x0000000002cd51c8: ldr        w11, [x8, #0xc]
0x0000000002cd51cc: ldur       d2, [x8, #4]
0x0000000002cd51d0: ldr        w12, [x1, #0xc]
0x0000000002cd51d4: ldur       x13, [x1, #4]
0x0000000002cd51d8: stur       x13, [x8, #4]
0x0000000002cd51dc: str        w12, [x8, #0xc]
0x0000000002cd51e0: stur       d2, [x1, #4]
0x0000000002cd51e4: str        w11, [x1, #0xc]
0x0000000002cd51e8: ldr        s2, [x8, #0x10]!
0x0000000002cd51ec: fcmp       s0, s2
0x0000000002cd51f0: b.pl       #0x2cd51e8
0x0000000002cd51f4: ldr        s3, [x1, #-0x10]!
0x0000000002cd51f8: fcmp       s0, s3
0x0000000002cd51fc: b.mi       #0x2cd51f4
0x0000000002cd5200: cmp        x8, x1
0x0000000002cd5204: b.lo       #0x2cd51c0
0x0000000002cd5208: sub        x11, x8, #0x10
0x0000000002cd520c: cmp        x11, x0
0x0000000002cd5210: b.eq       #0x2cd522c
0x0000000002cd5214: ldur       s2, [x8, #-0x10]
0x0000000002cd5218: str        s2, [x0]
0x0000000002cd521c: ldur       x11, [x8, #-0xc]
0x0000000002cd5220: ldur       w12, [x8, #-4]
0x0000000002cd5224: str        w12, [x10, #8]
0x0000000002cd5228: str        x11, [x10]
0x0000000002cd522c: stur       s0, [x8, #-0x10]
0x0000000002cd5230: stur       d1, [x8, #-0xc]
0x0000000002cd5234: stur       w9, [x8, #-4]
0x0000000002cd5238: mov        x0, x8
0x0000000002cd523c: ret        
0x0000000002cd5240: mov        x8, #0
0x0000000002cd5244: ldr        s0, [x0]
0x0000000002cd5248: mov        x10, x0
0x0000000002cd524c: ldr        d1, [x10, #4]!
0x0000000002cd5250: ldr        w9, [x0, #0xc]
0x0000000002cd5254: add        x11, x0, x8
0x0000000002cd5258: ldr        s2, [x11, #0x10]
0x0000000002cd525c: add        x8, x8, #0x10
0x0000000002cd5260: fcmp       s2, s0
0x0000000002cd5264: b.mi       #0x2cd5254
0x0000000002cd5268: add        x11, x0, x8
0x0000000002cd526c: cmp        x8, #0x10
0x0000000002cd5270: b.eq       #0x2cd5290
0x0000000002cd5274: ldr        s3, [x1, #-0x10]!
0x0000000002cd5278: fcmp       s3, s0
0x0000000002cd527c: b.pl       #0x2cd5274
0x0000000002cd5280: b          #0x2cd5298
0x0000000002cd5284: ldr        s3, [x1, #-0x10]!
0x0000000002cd5288: fcmp       s3, s0
0x0000000002cd528c: b.mi       #0x2cd5298
0x0000000002cd5290: cmp        x11, x1
0x0000000002cd5294: b.lo       #0x2cd5284
0x0000000002cd5298: cmp        x11, x1
0x0000000002cd529c: b.hs       #0x2cd52f8
0x0000000002cd52a0: ldr        s3, [x1]
0x0000000002cd52a4: mov        x12, x11
0x0000000002cd52a8: mov        x8, x1
0x0000000002cd52ac: str        s3, [x12]
0x0000000002cd52b0: str        s2, [x8]
0x0000000002cd52b4: ldr        w13, [x12, #0xc]
0x0000000002cd52b8: ldur       d2, [x12, #4]
0x0000000002cd52bc: ldr        w14, [x8, #0xc]
0x0000000002cd52c0: ldur       x15, [x8, #4]
0x0000000002cd52c4: stur       x15, [x12, #4]
0x0000000002cd52c8: str        w14, [x12, #0xc]
0x0000000002cd52cc: stur       d2, [x8, #4]
0x0000000002cd52d0: str        w13, [x8, #0xc]
0x0000000002cd52d4: ldr        s2, [x12, #0x10]!
0x0000000002cd52d8: fcmp       s2, s0
0x0000000002cd52dc: b.mi       #0x2cd52d4
0x0000000002cd52e0: ldr        s3, [x8, #-0x10]!
0x0000000002cd52e4: fcmp       s3, s0
0x0000000002cd52e8: b.pl       #0x2cd52e0
0x0000000002cd52ec: cmp        x12, x8
0x0000000002cd52f0: b.lo       #0x2cd52ac
0x0000000002cd52f4: b          #0x2cd52fc
0x0000000002cd52f8: mov        x12, x11
0x0000000002cd52fc: sub        x8, x12, #0x10
0x0000000002cd5300: cmp        x8, x0
0x0000000002cd5304: b.eq       #0x2cd5320
0x0000000002cd5308: ldur       s2, [x12, #-0x10]
0x0000000002cd530c: str        s2, [x0]
0x0000000002cd5310: ldur       x13, [x12, #-0xc]
0x0000000002cd5314: ldur       w14, [x12, #-4]
0x0000000002cd5318: str        w14, [x10, #8]
0x0000000002cd531c: str        x13, [x10]
0x0000000002cd5320: cmp        x11, x1
0x0000000002cd5324: stur       s0, [x12, #-0x10]
0x0000000002cd5328: cset       w1, hs
0x0000000002cd532c: stur       d1, [x12, #-0xc]
0x0000000002cd5330: stur       w9, [x12, #-4]
0x0000000002cd5334: mov        x0, x8
0x0000000002cd5338: ret        
