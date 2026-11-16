; instruction-faithful ARM64 fallback for RobloxLib::function_1bf4f0c
0x0000000001bf4f0c: stp        x28, x27, [sp, #-0x60]!
0x0000000001bf4f10: stp        x26, x25, [sp, #0x10]
0x0000000001bf4f14: stp        x24, x23, [sp, #0x20]
0x0000000001bf4f18: stp        x22, x21, [sp, #0x30]
0x0000000001bf4f1c: stp        x20, x19, [sp, #0x40]
0x0000000001bf4f20: stp        x29, x30, [sp, #0x50]
0x0000000001bf4f24: add        x29, sp, #0x50
0x0000000001bf4f28: sub        sp, sp, #0x1f0
0x0000000001bf4f2c: mov        x24, x7
0x0000000001bf4f30: mov        x20, x6
0x0000000001bf4f34: mov        x22, x5
0x0000000001bf4f38: mov        x23, x4
0x0000000001bf4f3c: mov        x21, x3
0x0000000001bf4f40: mov        x25, x2
0x0000000001bf4f44: mov        x26, x1
0x0000000001bf4f48: mov        x19, x0
0x0000000001bf4f4c: ldr        x27, [x29, #0x10]
0x0000000001bf4f50: adrp       x8, #0x5ba4000
0x0000000001bf4f54: ldr        x8, [x8, #0x338]
0x0000000001bf4f58: ldr        x8, [x8]
0x0000000001bf4f5c: stur       x8, [x29, #-0x58]
0x0000000001bf4f60: bl         #0x1bf4180
0x0000000001bf4f64: mov        x1, x0
0x0000000001bf4f68: mov        x0, x19
0x0000000001bf4f6c: mov        x2, x25
0x0000000001bf4f70: mov        x3, x24
0x0000000001bf4f74: mov        x4, x27
0x0000000001bf4f78: bl         #0x440a59c
0x0000000001bf4f7c: adrp       x8, #0x5d34000
0x0000000001bf4f80: add        x8, x8, #0x700
0x0000000001bf4f84: str        x8, [x19]
0x0000000001bf4f88: str        x26, [x19, #0x90]
0x0000000001bf4f8c: bl         #0x440f418
0x0000000001bf4f90: mov        x1, x0
0x0000000001bf4f94: add        x0, x19, #0x60
0x0000000001bf4f98: mov        x2, #0
0x0000000001bf4f9c: bl         #0x440e7cc
0x0000000001bf4fa0: mov        x0, x21
0x0000000001bf4fa4: bl         #0x4757498
0x0000000001bf4fa8: mov        x21, x0
0x0000000001bf4fac: bl         #0x440f850
0x0000000001bf4fb0: mov        x2, x0
0x0000000001bf4fb4: add        x24, sp, #0x28
0x0000000001bf4fb8: add        x0, sp, #0x28
0x0000000001bf4fbc: mov        x1, x21
0x0000000001bf4fc0: mov        x3, #0
0x0000000001bf4fc4: bl         #0x440e674
0x0000000001bf4fc8: add        x21, x24, #0x70
0x0000000001bf4fcc: mov        x0, x23
0x0000000001bf4fd0: bl         #0x4757498
0x0000000001bf4fd4: mov        x23, x0
0x0000000001bf4fd8: bl         #0x440fa6c
0x0000000001bf4fdc: mov        x2, x0
0x0000000001bf4fe0: mov        x0, x21
0x0000000001bf4fe4: mov        x1, x23
0x0000000001bf4fe8: mov        x3, #0
0x0000000001bf4fec: bl         #0x440e674
0x0000000001bf4ff0: add        x8, sp, #0x28
0x0000000001bf4ff4: add        x21, x8, #0xe0
0x0000000001bf4ff8: mov        x0, x22
0x0000000001bf4ffc: bl         #0x4757498
0x0000000001bf5000: mov        x22, x0
0x0000000001bf5004: bl         #0x440fa6c
0x0000000001bf5008: mov        x2, x0
0x0000000001bf500c: mov        x0, x21
0x0000000001bf5010: mov        x1, x22
0x0000000001bf5014: mov        x3, #0
0x0000000001bf5018: bl         #0x440e674
0x0000000001bf501c: add        x8, sp, #0x28
0x0000000001bf5020: add        x21, x8, #0x150
0x0000000001bf5024: mov        x0, x20
0x0000000001bf5028: bl         #0x4757498
0x0000000001bf502c: mov        x20, x0
0x0000000001bf5030: bl         #0x1aa94c8
0x0000000001bf5034: mov        x2, x0
0x0000000001bf5038: mov        x0, x21
0x0000000001bf503c: mov        x1, x20
0x0000000001bf5040: mov        x3, #0
0x0000000001bf5044: bl         #0x440e674
0x0000000001bf5048: add        x21, sp, #0x28
0x0000000001bf504c: stp        xzr, xzr, [sp]
0x0000000001bf5050: str        xzr, [sp, #0x10]
0x0000000001bf5054: mov        x20, sp
0x0000000001bf5058: mov        x0, sp
0x0000000001bf505c: add        x1, sp, #0x28
0x0000000001bf5060: add        x2, x21, #0x1c0
0x0000000001bf5064: mov        w3, #4
0x0000000001bf5068: bl         #0x2ed9c
0x0000000001bf506c: add        x0, x19, #0x60
0x0000000001bf5070: bl         #0x2d630
0x0000000001bf5074: ldr        q0, [sp]
0x0000000001bf5078: str        q0, [x19, #0x60]
0x0000000001bf507c: ldr        x8, [sp, #0x10]
0x0000000001bf5080: str        x8, [x19, #0x70]
0x0000000001bf5084: stp        xzr, xzr, [sp, #8]
0x0000000001bf5088: str        xzr, [sp]
0x0000000001bf508c: str        x20, [sp, #0x20]
0x0000000001bf5090: add        x0, sp, #0x20
0x0000000001bf5094: bl         #0x246dc
0x0000000001bf5098: mov        w20, #0x1c0
0x0000000001bf509c: add        x8, x21, x20
0x0000000001bf50a0: ldur       x9, [x8, #-0x48]
0x0000000001bf50a4: cbz        x9, #0x1bf50b4
0x0000000001bf50a8: ldr        x9, [x9, #0x10]
0x0000000001bf50ac: sub        x0, x8, #0x40
0x0000000001bf50b0: blr        x9
0x0000000001bf50b4: subs       x20, x20, #0x70
0x0000000001bf50b8: b.ne       #0x1bf509c
0x0000000001bf50bc: ldur       x8, [x29, #-0x58]
0x0000000001bf50c0: adrp       x9, #0x5ba4000
0x0000000001bf50c4: ldr        x9, [x9, #0x338]
0x0000000001bf50c8: ldr        x9, [x9]
0x0000000001bf50cc: cmp        x9, x8
0x0000000001bf50d0: b.ne       #0x1bf50f8
0x0000000001bf50d4: mov        x0, x19
0x0000000001bf50d8: add        sp, sp, #0x1f0
0x0000000001bf50dc: ldp        x29, x30, [sp, #0x50]
0x0000000001bf50e0: ldp        x20, x19, [sp, #0x40]
0x0000000001bf50e4: ldp        x22, x21, [sp, #0x30]
0x0000000001bf50e8: ldp        x24, x23, [sp, #0x20]
0x0000000001bf50ec: ldp        x26, x25, [sp, #0x10]
0x0000000001bf50f0: ldp        x28, x27, [sp], #0x60
0x0000000001bf50f4: ret        
0x0000000001bf50f8: bl         #0x4b98620
0x0000000001bf50fc: mov        x20, x0
0x0000000001bf5100: add        x21, x21, #0x180
0x0000000001bf5104: mov        x22, #-0x1c0
0x0000000001bf5108: ldur       x8, [x21, #-8]
0x0000000001bf510c: cbz        x8, #0x1bf511c
0x0000000001bf5110: ldr        x8, [x8, #0x10]
0x0000000001bf5114: mov        x0, x21
0x0000000001bf5118: blr        x8
0x0000000001bf511c: sub        x21, x21, #0x70
0x0000000001bf5120: adds       x22, x22, #0x70
0x0000000001bf5124: b.ne       #0x1bf5108
0x0000000001bf5128: b          #0x1bf5164
0x0000000001bf512c: b          #0x1bf5174
0x0000000001bf5130: b          #0x1bf5134
0x0000000001bf5134: mov        x20, x0
0x0000000001bf5138: b          #0x1bf5164
0x0000000001bf513c: mov        x20, x0
0x0000000001bf5140: add        x22, sp, #0x28
0x0000000001bf5144: ldur       x8, [x21, #-0x48]
0x0000000001bf5148: cbz        x8, #0x1bf5158
0x0000000001bf514c: ldr        x8, [x8, #0x10]
0x0000000001bf5150: sub        x0, x21, #0x40
0x0000000001bf5154: blr        x8
0x0000000001bf5158: sub        x21, x21, #0x70
0x0000000001bf515c: cmp        x21, x22
0x0000000001bf5160: b.ne       #0x1bf5144
0x0000000001bf5164: mov        x0, x19
0x0000000001bf5168: bl         #0x2c924
0x0000000001bf516c: b          #0x1bf517c
0x0000000001bf5170: b          #0x1bf5174
0x0000000001bf5174: mov        x20, x0
0x0000000001bf5178: cbnz       w1, #0x1bf5184
0x0000000001bf517c: mov        x0, x20
0x0000000001bf5180: bl         #0x4b97984
0x0000000001bf5184: mov        x0, x20
0x0000000001bf5188: bl         #0x18bd8
