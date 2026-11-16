; instruction-faithful ARM64 fallback for RobloxLib::function_1da4ecc
0x0000000001da4ecc: sub        sp, sp, #0xb0
0x0000000001da4ed0: stp        x26, x25, [sp, #0x60]
0x0000000001da4ed4: stp        x24, x23, [sp, #0x70]
0x0000000001da4ed8: stp        x22, x21, [sp, #0x80]
0x0000000001da4edc: stp        x20, x19, [sp, #0x90]
0x0000000001da4ee0: stp        x29, x30, [sp, #0xa0]
0x0000000001da4ee4: add        x29, sp, #0xa0
0x0000000001da4ee8: mov        x19, x4
0x0000000001da4eec: mov        x21, x3
0x0000000001da4ef0: mov        x22, x2
0x0000000001da4ef4: mov        x23, x1
0x0000000001da4ef8: mov        x20, x0
0x0000000001da4efc: adrp       x8, #0x5ba4000
0x0000000001da4f00: ldr        x8, [x8, #0x338]
0x0000000001da4f04: ldr        x8, [x8]
0x0000000001da4f08: stur       x8, [x29, #-0x48]
0x0000000001da4f0c: bl         #0x440f418
0x0000000001da4f10: mov        x1, x0
0x0000000001da4f14: add        x0, x20, #0x70
0x0000000001da4f18: mov        x2, #0
0x0000000001da4f1c: bl         #0x440e7cc
0x0000000001da4f20: mov        x0, x23
0x0000000001da4f24: bl         #0x4757498
0x0000000001da4f28: mov        x23, x0
0x0000000001da4f2c: bl         #0x440f580
0x0000000001da4f30: mov        x24, x0
0x0000000001da4f34: ldr        x25, [x20, #0xb8]
0x0000000001da4f38: add        x26, sp, #8
0x0000000001da4f3c: cbz        x25, #0x1da4f58
0x0000000001da4f40: bl         #0x440f580
0x0000000001da4f44: stp        x0, xzr, [sp, #8]
0x0000000001da4f48: add        x0, x26, #8
0x0000000001da4f4c: mov        x1, x25
0x0000000001da4f50: bl         #0x50f28
0x0000000001da4f54: b          #0x1da4f78
0x0000000001da4f58: bl         #0x440f418
0x0000000001da4f5c: str        x0, [sp, #8]
0x0000000001da4f60: movi       v0.16b, #0
0x0000000001da4f64: stur       q0, [x26, #8]
0x0000000001da4f68: stur       q0, [x26, #0x18]
0x0000000001da4f6c: stur       q0, [x26, #0x28]
0x0000000001da4f70: stur       q0, [x26, #0x38]
0x0000000001da4f74: stur       xzr, [x26, #0x48]
0x0000000001da4f78: bl         #0x41806c4
0x0000000001da4f7c: mov        x4, x0
0x0000000001da4f80: add        x0, x20, #0x70
0x0000000001da4f84: add        x3, sp, #8
0x0000000001da4f88: mov        x1, x23
0x0000000001da4f8c: mov        x2, x24
0x0000000001da4f90: bl         #0x440e748
0x0000000001da4f94: ldr        x8, [sp, #0x10]
0x0000000001da4f98: cbz        x8, #0x1da4fac
0x0000000001da4f9c: ldr        x8, [x8, #0x10]
0x0000000001da4fa0: add        x9, sp, #8
0x0000000001da4fa4: add        x0, x9, #0x10
0x0000000001da4fa8: blr        x8
0x0000000001da4fac: mov        x0, x22
0x0000000001da4fb0: bl         #0x4757498
0x0000000001da4fb4: mov        x22, x0
0x0000000001da4fb8: bl         #0x440fbd4
0x0000000001da4fbc: mov        x23, x0
0x0000000001da4fc0: ldr        x24, [x20, #0xc0]
0x0000000001da4fc4: add        x25, sp, #8
0x0000000001da4fc8: cbz        x24, #0x1da4fe4
0x0000000001da4fcc: bl         #0x440fbd4
0x0000000001da4fd0: stp        x0, xzr, [sp, #8]
0x0000000001da4fd4: add        x0, x25, #8
0x0000000001da4fd8: mov        x1, x24
0x0000000001da4fdc: bl         #0x2538c
0x0000000001da4fe0: b          #0x1da5004
0x0000000001da4fe4: bl         #0x440f418
0x0000000001da4fe8: str        x0, [sp, #8]
0x0000000001da4fec: movi       v0.16b, #0
0x0000000001da4ff0: stur       q0, [x25, #8]
0x0000000001da4ff4: stur       q0, [x25, #0x18]
0x0000000001da4ff8: stur       q0, [x25, #0x28]
0x0000000001da4ffc: stur       q0, [x25, #0x38]
0x0000000001da5000: stur       xzr, [x25, #0x48]
0x0000000001da5004: add        x0, x20, #0x70
0x0000000001da5008: add        x3, sp, #8
0x0000000001da500c: mov        x1, x22
0x0000000001da5010: mov        x2, x23
0x0000000001da5014: mov        x4, #0
0x0000000001da5018: bl         #0x440e748
0x0000000001da501c: ldr        x8, [sp, #0x10]
0x0000000001da5020: cbz        x8, #0x1da5034
0x0000000001da5024: ldr        x8, [x8, #0x10]
0x0000000001da5028: add        x9, sp, #8
0x0000000001da502c: add        x0, x9, #0x10
0x0000000001da5030: blr        x8
0x0000000001da5034: mov        x0, x21
0x0000000001da5038: bl         #0x4757498
0x0000000001da503c: mov        x21, x0
0x0000000001da5040: bl         #0x44125e0
0x0000000001da5044: mov        x22, x0
0x0000000001da5048: ldr        x23, [x20, #0xc8]
0x0000000001da504c: add        x24, sp, #8
0x0000000001da5050: cbz        x23, #0x1da506c
0x0000000001da5054: bl         #0x44125e0
0x0000000001da5058: stp        x0, xzr, [sp, #8]
0x0000000001da505c: add        x0, x24, #8
0x0000000001da5060: mov        x1, x23
0x0000000001da5064: bl         #0x8a724
0x0000000001da5068: b          #0x1da508c
0x0000000001da506c: bl         #0x440f418
0x0000000001da5070: str        x0, [sp, #8]
0x0000000001da5074: movi       v0.16b, #0
0x0000000001da5078: stur       q0, [x24, #8]
0x0000000001da507c: stur       q0, [x24, #0x18]
0x0000000001da5080: stur       q0, [x24, #0x28]
0x0000000001da5084: stur       q0, [x24, #0x38]
0x0000000001da5088: stur       xzr, [x24, #0x48]
0x0000000001da508c: add        x0, x20, #0x70
0x0000000001da5090: add        x3, sp, #8
0x0000000001da5094: mov        x1, x21
0x0000000001da5098: mov        x2, x22
0x0000000001da509c: mov        x4, #0
0x0000000001da50a0: bl         #0x440e748
0x0000000001da50a4: ldr        x8, [sp, #0x10]
0x0000000001da50a8: cbz        x8, #0x1da50bc
0x0000000001da50ac: ldr        x8, [x8, #0x10]
0x0000000001da50b0: add        x9, sp, #8
0x0000000001da50b4: add        x0, x9, #0x10
0x0000000001da50b8: blr        x8
0x0000000001da50bc: add        x0, x20, #0x70
0x0000000001da50c0: mov        x1, x19
0x0000000001da50c4: bl         #0x440e8cc
0x0000000001da50c8: ldur       x8, [x29, #-0x48]
0x0000000001da50cc: adrp       x9, #0x5ba4000
0x0000000001da50d0: ldr        x9, [x9, #0x338]
0x0000000001da50d4: ldr        x9, [x9]
0x0000000001da50d8: cmp        x9, x8
0x0000000001da50dc: b.ne       #0x1da50fc
0x0000000001da50e0: ldp        x29, x30, [sp, #0xa0]
0x0000000001da50e4: ldp        x20, x19, [sp, #0x90]
0x0000000001da50e8: ldp        x22, x21, [sp, #0x80]
0x0000000001da50ec: ldp        x24, x23, [sp, #0x70]
0x0000000001da50f0: ldp        x26, x25, [sp, #0x60]
0x0000000001da50f4: add        sp, sp, #0xb0
0x0000000001da50f8: ret        
0x0000000001da50fc: bl         #0x4b98620
0x0000000001da5100: b          #0x1da51e0
0x0000000001da5104: mov        x19, x0
0x0000000001da5108: ldr        x8, [sp, #0x10]
0x0000000001da510c: cbz        x8, #0x1da51f4
0x0000000001da5110: ldr        x8, [x8, #0x10]
0x0000000001da5114: add        x9, sp, #8
0x0000000001da5118: add        x0, x9, #0x10
0x0000000001da511c: blr        x8
0x0000000001da5120: b          #0x1da51f4
0x0000000001da5124: b          #0x1da51e0
0x0000000001da5128: b          #0x1da51e0
0x0000000001da512c: mov        x19, x0
0x0000000001da5130: ldr        x8, [sp, #0x10]
0x0000000001da5134: cbz        x8, #0x1da51f4
0x0000000001da5138: ldr        x8, [x8, #0x10]
0x0000000001da513c: add        x9, sp, #8
0x0000000001da5140: add        x0, x9, #0x10
0x0000000001da5144: blr        x8
0x0000000001da5148: b          #0x1da51f4
0x0000000001da514c: b          #0x1da51e0
0x0000000001da5150: b          #0x1da51e0
0x0000000001da5154: mov        x19, x0
0x0000000001da5158: ldr        x8, [sp, #0x10]
0x0000000001da515c: cbz        x8, #0x1da51f4
0x0000000001da5160: ldr        x8, [x8, #0x10]
0x0000000001da5164: add        x9, sp, #8
0x0000000001da5168: add        x0, x9, #0x10
0x0000000001da516c: blr        x8
0x0000000001da5170: b          #0x1da51f4
0x0000000001da5174: b          #0x1da51e0
0x0000000001da5178: mov        x19, x0
0x0000000001da517c: ldr        x8, [sp, #0x10]
0x0000000001da5180: cbz        x8, #0x1da51f4
0x0000000001da5184: ldr        x8, [x8, #0x10]
0x0000000001da5188: add        x9, sp, #8
0x0000000001da518c: add        x0, x9, #0x10
0x0000000001da5190: blr        x8
0x0000000001da5194: b          #0x1da51f4
0x0000000001da5198: b          #0x1da51e0
0x0000000001da519c: mov        x19, x0
0x0000000001da51a0: ldr        x8, [sp, #0x10]
0x0000000001da51a4: cbz        x8, #0x1da51f4
0x0000000001da51a8: ldr        x8, [x8, #0x10]
0x0000000001da51ac: add        x9, sp, #8
0x0000000001da51b0: add        x0, x9, #0x10
0x0000000001da51b4: blr        x8
0x0000000001da51b8: b          #0x1da51f4
0x0000000001da51bc: b          #0x1da51e0
0x0000000001da51c0: mov        x19, x0
0x0000000001da51c4: ldr        x8, [sp, #0x10]
0x0000000001da51c8: cbz        x8, #0x1da51f4
0x0000000001da51cc: ldr        x8, [x8, #0x10]
0x0000000001da51d0: add        x9, sp, #8
0x0000000001da51d4: add        x0, x9, #0x10
0x0000000001da51d8: blr        x8
0x0000000001da51dc: b          #0x1da51f4
0x0000000001da51e0: mov        x19, x0
0x0000000001da51e4: cbz        w1, #0x1da51f4
0x0000000001da51e8: mov        x0, x19
0x0000000001da51ec: bl         #0x18bd8
0x0000000001da51f0: mov        x19, x0
0x0000000001da51f4: mov        x0, x19
0x0000000001da51f8: bl         #0x4b97984
