; instruction-faithful ARM64 fallback for RobloxLib::function_3ed4e90
0x0000000003ed4e90: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed4e94: stp        x20, x19, [sp, #0x10]
0x0000000003ed4e98: stp        x29, x30, [sp, #0x20]
0x0000000003ed4e9c: add        x29, sp, #0x20
0x0000000003ed4ea0: mov        x21, x2
0x0000000003ed4ea4: mov        x19, x1
0x0000000003ed4ea8: mov        x20, x0
0x0000000003ed4eac: bl         #0x4154314
0x0000000003ed4eb0: cmp        w21, #4
0x0000000003ed4eb4: b.eq       #0x3ed4ed8
0x0000000003ed4eb8: cmp        w21, #3
0x0000000003ed4ebc: b.ne       #0x3ed4ef0
0x0000000003ed4ec0: add        x0, x20, #0x98
0x0000000003ed4ec4: mov        x1, x19
0x0000000003ed4ec8: ldp        x29, x30, [sp, #0x20]
0x0000000003ed4ecc: ldp        x20, x19, [sp, #0x10]
0x0000000003ed4ed0: ldp        x22, x21, [sp], #0x30
0x0000000003ed4ed4: b          #0x3ed4f00
0x0000000003ed4ed8: add        x0, x20, #0x98
0x0000000003ed4edc: mov        x1, x19
0x0000000003ed4ee0: ldp        x29, x30, [sp, #0x20]
0x0000000003ed4ee4: ldp        x20, x19, [sp, #0x10]
0x0000000003ed4ee8: ldp        x22, x21, [sp], #0x30
0x0000000003ed4eec: b          #0x3ed50bc
0x0000000003ed4ef0: ldp        x29, x30, [sp, #0x20]
0x0000000003ed4ef4: ldp        x20, x19, [sp, #0x10]
0x0000000003ed4ef8: ldp        x22, x21, [sp], #0x30
0x0000000003ed4efc: ret        
0x0000000003ed4f00: sub        sp, sp, #0x40
0x0000000003ed4f04: stp        x22, x21, [sp, #0x10]
0x0000000003ed4f08: stp        x20, x19, [sp, #0x20]
0x0000000003ed4f0c: stp        x29, x30, [sp, #0x30]
0x0000000003ed4f10: add        x29, sp, #0x30
0x0000000003ed4f14: mov        x19, x1
0x0000000003ed4f18: mov        x21, x0
0x0000000003ed4f1c: sub        x20, x0, #0x98
0x0000000003ed4f20: adrp       x1, #0x64a9000
0x0000000003ed4f24: add        x1, x1, #0x380
0x0000000003ed4f28: mov        x0, x20
0x0000000003ed4f2c: bl         #0x4b4f398
0x0000000003ed4f30: cbz        w0, #0x3ed4f50
0x0000000003ed4f34: adrp       x2, #0x64a9000
0x0000000003ed4f38: add        x2, x2, #0x380
0x0000000003ed4f3c: add        x4, x21, #0x10
0x0000000003ed4f40: mov        x0, x19
0x0000000003ed4f44: mov        x1, x20
0x0000000003ed4f48: mov        x3, #0
0x0000000003ed4f4c: bl         #0x24d7f20
0x0000000003ed4f50: adrp       x1, #0x64a9000
0x0000000003ed4f54: add        x1, x1, #0x448
0x0000000003ed4f58: mov        x0, x20
0x0000000003ed4f5c: bl         #0x4b4f398
0x0000000003ed4f60: cbz        w0, #0x3ed4f80
0x0000000003ed4f64: adrp       x2, #0x64a9000
0x0000000003ed4f68: add        x2, x2, #0x448
0x0000000003ed4f6c: add        x4, x21, #0x14
0x0000000003ed4f70: mov        x0, x19
0x0000000003ed4f74: mov        x1, x20
0x0000000003ed4f78: mov        x3, #0
0x0000000003ed4f7c: bl         #0x24d7f20
0x0000000003ed4f80: adrp       x1, #0x64a9000
0x0000000003ed4f84: add        x1, x1, #0x510
0x0000000003ed4f88: mov        x0, x20
0x0000000003ed4f8c: bl         #0x4b4f398
0x0000000003ed4f90: cbz        w0, #0x3ed4fb0
0x0000000003ed4f94: adrp       x2, #0x64a9000
0x0000000003ed4f98: add        x2, x2, #0x510
0x0000000003ed4f9c: add        x4, x21, #0x20
0x0000000003ed4fa0: mov        x0, x19
0x0000000003ed4fa4: mov        x1, x20
0x0000000003ed4fa8: mov        x3, #0
0x0000000003ed4fac: bl         #0x24d7f20
0x0000000003ed4fb0: adrp       x1, #0x64a9000
0x0000000003ed4fb4: add        x1, x1, #0x5d8
0x0000000003ed4fb8: mov        x0, x20
0x0000000003ed4fbc: bl         #0x4b4f398
0x0000000003ed4fc0: cbz        w0, #0x3ed4fe0
0x0000000003ed4fc4: adrp       x2, #0x64a9000
0x0000000003ed4fc8: add        x2, x2, #0x5d8
0x0000000003ed4fcc: add        x4, x21, #0xc
0x0000000003ed4fd0: mov        x0, x19
0x0000000003ed4fd4: mov        x1, x20
0x0000000003ed4fd8: mov        x3, #0
0x0000000003ed4fdc: bl         #0x24d7f20
0x0000000003ed4fe0: adrp       x1, #0x64a9000
0x0000000003ed4fe4: add        x1, x1, #0x6a0
0x0000000003ed4fe8: mov        x0, x20
0x0000000003ed4fec: bl         #0x4b4f398
0x0000000003ed4ff0: cbz        w0, #0x3ed5010
0x0000000003ed4ff4: adrp       x2, #0x64a9000
0x0000000003ed4ff8: add        x2, x2, #0x6a0
0x0000000003ed4ffc: mov        x0, x19
0x0000000003ed5000: mov        x1, x20
0x0000000003ed5004: mov        x3, #0
0x0000000003ed5008: mov        x4, x21
0x0000000003ed500c: bl         #0x24da050
0x0000000003ed5010: adrp       x1, #0x64a9000
0x0000000003ed5014: add        x1, x1, #0x768
0x0000000003ed5018: mov        x0, x20
0x0000000003ed501c: bl         #0x4b4f398
0x0000000003ed5020: cbz        w0, #0x3ed5040
0x0000000003ed5024: adrp       x2, #0x64a9000
0x0000000003ed5028: add        x2, x2, #0x768
0x0000000003ed502c: add        x4, x21, #0x24
0x0000000003ed5030: mov        x0, x19
0x0000000003ed5034: mov        x1, x20
0x0000000003ed5038: mov        x3, #0
0x0000000003ed503c: bl         #0x24d663c
0x0000000003ed5040: adrp       x1, #0x64a9000
0x0000000003ed5044: add        x1, x1, #0x830
0x0000000003ed5048: mov        x0, x20
0x0000000003ed504c: bl         #0x4b4f398
0x0000000003ed5050: cbz        w0, #0x3ed5078
0x0000000003ed5054: ldr        w8, [x21, #0x18]
0x0000000003ed5058: str        w8, [sp, #0xc]
0x0000000003ed505c: adrp       x2, #0x64a9000
0x0000000003ed5060: add        x2, x2, #0x830
0x0000000003ed5064: add        x4, sp, #0xc
0x0000000003ed5068: mov        x0, x19
0x0000000003ed506c: mov        x1, x20
0x0000000003ed5070: mov        x3, #0
0x0000000003ed5074: bl         #0x24d6e88
0x0000000003ed5078: adrp       x1, #0x64a9000
0x0000000003ed507c: add        x1, x1, #0x900
0x0000000003ed5080: mov        x0, x20
0x0000000003ed5084: bl         #0x4b4f398
0x0000000003ed5088: cbz        w0, #0x3ed50a8
0x0000000003ed508c: adrp       x2, #0x64a9000
0x0000000003ed5090: add        x2, x2, #0x900
0x0000000003ed5094: add        x4, x21, #0x1c
0x0000000003ed5098: mov        x0, x19
0x0000000003ed509c: mov        x1, x20
0x0000000003ed50a0: mov        x3, #0
0x0000000003ed50a4: bl         #0x24d7f20
0x0000000003ed50a8: ldp        x29, x30, [sp, #0x30]
0x0000000003ed50ac: ldp        x20, x19, [sp, #0x20]
0x0000000003ed50b0: ldp        x22, x21, [sp, #0x10]
0x0000000003ed50b4: add        sp, sp, #0x40
0x0000000003ed50b8: ret        
0x0000000003ed50bc: sub        sp, sp, #0x40
0x0000000003ed50c0: stp        x22, x21, [sp, #0x10]
0x0000000003ed50c4: stp        x20, x19, [sp, #0x20]
0x0000000003ed50c8: stp        x29, x30, [sp, #0x30]
0x0000000003ed50cc: add        x29, sp, #0x30
0x0000000003ed50d0: mov        x19, x1
0x0000000003ed50d4: mov        x21, x0
0x0000000003ed50d8: sub        x20, x0, #0x98
0x0000000003ed50dc: adrp       x1, #0x64a9000
0x0000000003ed50e0: add        x1, x1, #0x380
0x0000000003ed50e4: mov        x0, x20
0x0000000003ed50e8: bl         #0x4b4f398
0x0000000003ed50ec: cbz        w0, #0x3ed510c
0x0000000003ed50f0: adrp       x2, #0x64a9000
0x0000000003ed50f4: add        x2, x2, #0x380
0x0000000003ed50f8: add        x4, x21, #0x10
0x0000000003ed50fc: mov        x0, x19
0x0000000003ed5100: mov        x1, x20
0x0000000003ed5104: mov        x3, #0
0x0000000003ed5108: bl         #0x24d81dc
0x0000000003ed510c: adrp       x1, #0x64a9000
0x0000000003ed5110: add        x1, x1, #0x448
0x0000000003ed5114: mov        x0, x20
0x0000000003ed5118: bl         #0x4b4f398
0x0000000003ed511c: cbz        w0, #0x3ed513c
0x0000000003ed5120: adrp       x2, #0x64a9000
0x0000000003ed5124: add        x2, x2, #0x448
0x0000000003ed5128: add        x4, x21, #0x14
0x0000000003ed512c: mov        x0, x19
0x0000000003ed5130: mov        x1, x20
0x0000000003ed5134: mov        x3, #0
0x0000000003ed5138: bl         #0x24d81dc
0x0000000003ed513c: adrp       x1, #0x64a9000
0x0000000003ed5140: add        x1, x1, #0x510
0x0000000003ed5144: mov        x0, x20
0x0000000003ed5148: bl         #0x4b4f398
0x0000000003ed514c: cbz        w0, #0x3ed516c
0x0000000003ed5150: adrp       x2, #0x64a9000
0x0000000003ed5154: add        x2, x2, #0x510
0x0000000003ed5158: add        x4, x21, #0x20
0x0000000003ed515c: mov        x0, x19
0x0000000003ed5160: mov        x1, x20
0x0000000003ed5164: mov        x3, #0
0x0000000003ed5168: bl         #0x24d81dc
0x0000000003ed516c: adrp       x1, #0x64a9000
0x0000000003ed5170: add        x1, x1, #0x5d8
0x0000000003ed5174: mov        x0, x20
0x0000000003ed5178: bl         #0x4b4f398
0x0000000003ed517c: cbz        w0, #0x3ed519c
0x0000000003ed5180: adrp       x2, #0x64a9000
0x0000000003ed5184: add        x2, x2, #0x5d8
0x0000000003ed5188: add        x4, x21, #0xc
0x0000000003ed518c: mov        x0, x19
0x0000000003ed5190: mov        x1, x20
0x0000000003ed5194: mov        x3, #0
0x0000000003ed5198: bl         #0x24d81dc
0x0000000003ed519c: adrp       x1, #0x64a9000
0x0000000003ed51a0: add        x1, x1, #0x6a0
0x0000000003ed51a4: mov        x0, x20
0x0000000003ed51a8: bl         #0x4b4f398
0x0000000003ed51ac: cbz        w0, #0x3ed51cc
0x0000000003ed51b0: adrp       x2, #0x64a9000
0x0000000003ed51b4: add        x2, x2, #0x6a0
0x0000000003ed51b8: mov        x0, x19
0x0000000003ed51bc: mov        x1, x20
0x0000000003ed51c0: mov        x3, #0
0x0000000003ed51c4: mov        x4, x21
0x0000000003ed51c8: bl         #0x24da30c
0x0000000003ed51cc: adrp       x1, #0x64a9000
0x0000000003ed51d0: add        x1, x1, #0x768
0x0000000003ed51d4: mov        x0, x20
0x0000000003ed51d8: bl         #0x4b4f398
0x0000000003ed51dc: cbz        w0, #0x3ed51fc
0x0000000003ed51e0: adrp       x2, #0x64a9000
0x0000000003ed51e4: add        x2, x2, #0x768
0x0000000003ed51e8: add        x4, x21, #0x24
0x0000000003ed51ec: mov        x0, x19
0x0000000003ed51f0: mov        x1, x20
0x0000000003ed51f4: mov        x3, #0
0x0000000003ed51f8: bl         #0x24d68f8
0x0000000003ed51fc: adrp       x1, #0x64a9000
0x0000000003ed5200: add        x1, x1, #0x830
0x0000000003ed5204: mov        x0, x20
0x0000000003ed5208: bl         #0x4b4f398
0x0000000003ed520c: cbz        w0, #0x3ed5234
0x0000000003ed5210: ldr        w8, [x21, #0x18]
0x0000000003ed5214: str        w8, [sp, #0xc]
0x0000000003ed5218: adrp       x2, #0x64a9000
0x0000000003ed521c: add        x2, x2, #0x830
0x0000000003ed5220: add        x4, sp, #0xc
0x0000000003ed5224: mov        x0, x19
0x0000000003ed5228: mov        x1, x20
0x0000000003ed522c: mov        x3, #0
0x0000000003ed5230: bl         #0x24d7144
0x0000000003ed5234: adrp       x1, #0x64a9000
0x0000000003ed5238: add        x1, x1, #0x900
0x0000000003ed523c: mov        x0, x20
0x0000000003ed5240: bl         #0x4b4f398
0x0000000003ed5244: cbz        w0, #0x3ed5264
0x0000000003ed5248: adrp       x2, #0x64a9000
0x0000000003ed524c: add        x2, x2, #0x900
0x0000000003ed5250: add        x4, x21, #0x1c
0x0000000003ed5254: mov        x0, x19
0x0000000003ed5258: mov        x1, x20
0x0000000003ed525c: mov        x3, #0
0x0000000003ed5260: bl         #0x24d81dc
0x0000000003ed5264: ldp        x29, x30, [sp, #0x30]
0x0000000003ed5268: ldp        x20, x19, [sp, #0x20]
0x0000000003ed526c: ldp        x22, x21, [sp, #0x10]
0x0000000003ed5270: add        sp, sp, #0x40
0x0000000003ed5274: ret        
