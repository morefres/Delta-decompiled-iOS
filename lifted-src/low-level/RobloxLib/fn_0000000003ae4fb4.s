; instruction-faithful ARM64 fallback for RobloxLib::function_3ae4fb4
0x0000000003ae4fb4: sub        sp, sp, #0x80
0x0000000003ae4fb8: stp        x28, x27, [sp, #0x20]
0x0000000003ae4fbc: stp        x26, x25, [sp, #0x30]
0x0000000003ae4fc0: stp        x24, x23, [sp, #0x40]
0x0000000003ae4fc4: stp        x22, x21, [sp, #0x50]
0x0000000003ae4fc8: stp        x20, x19, [sp, #0x60]
0x0000000003ae4fcc: stp        x29, x30, [sp, #0x70]
0x0000000003ae4fd0: add        x29, sp, #0x70
0x0000000003ae4fd4: mov        x19, x3
0x0000000003ae4fd8: mov        x20, x2
0x0000000003ae4fdc: mov        x21, x0
0x0000000003ae4fe0: ldrb       w8, [x2, #9]
0x0000000003ae4fe4: tbz        w8, #0, #0x3ae5198
0x0000000003ae4fe8: adrp       x8, #0x6190000
0x0000000003ae4fec: ldrb       w22, [x8, #0x5b0]
0x0000000003ae4ff0: ldrb       w23, [x20, #0xa]
0x0000000003ae4ff4: add        x0, sp, #0x10
0x0000000003ae4ff8: mov        w2, #0
0x0000000003ae4ffc: bl         #0x20f3b0
0x0000000003ae5000: ldp        x8, x10, [sp, #0x10]
0x0000000003ae5004: str        x8, [sp, #0x10]
0x0000000003ae5008: mov        w9, w10
0x0000000003ae500c: str        w10, [sp, #0x18]
0x0000000003ae5010: orr        x10, x8, x9
0x0000000003ae5014: cbz        x10, #0x3ae51bc
0x0000000003ae5018: and        w22, w22, w23
0x0000000003ae501c: mov        w25, #0xc8
0x0000000003ae5020: adrp       x26, #0x6191000
0x0000000003ae5024: add        x26, x26, #0x548
0x0000000003ae5028: mov        w27, #0x67
0x0000000003ae502c: mov        w28, #1
0x0000000003ae5030: adrp       x23, #0x6191000
0x0000000003ae5034: add        x23, x23, #0x638
0x0000000003ae5038: ldr        x8, [x8, #0x10]
0x0000000003ae503c: madd       x24, x9, x25, x8
0x0000000003ae5040: ldrb       w8, [x24, #0x18]
0x0000000003ae5044: tbz        w8, #1, #0x3ae5178
0x0000000003ae5048: ldrb       w8, [x24, #0x1a]
0x0000000003ae504c: cmp        w8, #1
0x0000000003ae5050: b.ne       #0x3ae5178
0x0000000003ae5054: ldrb       w9, [x26]
0x0000000003ae5058: ldr        x8, [x24, #0x10]
0x0000000003ae505c: cmp        w9, #1
0x0000000003ae5060: b.ne       #0x3ae50b8
0x0000000003ae5064: cmp        x8, #0x11
0x0000000003ae5068: b.ne       #0x3ae50fc
0x0000000003ae506c: ldr        x8, [x24, #8]
0x0000000003ae5070: ldp        x9, x10, [x8]
0x0000000003ae5074: ldrb       w8, [x8, #0x10]
0x0000000003ae5078: mov        x11, #0x7041
0x0000000003ae507c: movk       x11, #0x5370, lsl #16
0x0000000003ae5080: movk       x11, #0x6174, lsl #32
0x0000000003ae5084: movk       x11, #0x7472, lsl #48
0x0000000003ae5088: cmp        x9, x11
0x0000000003ae508c: mov        x9, #0x6552
0x0000000003ae5090: movk       x9, #0x646e, lsl #16
0x0000000003ae5094: movk       x9, #0x7265, lsl #32
0x0000000003ae5098: movk       x9, #0x6e69, lsl #48
0x0000000003ae509c: ccmp       x10, x9, #0, eq
0x0000000003ae50a0: ccmp       w8, w27, #0, eq
0x0000000003ae50a4: b.ne       #0x3ae50c0
0x0000000003ae50a8: ldr        w8, [x20, #4]
0x0000000003ae50ac: cmp        w8, #1
0x0000000003ae50b0: cset       w8, eq
0x0000000003ae50b4: b          #0x3ae5144
0x0000000003ae50b8: cmp        x8, #0x11
0x0000000003ae50bc: b.ne       #0x3ae50fc
0x0000000003ae50c0: ldr        x8, [x24, #8]
0x0000000003ae50c4: ldp        x9, x10, [x8]
0x0000000003ae50c8: ldrb       w8, [x8, #0x10]
0x0000000003ae50cc: mov        x11, #0x7041
0x0000000003ae50d0: movk       x11, #0x5370, lsl #16
0x0000000003ae50d4: movk       x11, #0x6174, lsl #32
0x0000000003ae50d8: movk       x11, #0x7472, lsl #48
0x0000000003ae50dc: cmp        x9, x11
0x0000000003ae50e0: mov        x9, #0x6552
0x0000000003ae50e4: movk       x9, #0x646e, lsl #16
0x0000000003ae50e8: movk       x9, #0x7265, lsl #32
0x0000000003ae50ec: movk       x9, #0x6e69, lsl #48
0x0000000003ae50f0: ccmp       x10, x9, #0, eq
0x0000000003ae50f4: ccmp       w8, w27, #0, eq
0x0000000003ae50f8: b.eq       #0x3ae5178
0x0000000003ae50fc: ldrb       w8, [x23]
0x0000000003ae5100: cmp        w8, #1
0x0000000003ae5104: b.ne       #0x3ae511c
0x0000000003ae5108: ldrb       w8, [x20, #8]
0x0000000003ae510c: orr        w8, w8, w22
0x0000000003ae5110: tbz        w8, #0, #0x3ae5120
0x0000000003ae5114: mov        w8, #1
0x0000000003ae5118: b          #0x3ae5134
0x0000000003ae511c: tbnz       w22, #0, #0x3ae5114
0x0000000003ae5120: ldr        d0, [x21, #0x10]
0x0000000003ae5124: mov        x0, x21
0x0000000003ae5128: bl         #0x3ae42e0
0x0000000003ae512c: cmp        w0, #2
0x0000000003ae5130: cset       w8, eq
0x0000000003ae5134: add        x9, x21, #0x499
0x0000000003ae5138: ldarb      w9, [x9]
0x0000000003ae513c: tst        w9, #1
0x0000000003ae5140: csel       w8, wzr, w8, ne
0x0000000003ae5144: ldrb       w9, [x24, #0xc4]
0x0000000003ae5148: cmp        w9, #1
0x0000000003ae514c: b.ne       #0x3ae515c
0x0000000003ae5150: ldr        w9, [x24, #0xc0]
0x0000000003ae5154: cmp        w9, w8
0x0000000003ae5158: b.eq       #0x3ae5178
0x0000000003ae515c: str        w8, [x24, #0xc0]
0x0000000003ae5160: strb       w28, [x24, #0xc4]
0x0000000003ae5164: ldr        w9, [x24]
0x0000000003ae5168: stp        w9, w8, [sp, #8]
0x0000000003ae516c: add        x0, x19, #0x340
0x0000000003ae5170: add        x1, sp, #8
0x0000000003ae5174: bl         #0x3ae51dc
0x0000000003ae5178: add        x0, sp, #0x10
0x0000000003ae517c: bl         #0x20f428
0x0000000003ae5180: ldr        x8, [sp, #0x10]
0x0000000003ae5184: ldr        w9, [sp, #0x18]
0x0000000003ae5188: cmp        x8, #0
0x0000000003ae518c: ccmp       x9, #0, #0, eq
0x0000000003ae5190: b.ne       #0x3ae5038
0x0000000003ae5194: b          #0x3ae51bc
0x0000000003ae5198: ldrb       w8, [x20]
0x0000000003ae519c: cmp        w8, #1
0x0000000003ae51a0: b.ne       #0x3ae4fe8
0x0000000003ae51a4: adrp       x8, #0x6191000
0x0000000003ae51a8: add        x8, x8, #0x638
0x0000000003ae51ac: ldrb       w8, [x8]
0x0000000003ae51b0: ldrb       w9, [x20, #8]
0x0000000003ae51b4: and        w8, w8, w9
0x0000000003ae51b8: tbnz       w8, #0, #0x3ae4fe8
0x0000000003ae51bc: ldp        x29, x30, [sp, #0x70]
0x0000000003ae51c0: ldp        x20, x19, [sp, #0x60]
0x0000000003ae51c4: ldp        x22, x21, [sp, #0x50]
0x0000000003ae51c8: ldp        x24, x23, [sp, #0x40]
0x0000000003ae51cc: ldp        x26, x25, [sp, #0x30]
0x0000000003ae51d0: ldp        x28, x27, [sp, #0x20]
0x0000000003ae51d4: add        sp, sp, #0x80
0x0000000003ae51d8: ret        
