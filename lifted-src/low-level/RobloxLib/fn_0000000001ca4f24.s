; instruction-faithful ARM64 fallback for RobloxLib::function_1ca4f24
0x0000000001ca4f24: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca4f28: stp        x22, x21, [sp, #0x10]
0x0000000001ca4f2c: stp        x20, x19, [sp, #0x20]
0x0000000001ca4f30: stp        x29, x30, [sp, #0x30]
0x0000000001ca4f34: add        x29, sp, #0x30
0x0000000001ca4f38: mov        x20, x1
0x0000000001ca4f3c: mov        x19, x0
0x0000000001ca4f40: adrp       x23, #0x6155000
0x0000000001ca4f44: add        x23, x23, #0x8c8
0x0000000001ca4f48: ldrb       w22, [x23]
0x0000000001ca4f4c: adrp       x8, #0x6199000
0x0000000001ca4f50: add        x8, x8, #0xb00
0x0000000001ca4f54: ldr        x8, [x8]
0x0000000001ca4f58: sub        x21, x0, #0xa8
0x0000000001ca4f5c: mov        x0, x21
0x0000000001ca4f60: blr        x8
0x0000000001ca4f64: cmp        w22, #1
0x0000000001ca4f68: b.ne       #0x1ca5060
0x0000000001ca4f6c: add        x22, x19, #0x170
0x0000000001ca4f70: ldrb       w9, [x19, #0x187]
0x0000000001ca4f74: sxtb       w8, w9
0x0000000001ca4f78: ldr        x10, [x19, #0x178]
0x0000000001ca4f7c: cmp        w8, #0
0x0000000001ca4f80: csel       x2, x10, x9, lt
0x0000000001ca4f84: ldrb       w10, [x20, #0x17]
0x0000000001ca4f88: sxtb       w9, w10
0x0000000001ca4f8c: ldr        x11, [x20, #8]
0x0000000001ca4f90: cmp        w9, #0
0x0000000001ca4f94: csel       x10, x11, x10, lt
0x0000000001ca4f98: cmp        x2, x10
0x0000000001ca4f9c: b.ne       #0x1ca4fc0
0x0000000001ca4fa0: ldr        x10, [x22]
0x0000000001ca4fa4: cmp        w8, #0
0x0000000001ca4fa8: csel       x0, x10, x22, lt
0x0000000001ca4fac: ldr        x8, [x20]
0x0000000001ca4fb0: cmp        w9, #0
0x0000000001ca4fb4: csel       x1, x8, x20, lt
0x0000000001ca4fb8: bl         #0x4b98ed8
0x0000000001ca4fbc: cbz        w0, #0x1ca50e8
0x0000000001ca4fc0: adrp       x8, #0x6199000
0x0000000001ca4fc4: add        x8, x8, #0x510
0x0000000001ca4fc8: ldrb       w8, [x8]
0x0000000001ca4fcc: cmp        w8, #1
0x0000000001ca4fd0: b.ne       #0x1ca5034
0x0000000001ca4fd4: adrp       x8, #0x65ee000
0x0000000001ca4fd8: add        x8, x8, #0xb00
0x0000000001ca4fdc: ldrb       w8, [x8]
0x0000000001ca4fe0: tbnz       w8, #0, #0x1ca4ff4
0x0000000001ca4fe4: bl         #0x646b70
0x0000000001ca4fe8: tbnz       w0, #0, #0x1ca4ff4
0x0000000001ca4fec: bl         #0x646df0
0x0000000001ca4ff0: cbz        w0, #0x1ca5034
0x0000000001ca4ff4: ldr        x8, [x21]
0x0000000001ca4ff8: ldr        x8, [x8, #0x98]
0x0000000001ca4ffc: adrp       x1, #0x6361000
0x0000000001ca5000: add        x1, x1, #0x4d8
0x0000000001ca5004: mov        x0, x21
0x0000000001ca5008: mov        w2, #1
0x0000000001ca500c: blr        x8
0x0000000001ca5010: mov        x0, x21
0x0000000001ca5014: bl         #0x418c6d4
0x0000000001ca5018: cbz        x0, #0x1ca5034
0x0000000001ca501c: adrp       x2, #0x6361000
0x0000000001ca5020: add        x2, x2, #0x4d8
0x0000000001ca5024: mov        x1, x21
0x0000000001ca5028: mov        x3, x22
0x0000000001ca502c: mov        x4, x20
0x0000000001ca5030: bl         #0x24d5b1c
0x0000000001ca5034: mov        x0, x22
0x0000000001ca5038: mov        x1, x20
0x0000000001ca503c: bl         #0x4b97d5c
0x0000000001ca5040: ldr        x8, [x19]
0x0000000001ca5044: ldr        x1, [x8, #0xf8]
0x0000000001ca5048: mov        x0, x19
0x0000000001ca504c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca5050: ldp        x20, x19, [sp, #0x20]
0x0000000001ca5054: ldp        x22, x21, [sp, #0x10]
0x0000000001ca5058: ldp        x24, x23, [sp], #0x40
0x0000000001ca505c: br         x1
0x0000000001ca5060: adrp       x8, #0x6199000
0x0000000001ca5064: add        x8, x8, #0x510
0x0000000001ca5068: ldrb       w8, [x8]
0x0000000001ca506c: cmp        w8, #1
0x0000000001ca5070: b.ne       #0x1ca50c4
0x0000000001ca5074: adrp       x8, #0x65ee000
0x0000000001ca5078: add        x8, x8, #0xb00
0x0000000001ca507c: ldrb       w8, [x8]
0x0000000001ca5080: tbnz       w8, #0, #0x1ca5094
0x0000000001ca5084: bl         #0x646b70
0x0000000001ca5088: tbnz       w0, #0, #0x1ca5094
0x0000000001ca508c: bl         #0x646df0
0x0000000001ca5090: cbz        w0, #0x1ca50c4
0x0000000001ca5094: mov        x0, x21
0x0000000001ca5098: bl         #0x418c6d4
0x0000000001ca509c: cbz        x0, #0x1ca518c
0x0000000001ca50a0: mov        x22, x0
0x0000000001ca50a4: ldrb       w8, [x0, #0x10]
0x0000000001ca50a8: cmp        w8, #1
0x0000000001ca50ac: b.ne       #0x1ca50fc
0x0000000001ca50b0: ldrb       w8, [x23]
0x0000000001ca50b4: cmp        w8, #1
0x0000000001ca50b8: b.ne       #0x1ca5114
0x0000000001ca50bc: add        x23, x19, #0x170
0x0000000001ca50c0: b          #0x1ca5120
0x0000000001ca50c4: ldr        x8, [x19]
0x0000000001ca50c8: ldr        x2, [x8, #0xf0]
0x0000000001ca50cc: mov        x0, x19
0x0000000001ca50d0: mov        x1, x20
0x0000000001ca50d4: ldp        x29, x30, [sp, #0x30]
0x0000000001ca50d8: ldp        x20, x19, [sp, #0x20]
0x0000000001ca50dc: ldp        x22, x21, [sp, #0x10]
0x0000000001ca50e0: ldp        x24, x23, [sp], #0x40
0x0000000001ca50e4: br         x2
0x0000000001ca50e8: ldp        x29, x30, [sp, #0x30]
0x0000000001ca50ec: ldp        x20, x19, [sp, #0x20]
0x0000000001ca50f0: ldp        x22, x21, [sp, #0x10]
0x0000000001ca50f4: ldp        x24, x23, [sp], #0x40
0x0000000001ca50f8: ret        
0x0000000001ca50fc: adrp       x2, #0x6361000
0x0000000001ca5100: add        x2, x2, #0x4d8
0x0000000001ca5104: mov        x0, x22
0x0000000001ca5108: mov        x1, x21
0x0000000001ca510c: mov        x3, #0
0x0000000001ca5110: b          #0x1ca5184
0x0000000001ca5114: mov        x0, x21
0x0000000001ca5118: bl         #0x240a2d4
0x0000000001ca511c: mov        x23, x0
0x0000000001ca5120: ldrb       w9, [x23, #0x17]
0x0000000001ca5124: sxtb       w8, w9
0x0000000001ca5128: ldr        x10, [x23, #8]
0x0000000001ca512c: cmp        w8, #0
0x0000000001ca5130: csel       x2, x10, x9, lt
0x0000000001ca5134: ldrb       w10, [x20, #0x17]
0x0000000001ca5138: sxtb       w9, w10
0x0000000001ca513c: ldr        x11, [x20, #8]
0x0000000001ca5140: cmp        w9, #0
0x0000000001ca5144: csel       x10, x11, x10, lt
0x0000000001ca5148: cmp        x2, x10
0x0000000001ca514c: b.ne       #0x1ca5170
0x0000000001ca5150: ldr        x10, [x23]
0x0000000001ca5154: cmp        w8, #0
0x0000000001ca5158: csel       x0, x10, x23, lt
0x0000000001ca515c: ldr        x8, [x20]
0x0000000001ca5160: cmp        w9, #0
0x0000000001ca5164: csel       x1, x8, x20, lt
0x0000000001ca5168: bl         #0x4b98ed8
0x0000000001ca516c: cbz        w0, #0x1ca518c
0x0000000001ca5170: adrp       x2, #0x6361000
0x0000000001ca5174: add        x2, x2, #0x4d8
0x0000000001ca5178: mov        x0, x22
0x0000000001ca517c: mov        x1, x21
0x0000000001ca5180: mov        x3, x23
0x0000000001ca5184: mov        x4, x20
0x0000000001ca5188: bl         #0x24d5b1c
0x0000000001ca518c: ldr        x8, [x19]
0x0000000001ca5190: ldr        x8, [x8, #0xf0]
0x0000000001ca5194: mov        x0, x19
0x0000000001ca5198: mov        x1, x20
0x0000000001ca519c: blr        x8
0x0000000001ca51a0: ldur       x8, [x19, #-0xa8]
0x0000000001ca51a4: ldr        x3, [x8, #0x98]
0x0000000001ca51a8: adrp       x1, #0x6361000
0x0000000001ca51ac: add        x1, x1, #0x4d8
0x0000000001ca51b0: mov        x0, x21
0x0000000001ca51b4: mov        w2, #1
0x0000000001ca51b8: ldp        x29, x30, [sp, #0x30]
0x0000000001ca51bc: ldp        x20, x19, [sp, #0x20]
0x0000000001ca51c0: ldp        x22, x21, [sp, #0x10]
0x0000000001ca51c4: ldp        x24, x23, [sp], #0x40
0x0000000001ca51c8: br         x3
