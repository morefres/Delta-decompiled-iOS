; instruction-faithful ARM64 fallback for RobloxLib::function_2ca4fdc
0x0000000002ca4fdc: sub        sp, sp, #0x110
0x0000000002ca4fe0: stp        x28, x27, [sp, #0xb0]
0x0000000002ca4fe4: stp        x26, x25, [sp, #0xc0]
0x0000000002ca4fe8: stp        x24, x23, [sp, #0xd0]
0x0000000002ca4fec: stp        x22, x21, [sp, #0xe0]
0x0000000002ca4ff0: stp        x20, x19, [sp, #0xf0]
0x0000000002ca4ff4: stp        x29, x30, [sp, #0x100]
0x0000000002ca4ff8: add        x29, sp, #0x100
0x0000000002ca4ffc: mov        x20, x1
0x0000000002ca5000: mov        x19, x0
0x0000000002ca5004: adrp       x8, #0x5ba4000
0x0000000002ca5008: ldr        x8, [x8, #0x338]
0x0000000002ca500c: ldr        x8, [x8]
0x0000000002ca5010: stur       x8, [x29, #-0x58]
0x0000000002ca5014: ldr        w21, [x2]
0x0000000002ca5018: ldr        x8, [x1, #8]
0x0000000002ca501c: ldr        w22, [x8, #0xc]
0x0000000002ca5020: add        x0, sp, #0x10
0x0000000002ca5024: add        x1, x19, #0x28
0x0000000002ca5028: mov        w2, #0
0x0000000002ca502c: bl         #0x2ca2f70
0x0000000002ca5030: sub        w21, w21, #1
0x0000000002ca5034: str        wzr, [sp, #0xc]
0x0000000002ca5038: tbnz       w21, #0x1f, #0x2ca516c
0x0000000002ca503c: mov        w25, #0
0x0000000002ca5040: sub        w22, w22, #1
0x0000000002ca5044: mov        w23, #0x64
0x0000000002ca5048: mov        w24, #0x30
0x0000000002ca504c: tbnz       w25, #0x1f, #0x2ca50b4
0x0000000002ca5050: cmp        w22, w25
0x0000000002ca5054: b.lt       #0x2ca50b4
0x0000000002ca5058: ldp        x26, x27, [x20]
0x0000000002ca505c: ldr        x8, [x26, #0x18]
0x0000000002ca5060: umaddl     x0, w25, w23, x8
0x0000000002ca5064: ldr        x8, [x27, #0x18]
0x0000000002ca5068: umaddl     x1, w25, w23, x8
0x0000000002ca506c: mov        w2, #0x64
0x0000000002ca5070: bl         #0x4b98ed8
0x0000000002ca5074: cbnz       w0, #0x2ca50b4
0x0000000002ca5078: mov        w8, w25
0x0000000002ca507c: ldr        x9, [x26, #0x20]
0x0000000002ca5080: ldr        x10, [x27, #0x20]
0x0000000002ca5084: ldrh       w9, [x9, x8, lsl #1]
0x0000000002ca5088: ldrh       w10, [x10, x8, lsl #1]
0x0000000002ca508c: cmp        w9, w10
0x0000000002ca5090: b.ne       #0x2ca50b4
0x0000000002ca5094: ldr        x9, [x26, #0x28]
0x0000000002ca5098: add        x8, x8, x8, lsl #1
0x0000000002ca509c: add        x0, x9, x8, lsl #4
0x0000000002ca50a0: ldr        x9, [x27, #0x28]
0x0000000002ca50a4: add        x1, x9, x8, lsl #4
0x0000000002ca50a8: mov        w2, #0x30
0x0000000002ca50ac: bl         #0x4b98ed8
0x0000000002ca50b0: cbz        w0, #0x2ca5158
0x0000000002ca50b4: ldr        w8, [sp, #0x18]
0x0000000002ca50b8: add        w8, w8, #1
0x0000000002ca50bc: str        w8, [sp, #0x18]
0x0000000002ca50c0: ldr        x8, [x19]
0x0000000002ca50c4: ldr        x8, [x8]
0x0000000002ca50c8: mov        x0, x19
0x0000000002ca50cc: blr        x8
0x0000000002ca50d0: add        x1, sp, #0xc
0x0000000002ca50d4: mov        w2, #4
0x0000000002ca50d8: bl         #0x4b97eb8
0x0000000002ca50dc: ldr        x8, [x20]
0x0000000002ca50e0: ldr        x25, [x8, #0x18]
0x0000000002ca50e4: ldrsw      x26, [sp, #0xc]
0x0000000002ca50e8: ldr        x8, [x19]
0x0000000002ca50ec: ldr        x8, [x8]
0x0000000002ca50f0: mov        x0, x19
0x0000000002ca50f4: blr        x8
0x0000000002ca50f8: smaddl     x1, w26, w23, x25
0x0000000002ca50fc: mov        w2, #0x64
0x0000000002ca5100: bl         #0x4b97eb8
0x0000000002ca5104: ldr        x8, [x20]
0x0000000002ca5108: ldr        x25, [x8, #0x20]
0x0000000002ca510c: ldrsw      x26, [sp, #0xc]
0x0000000002ca5110: ldr        x8, [x19]
0x0000000002ca5114: ldr        x8, [x8]
0x0000000002ca5118: mov        x0, x19
0x0000000002ca511c: blr        x8
0x0000000002ca5120: add        x1, x25, x26, lsl #1
0x0000000002ca5124: mov        w2, #2
0x0000000002ca5128: bl         #0x4b97eb8
0x0000000002ca512c: ldr        x8, [x20]
0x0000000002ca5130: ldr        x25, [x8, #0x28]
0x0000000002ca5134: ldrsw      x26, [sp, #0xc]
0x0000000002ca5138: ldr        x8, [x19]
0x0000000002ca513c: ldr        x8, [x8]
0x0000000002ca5140: mov        x0, x19
0x0000000002ca5144: blr        x8
0x0000000002ca5148: smaddl     x1, w26, w24, x25
0x0000000002ca514c: mov        w2, #0x30
0x0000000002ca5150: bl         #0x4b97eb8
0x0000000002ca5154: ldr        w25, [sp, #0xc]
0x0000000002ca5158: add        w8, w25, #1
0x0000000002ca515c: str        w8, [sp, #0xc]
0x0000000002ca5160: cmp        w25, w21
0x0000000002ca5164: mov        x25, x8
0x0000000002ca5168: b.lt       #0x2ca504c
0x0000000002ca516c: ldr        w8, [sp, #0x18]
0x0000000002ca5170: cbz        w8, #0x2ca517c
0x0000000002ca5174: mov        w8, #1
0x0000000002ca5178: strb       w8, [x19, #0x130]
0x0000000002ca517c: add        x0, sp, #0x10
0x0000000002ca5180: bl         #0x2ca309c
0x0000000002ca5184: ldur       x8, [x29, #-0x58]
0x0000000002ca5188: adrp       x9, #0x5ba4000
0x0000000002ca518c: ldr        x9, [x9, #0x338]
0x0000000002ca5190: ldr        x9, [x9]
0x0000000002ca5194: cmp        x9, x8
0x0000000002ca5198: b.ne       #0x2ca51bc
0x0000000002ca519c: ldp        x29, x30, [sp, #0x100]
0x0000000002ca51a0: ldp        x20, x19, [sp, #0xf0]
0x0000000002ca51a4: ldp        x22, x21, [sp, #0xe0]
0x0000000002ca51a8: ldp        x24, x23, [sp, #0xd0]
0x0000000002ca51ac: ldp        x26, x25, [sp, #0xc0]
0x0000000002ca51b0: ldp        x28, x27, [sp, #0xb0]
0x0000000002ca51b4: add        sp, sp, #0x110
0x0000000002ca51b8: ret        
0x0000000002ca51bc: bl         #0x4b98620
0x0000000002ca51c0: mov        x19, x0
0x0000000002ca51c4: b          #0x2ca51d4
0x0000000002ca51c8: mov        x19, x0
0x0000000002ca51cc: add        x0, sp, #0x10
0x0000000002ca51d0: bl         #0x2ca309c
0x0000000002ca51d4: mov        x0, x19
0x0000000002ca51d8: bl         #0x4b97984
