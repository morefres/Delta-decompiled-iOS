; instruction-faithful ARM64 fallback for RobloxLib::function_1eb4f60
0x0000000001eb4f60: sub        sp, sp, #0xb0
0x0000000001eb4f64: stp        x26, x25, [sp, #0x60]
0x0000000001eb4f68: stp        x24, x23, [sp, #0x70]
0x0000000001eb4f6c: stp        x22, x21, [sp, #0x80]
0x0000000001eb4f70: stp        x20, x19, [sp, #0x90]
0x0000000001eb4f74: stp        x29, x30, [sp, #0xa0]
0x0000000001eb4f78: add        x29, sp, #0xa0
0x0000000001eb4f7c: mov        x19, x3
0x0000000001eb4f80: mov        x21, x2
0x0000000001eb4f84: mov        x22, x1
0x0000000001eb4f88: mov        x20, x0
0x0000000001eb4f8c: adrp       x8, #0x5ba4000
0x0000000001eb4f90: ldr        x8, [x8, #0x338]
0x0000000001eb4f94: ldr        x8, [x8]
0x0000000001eb4f98: stur       x8, [x29, #-0x48]
0x0000000001eb4f9c: bl         #0x440fbd4
0x0000000001eb4fa0: mov        x1, x0
0x0000000001eb4fa4: add        x0, x20, #0x70
0x0000000001eb4fa8: mov        x2, #0
0x0000000001eb4fac: bl         #0x440e7cc
0x0000000001eb4fb0: mov        x0, x22
0x0000000001eb4fb4: bl         #0x4757498
0x0000000001eb4fb8: mov        x22, x0
0x0000000001eb4fbc: bl         #0x4150e10
0x0000000001eb4fc0: mov        x23, x0
0x0000000001eb4fc4: ldr        x24, [x20, #0xb8]
0x0000000001eb4fc8: add        x25, sp, #8
0x0000000001eb4fcc: cbz        x24, #0x1eb4fe8
0x0000000001eb4fd0: bl         #0x4150e10
0x0000000001eb4fd4: stp        x0, xzr, [sp, #8]
0x0000000001eb4fd8: add        x0, x25, #8
0x0000000001eb4fdc: mov        x1, x24
0x0000000001eb4fe0: bl         #0x268e78
0x0000000001eb4fe4: b          #0x1eb5008
0x0000000001eb4fe8: bl         #0x440f418
0x0000000001eb4fec: str        x0, [sp, #8]
0x0000000001eb4ff0: movi       v0.16b, #0
0x0000000001eb4ff4: stur       q0, [x25, #8]
0x0000000001eb4ff8: stur       q0, [x25, #0x18]
0x0000000001eb4ffc: stur       q0, [x25, #0x28]
0x0000000001eb5000: stur       q0, [x25, #0x38]
0x0000000001eb5004: stur       xzr, [x25, #0x48]
0x0000000001eb5008: add        x0, x20, #0x70
0x0000000001eb500c: add        x3, sp, #8
0x0000000001eb5010: mov        x1, x22
0x0000000001eb5014: mov        x2, x23
0x0000000001eb5018: mov        x4, #0
0x0000000001eb501c: bl         #0x440e748
0x0000000001eb5020: ldr        x8, [sp, #0x10]
0x0000000001eb5024: cbz        x8, #0x1eb5038
0x0000000001eb5028: ldr        x8, [x8, #0x10]
0x0000000001eb502c: add        x9, sp, #8
0x0000000001eb5030: add        x0, x9, #0x10
0x0000000001eb5034: blr        x8
0x0000000001eb5038: mov        x0, x21
0x0000000001eb503c: bl         #0x4757498
0x0000000001eb5040: mov        x21, x0
0x0000000001eb5044: bl         #0x1aad570
0x0000000001eb5048: mov        x22, x0
0x0000000001eb504c: ldr        x23, [x20, #0xc0]
0x0000000001eb5050: add        x24, sp, #8
0x0000000001eb5054: cbz        x23, #0x1eb5070
0x0000000001eb5058: bl         #0x1aad570
0x0000000001eb505c: stp        x0, xzr, [sp, #8]
0x0000000001eb5060: add        x0, x24, #8
0x0000000001eb5064: mov        x1, x23
0x0000000001eb5068: bl         #0x1eb11b4
0x0000000001eb506c: b          #0x1eb5090
0x0000000001eb5070: bl         #0x440f418
0x0000000001eb5074: str        x0, [sp, #8]
0x0000000001eb5078: movi       v0.16b, #0
0x0000000001eb507c: stur       q0, [x24, #8]
0x0000000001eb5080: stur       q0, [x24, #0x18]
0x0000000001eb5084: stur       q0, [x24, #0x28]
0x0000000001eb5088: stur       q0, [x24, #0x38]
0x0000000001eb508c: stur       xzr, [x24, #0x48]
0x0000000001eb5090: add        x0, x20, #0x70
0x0000000001eb5094: add        x3, sp, #8
0x0000000001eb5098: mov        x1, x21
0x0000000001eb509c: mov        x2, x22
0x0000000001eb50a0: mov        x4, #0
0x0000000001eb50a4: bl         #0x440e748
0x0000000001eb50a8: ldr        x8, [sp, #0x10]
0x0000000001eb50ac: cbz        x8, #0x1eb50c0
0x0000000001eb50b0: ldr        x8, [x8, #0x10]
0x0000000001eb50b4: add        x9, sp, #8
0x0000000001eb50b8: add        x0, x9, #0x10
0x0000000001eb50bc: blr        x8
0x0000000001eb50c0: add        x0, x20, #0x70
0x0000000001eb50c4: mov        x1, x19
0x0000000001eb50c8: bl         #0x440e8cc
0x0000000001eb50cc: ldur       x8, [x29, #-0x48]
0x0000000001eb50d0: adrp       x9, #0x5ba4000
0x0000000001eb50d4: ldr        x9, [x9, #0x338]
0x0000000001eb50d8: ldr        x9, [x9]
0x0000000001eb50dc: cmp        x9, x8
0x0000000001eb50e0: b.ne       #0x1eb5100
0x0000000001eb50e4: ldp        x29, x30, [sp, #0xa0]
0x0000000001eb50e8: ldp        x20, x19, [sp, #0x90]
0x0000000001eb50ec: ldp        x22, x21, [sp, #0x80]
0x0000000001eb50f0: ldp        x24, x23, [sp, #0x70]
0x0000000001eb50f4: ldp        x26, x25, [sp, #0x60]
0x0000000001eb50f8: add        sp, sp, #0xb0
0x0000000001eb50fc: ret        
0x0000000001eb5100: bl         #0x4b98620
0x0000000001eb5104: b          #0x1eb5198
0x0000000001eb5108: mov        x19, x0
0x0000000001eb510c: ldr        x8, [sp, #0x10]
0x0000000001eb5110: cbz        x8, #0x1eb51ac
0x0000000001eb5114: ldr        x8, [x8, #0x10]
0x0000000001eb5118: add        x9, sp, #8
0x0000000001eb511c: add        x0, x9, #0x10
0x0000000001eb5120: blr        x8
0x0000000001eb5124: b          #0x1eb51ac
0x0000000001eb5128: b          #0x1eb5198
0x0000000001eb512c: b          #0x1eb5198
0x0000000001eb5130: mov        x19, x0
0x0000000001eb5134: ldr        x8, [sp, #0x10]
0x0000000001eb5138: cbz        x8, #0x1eb51ac
0x0000000001eb513c: ldr        x8, [x8, #0x10]
0x0000000001eb5140: add        x9, sp, #8
0x0000000001eb5144: add        x0, x9, #0x10
0x0000000001eb5148: blr        x8
0x0000000001eb514c: b          #0x1eb51ac
0x0000000001eb5150: b          #0x1eb5198
0x0000000001eb5154: mov        x19, x0
0x0000000001eb5158: ldr        x8, [sp, #0x10]
0x0000000001eb515c: cbz        x8, #0x1eb51ac
0x0000000001eb5160: ldr        x8, [x8, #0x10]
0x0000000001eb5164: add        x9, sp, #8
0x0000000001eb5168: add        x0, x9, #0x10
0x0000000001eb516c: blr        x8
0x0000000001eb5170: b          #0x1eb51ac
0x0000000001eb5174: b          #0x1eb5198
0x0000000001eb5178: mov        x19, x0
0x0000000001eb517c: ldr        x8, [sp, #0x10]
0x0000000001eb5180: cbz        x8, #0x1eb51ac
0x0000000001eb5184: ldr        x8, [x8, #0x10]
0x0000000001eb5188: add        x9, sp, #8
0x0000000001eb518c: add        x0, x9, #0x10
0x0000000001eb5190: blr        x8
0x0000000001eb5194: b          #0x1eb51ac
0x0000000001eb5198: mov        x19, x0
0x0000000001eb519c: cbz        w1, #0x1eb51ac
0x0000000001eb51a0: mov        x0, x19
0x0000000001eb51a4: bl         #0x18bd8
0x0000000001eb51a8: mov        x19, x0
0x0000000001eb51ac: mov        x0, x19
0x0000000001eb51b0: bl         #0x4b97984
