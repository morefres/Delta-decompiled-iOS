; instruction-faithful ARM64 fallback for RobloxLib::function_2da4f58
0x0000000002da4f58: stp        x22, x21, [sp, #-0x30]!
0x0000000002da4f5c: stp        x20, x19, [sp, #0x10]
0x0000000002da4f60: stp        x29, x30, [sp, #0x20]
0x0000000002da4f64: add        x29, sp, #0x20
0x0000000002da4f68: mov        x19, x0
0x0000000002da4f6c: adrp       x8, #0x616d000
0x0000000002da4f70: add        x8, x8, #0x1f0
0x0000000002da4f74: ldrb       w9, [x8]
0x0000000002da4f78: ldr        x8, [x0, #0x50]
0x0000000002da4f7c: cmp        w9, #1
0x0000000002da4f80: b.ne       #0x2da4f90
0x0000000002da4f84: ldr        w9, [x8, #0xcc]
0x0000000002da4f88: cmp        w9, #5
0x0000000002da4f8c: b.eq       #0x2da50b0
0x0000000002da4f90: ldr        x0, [x8, #8]
0x0000000002da4f94: ldr        x8, [x0]
0x0000000002da4f98: ldr        x8, [x8, #0x18]
0x0000000002da4f9c: blr        x8
0x0000000002da4fa0: adrp       x22, #0x616c000
0x0000000002da4fa4: tbnz       w0, #0, #0x2da4fec
0x0000000002da4fa8: ldrb       w8, [x22, #0x1a8]
0x0000000002da4fac: cmp        w8, #1
0x0000000002da4fb0: b.ne       #0x2da4fc8
0x0000000002da4fb4: ldrb       w8, [x19, #0x60]
0x0000000002da4fb8: ldr        x9, [x19, #0x50]
0x0000000002da4fbc: orr        w8, w8, #0x100
0x0000000002da4fc0: strh       w8, [x9, #0x202]
0x0000000002da4fc4: b          #0x2da50b0
0x0000000002da4fc8: adrp       x0, #0x65f2000
0x0000000002da4fcc: add        x0, x0, #0x808
0x0000000002da4fd0: bl         #0x27ec020
0x0000000002da4fd4: ldr        x0, [x19, #8]
0x0000000002da4fd8: str        xzr, [x19, #8]
0x0000000002da4fdc: cbz        x0, #0x2da4fec
0x0000000002da4fe0: ldr        x8, [x0]
0x0000000002da4fe4: ldr        x8, [x8, #8]
0x0000000002da4fe8: blr        x8
0x0000000002da4fec: add        x20, x19, #0x68
0x0000000002da4ff0: ldr        x10, [x19, #0x50]
0x0000000002da4ff4: add        x21, x10, #0xd8
0x0000000002da4ff8: ldrb       w9, [x19, #0x7f]
0x0000000002da4ffc: sxtb       w8, w9
0x0000000002da5000: ldr        x11, [x19, #0x70]
0x0000000002da5004: cmp        w8, #0
0x0000000002da5008: csel       x2, x11, x9, lt
0x0000000002da500c: ldrb       w11, [x10, #0xef]
0x0000000002da5010: sxtb       w9, w11
0x0000000002da5014: ldr        x10, [x10, #0xe0]
0x0000000002da5018: cmp        w9, #0
0x0000000002da501c: csel       x10, x10, x11, lt
0x0000000002da5020: cmp        x2, x10
0x0000000002da5024: b.ne       #0x2da5048
0x0000000002da5028: ldr        x10, [x20]
0x0000000002da502c: cmp        w8, #0
0x0000000002da5030: csel       x0, x10, x20, lt
0x0000000002da5034: ldr        x8, [x21]
0x0000000002da5038: cmp        w9, #0
0x0000000002da503c: csel       x1, x8, x21, lt
0x0000000002da5040: bl         #0x4b98ed8
0x0000000002da5044: cbz        w0, #0x2da50e0
0x0000000002da5048: adrp       x8, #0x6185000
0x0000000002da504c: add        x8, x8, #0x8b8
0x0000000002da5050: ldr        x0, [x8]
0x0000000002da5054: and        w9, w0, #0xff
0x0000000002da5058: and        x10, x0, #0xfc00
0x0000000002da505c: cmp        w9, #6
0x0000000002da5060: ccmp       x10, #0, #4, hs
0x0000000002da5064: b.eq       #0x2da5088
0x0000000002da5068: ldr        x1, [x8, #8]
0x0000000002da506c: adrp       x3, #0x541e000
0x0000000002da5070: add        x3, x3, #0x923
0x0000000002da5074: mov        w2, #4
0x0000000002da5078: mov        w4, #0x5f
0x0000000002da507c: mov        x5, x20
0x0000000002da5080: mov        x6, x21
0x0000000002da5084: bl         #0x20d9d8
0x0000000002da5088: ldrb       w8, [x22, #0x1a8]
0x0000000002da508c: cmp        w8, #1
0x0000000002da5090: b.ne       #0x2da50a4
0x0000000002da5094: ldrb       w8, [x19, #0x60]
0x0000000002da5098: ldr        x9, [x19, #0x50]
0x0000000002da509c: orr        w8, w8, #0x100
0x0000000002da50a0: strh       w8, [x9, #0x202]
0x0000000002da50a4: adrp       x0, #0x65f2000
0x0000000002da50a8: add        x0, x0, #0x850
0x0000000002da50ac: bl         #0x27ec020
0x0000000002da50b0: adrp       x0, #0x65f2000
0x0000000002da50b4: add        x0, x0, #0x808
0x0000000002da50b8: bl         #0x27ec020
0x0000000002da50bc: ldr        x0, [x19, #8]
0x0000000002da50c0: str        xzr, [x19, #8]
0x0000000002da50c4: cbz        x0, #0x2da50e0
0x0000000002da50c8: ldr        x8, [x0]
0x0000000002da50cc: ldr        x1, [x8, #8]
0x0000000002da50d0: ldp        x29, x30, [sp, #0x20]
0x0000000002da50d4: ldp        x20, x19, [sp, #0x10]
0x0000000002da50d8: ldp        x22, x21, [sp], #0x30
0x0000000002da50dc: br         x1
0x0000000002da50e0: ldp        x29, x30, [sp, #0x20]
0x0000000002da50e4: ldp        x20, x19, [sp, #0x10]
0x0000000002da50e8: ldp        x22, x21, [sp], #0x30
0x0000000002da50ec: ret        
