; instruction-faithful ARM64 fallback for RobloxLib::function_1af4e68
0x0000000001af4e68: stp        x22, x21, [sp, #-0x30]!
0x0000000001af4e6c: stp        x20, x19, [sp, #0x10]
0x0000000001af4e70: stp        x29, x30, [sp, #0x20]
0x0000000001af4e74: add        x29, sp, #0x20
0x0000000001af4e78: mov        x21, x2
0x0000000001af4e7c: mov        x19, x1
0x0000000001af4e80: mov        x20, x0
0x0000000001af4e84: bl         #0x4154314
0x0000000001af4e88: cmp        w21, #4
0x0000000001af4e8c: b.eq       #0x1af4eb0
0x0000000001af4e90: cmp        w21, #3
0x0000000001af4e94: b.ne       #0x1af4ec8
0x0000000001af4e98: add        x0, x20, #0xa8
0x0000000001af4e9c: mov        x1, x19
0x0000000001af4ea0: ldp        x29, x30, [sp, #0x20]
0x0000000001af4ea4: ldp        x20, x19, [sp, #0x10]
0x0000000001af4ea8: ldp        x22, x21, [sp], #0x30
0x0000000001af4eac: b          #0x1af4ed8
0x0000000001af4eb0: add        x0, x20, #0xa8
0x0000000001af4eb4: mov        x1, x19
0x0000000001af4eb8: ldp        x29, x30, [sp, #0x20]
0x0000000001af4ebc: ldp        x20, x19, [sp, #0x10]
0x0000000001af4ec0: ldp        x22, x21, [sp], #0x30
0x0000000001af4ec4: b          #0x1af50c0
0x0000000001af4ec8: ldp        x29, x30, [sp, #0x20]
0x0000000001af4ecc: ldp        x20, x19, [sp, #0x10]
0x0000000001af4ed0: ldp        x22, x21, [sp], #0x30
0x0000000001af4ed4: ret        
0x0000000001af4ed8: stp        x22, x21, [sp, #-0x30]!
0x0000000001af4edc: stp        x20, x19, [sp, #0x10]
0x0000000001af4ee0: stp        x29, x30, [sp, #0x20]
0x0000000001af4ee4: add        x29, sp, #0x20
0x0000000001af4ee8: mov        x19, x1
0x0000000001af4eec: mov        x21, x0
0x0000000001af4ef0: sub        x20, x0, #0xa8
0x0000000001af4ef4: adrp       x1, #0x631c000
0x0000000001af4ef8: add        x1, x1, #0xbc0
0x0000000001af4efc: mov        x0, x20
0x0000000001af4f00: bl         #0x4b4f398
0x0000000001af4f04: cbz        w0, #0x1af4f24
0x0000000001af4f08: adrp       x2, #0x631c000
0x0000000001af4f0c: add        x2, x2, #0xbc0
0x0000000001af4f10: add        x4, x21, #0x10
0x0000000001af4f14: mov        x0, x19
0x0000000001af4f18: mov        x1, x20
0x0000000001af4f1c: mov        x3, #0
0x0000000001af4f20: bl         #0x24d876c
0x0000000001af4f24: adrp       x1, #0x631c000
0x0000000001af4f28: add        x1, x1, #0xc88
0x0000000001af4f2c: mov        x0, x20
0x0000000001af4f30: bl         #0x4b4f398
0x0000000001af4f34: cbz        w0, #0x1af4f54
0x0000000001af4f38: adrp       x2, #0x631c000
0x0000000001af4f3c: add        x2, x2, #0xc88
0x0000000001af4f40: add        x4, x21, #0x2c
0x0000000001af4f44: mov        x0, x19
0x0000000001af4f48: mov        x1, x20
0x0000000001af4f4c: mov        x3, #0
0x0000000001af4f50: bl         #0x24d6e88
0x0000000001af4f54: adrp       x1, #0x631c000
0x0000000001af4f58: add        x1, x1, #0xd50
0x0000000001af4f5c: mov        x0, x20
0x0000000001af4f60: bl         #0x4b4f398
0x0000000001af4f64: cbz        w0, #0x1af4f84
0x0000000001af4f68: adrp       x2, #0x631c000
0x0000000001af4f6c: add        x2, x2, #0xd50
0x0000000001af4f70: add        x4, x21, #0x34
0x0000000001af4f74: mov        x0, x19
0x0000000001af4f78: mov        x1, x20
0x0000000001af4f7c: mov        x3, #0
0x0000000001af4f80: bl         #0x24d663c
0x0000000001af4f84: adrp       x1, #0x631c000
0x0000000001af4f88: add        x1, x1, #0xe18
0x0000000001af4f8c: mov        x0, x20
0x0000000001af4f90: bl         #0x4b4f398
0x0000000001af4f94: cbz        w0, #0x1af4fb4
0x0000000001af4f98: adrp       x2, #0x631c000
0x0000000001af4f9c: add        x2, x2, #0xe18
0x0000000001af4fa0: add        x4, x21, #0x35
0x0000000001af4fa4: mov        x0, x19
0x0000000001af4fa8: mov        x1, x20
0x0000000001af4fac: mov        x3, #0
0x0000000001af4fb0: bl         #0x24d663c
0x0000000001af4fb4: adrp       x1, #0x631c000
0x0000000001af4fb8: add        x1, x1, #0xee0
0x0000000001af4fbc: mov        x0, x20
0x0000000001af4fc0: bl         #0x4b4f398
0x0000000001af4fc4: cbz        w0, #0x1af4fe4
0x0000000001af4fc8: adrp       x2, #0x631c000
0x0000000001af4fcc: add        x2, x2, #0xee0
0x0000000001af4fd0: add        x4, x21, #0x24
0x0000000001af4fd4: mov        x0, x19
0x0000000001af4fd8: mov        x1, x20
0x0000000001af4fdc: mov        x3, #0
0x0000000001af4fe0: bl         #0x24d7f20
0x0000000001af4fe4: adrp       x1, #0x631c000
0x0000000001af4fe8: add        x1, x1, #0xfa8
0x0000000001af4fec: mov        x0, x20
0x0000000001af4ff0: bl         #0x4b4f398
0x0000000001af4ff4: cbz        w0, #0x1af5014
0x0000000001af4ff8: adrp       x2, #0x631c000
0x0000000001af4ffc: add        x2, x2, #0xfa8
0x0000000001af5000: add        x4, x21, #0x18
0x0000000001af5004: mov        x0, x19
0x0000000001af5008: mov        x1, x20
0x0000000001af500c: mov        x3, #0
0x0000000001af5010: bl         #0x24d876c
0x0000000001af5014: adrp       x1, #0x631d000
0x0000000001af5018: add        x1, x1, #0x70
0x0000000001af501c: mov        x0, x20
0x0000000001af5020: bl         #0x4b4f398
0x0000000001af5024: cbz        w0, #0x1af5044
0x0000000001af5028: adrp       x2, #0x631d000
0x0000000001af502c: add        x2, x2, #0x70
0x0000000001af5030: add        x4, x21, #0x30
0x0000000001af5034: mov        x0, x19
0x0000000001af5038: mov        x1, x20
0x0000000001af503c: mov        x3, #0
0x0000000001af5040: bl         #0x24d6e88
0x0000000001af5044: adrp       x1, #0x631d000
0x0000000001af5048: add        x1, x1, #0x138
0x0000000001af504c: mov        x0, x20
0x0000000001af5050: bl         #0x4b4f398
0x0000000001af5054: cbz        w0, #0x1af5074
0x0000000001af5058: adrp       x2, #0x631d000
0x0000000001af505c: add        x2, x2, #0x138
0x0000000001af5060: add        x4, x21, #0x28
0x0000000001af5064: mov        x0, x19
0x0000000001af5068: mov        x1, x20
0x0000000001af506c: mov        x3, #0
0x0000000001af5070: bl         #0x24d6e88
0x0000000001af5074: adrp       x1, #0x631d000
0x0000000001af5078: add        x1, x1, #0x200
0x0000000001af507c: mov        x0, x20
0x0000000001af5080: bl         #0x4b4f398
0x0000000001af5084: cbz        w0, #0x1af50b0
0x0000000001af5088: adrp       x2, #0x631d000
0x0000000001af508c: add        x2, x2, #0x200
0x0000000001af5090: add        x4, x21, #0x20
0x0000000001af5094: mov        x0, x19
0x0000000001af5098: mov        x1, x20
0x0000000001af509c: mov        x3, #0
0x0000000001af50a0: ldp        x29, x30, [sp, #0x20]
0x0000000001af50a4: ldp        x20, x19, [sp, #0x10]
0x0000000001af50a8: ldp        x22, x21, [sp], #0x30
0x0000000001af50ac: b          #0x24d6e88
0x0000000001af50b0: ldp        x29, x30, [sp, #0x20]
0x0000000001af50b4: ldp        x20, x19, [sp, #0x10]
0x0000000001af50b8: ldp        x22, x21, [sp], #0x30
0x0000000001af50bc: ret        
0x0000000001af50c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001af50c4: stp        x20, x19, [sp, #0x10]
0x0000000001af50c8: stp        x29, x30, [sp, #0x20]
0x0000000001af50cc: add        x29, sp, #0x20
0x0000000001af50d0: mov        x19, x1
0x0000000001af50d4: mov        x21, x0
0x0000000001af50d8: sub        x20, x0, #0xa8
0x0000000001af50dc: adrp       x1, #0x631c000
0x0000000001af50e0: add        x1, x1, #0xbc0
0x0000000001af50e4: mov        x0, x20
0x0000000001af50e8: bl         #0x4b4f398
0x0000000001af50ec: cbz        w0, #0x1af510c
0x0000000001af50f0: adrp       x2, #0x631c000
0x0000000001af50f4: add        x2, x2, #0xbc0
0x0000000001af50f8: add        x4, x21, #0x10
0x0000000001af50fc: mov        x0, x19
0x0000000001af5100: mov        x1, x20
0x0000000001af5104: mov        x3, #0
0x0000000001af5108: bl         #0x24d8a28
0x0000000001af510c: adrp       x1, #0x631c000
0x0000000001af5110: add        x1, x1, #0xc88
0x0000000001af5114: mov        x0, x20
0x0000000001af5118: bl         #0x4b4f398
0x0000000001af511c: cbz        w0, #0x1af513c
0x0000000001af5120: adrp       x2, #0x631c000
0x0000000001af5124: add        x2, x2, #0xc88
0x0000000001af5128: add        x4, x21, #0x2c
0x0000000001af512c: mov        x0, x19
0x0000000001af5130: mov        x1, x20
0x0000000001af5134: mov        x3, #0
0x0000000001af5138: bl         #0x24d7144
0x0000000001af513c: adrp       x1, #0x631c000
0x0000000001af5140: add        x1, x1, #0xd50
0x0000000001af5144: mov        x0, x20
0x0000000001af5148: bl         #0x4b4f398
0x0000000001af514c: cbz        w0, #0x1af516c
0x0000000001af5150: adrp       x2, #0x631c000
0x0000000001af5154: add        x2, x2, #0xd50
0x0000000001af5158: add        x4, x21, #0x34
0x0000000001af515c: mov        x0, x19
0x0000000001af5160: mov        x1, x20
0x0000000001af5164: mov        x3, #0
0x0000000001af5168: bl         #0x24d68f8
0x0000000001af516c: adrp       x1, #0x631c000
0x0000000001af5170: add        x1, x1, #0xe18
0x0000000001af5174: mov        x0, x20
0x0000000001af5178: bl         #0x4b4f398
0x0000000001af517c: cbz        w0, #0x1af519c
0x0000000001af5180: adrp       x2, #0x631c000
0x0000000001af5184: add        x2, x2, #0xe18
0x0000000001af5188: add        x4, x21, #0x35
0x0000000001af518c: mov        x0, x19
0x0000000001af5190: mov        x1, x20
0x0000000001af5194: mov        x3, #0
0x0000000001af5198: bl         #0x24d68f8
0x0000000001af519c: adrp       x1, #0x631c000
0x0000000001af51a0: add        x1, x1, #0xee0
0x0000000001af51a4: mov        x0, x20
0x0000000001af51a8: bl         #0x4b4f398
0x0000000001af51ac: cbz        w0, #0x1af51cc
0x0000000001af51b0: adrp       x2, #0x631c000
0x0000000001af51b4: add        x2, x2, #0xee0
0x0000000001af51b8: add        x4, x21, #0x24
0x0000000001af51bc: mov        x0, x19
0x0000000001af51c0: mov        x1, x20
0x0000000001af51c4: mov        x3, #0
0x0000000001af51c8: bl         #0x24d81dc
0x0000000001af51cc: adrp       x1, #0x631c000
0x0000000001af51d0: add        x1, x1, #0xfa8
0x0000000001af51d4: mov        x0, x20
0x0000000001af51d8: bl         #0x4b4f398
0x0000000001af51dc: cbz        w0, #0x1af51fc
0x0000000001af51e0: adrp       x2, #0x631c000
0x0000000001af51e4: add        x2, x2, #0xfa8
0x0000000001af51e8: add        x4, x21, #0x18
0x0000000001af51ec: mov        x0, x19
0x0000000001af51f0: mov        x1, x20
0x0000000001af51f4: mov        x3, #0
0x0000000001af51f8: bl         #0x24d8a28
0x0000000001af51fc: adrp       x1, #0x631d000
0x0000000001af5200: add        x1, x1, #0x70
0x0000000001af5204: mov        x0, x20
0x0000000001af5208: bl         #0x4b4f398
0x0000000001af520c: cbz        w0, #0x1af522c
0x0000000001af5210: adrp       x2, #0x631d000
0x0000000001af5214: add        x2, x2, #0x70
0x0000000001af5218: add        x4, x21, #0x30
0x0000000001af521c: mov        x0, x19
0x0000000001af5220: mov        x1, x20
0x0000000001af5224: mov        x3, #0
0x0000000001af5228: bl         #0x24d7144
0x0000000001af522c: adrp       x1, #0x631d000
0x0000000001af5230: add        x1, x1, #0x138
0x0000000001af5234: mov        x0, x20
0x0000000001af5238: bl         #0x4b4f398
0x0000000001af523c: cbz        w0, #0x1af525c
0x0000000001af5240: adrp       x2, #0x631d000
0x0000000001af5244: add        x2, x2, #0x138
0x0000000001af5248: add        x4, x21, #0x28
0x0000000001af524c: mov        x0, x19
0x0000000001af5250: mov        x1, x20
0x0000000001af5254: mov        x3, #0
0x0000000001af5258: bl         #0x24d7144
0x0000000001af525c: adrp       x1, #0x631d000
0x0000000001af5260: add        x1, x1, #0x200
0x0000000001af5264: mov        x0, x20
0x0000000001af5268: bl         #0x4b4f398
0x0000000001af526c: cbz        w0, #0x1af5298
0x0000000001af5270: adrp       x2, #0x631d000
0x0000000001af5274: add        x2, x2, #0x200
0x0000000001af5278: add        x4, x21, #0x20
0x0000000001af527c: mov        x0, x19
0x0000000001af5280: mov        x1, x20
0x0000000001af5284: mov        x3, #0
0x0000000001af5288: ldp        x29, x30, [sp, #0x20]
0x0000000001af528c: ldp        x20, x19, [sp, #0x10]
0x0000000001af5290: ldp        x22, x21, [sp], #0x30
0x0000000001af5294: b          #0x24d7144
0x0000000001af5298: ldp        x29, x30, [sp, #0x20]
0x0000000001af529c: ldp        x20, x19, [sp, #0x10]
0x0000000001af52a0: ldp        x22, x21, [sp], #0x30
0x0000000001af52a4: ret        
