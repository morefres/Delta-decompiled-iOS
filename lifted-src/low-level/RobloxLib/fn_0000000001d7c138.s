; instruction-faithful ARM64 fallback for RobloxLib::function_1d7c138
0x0000000001d7c138: stp        x24, x23, [sp, #-0x40]!
0x0000000001d7c13c: stp        x22, x21, [sp, #0x10]
0x0000000001d7c140: stp        x20, x19, [sp, #0x20]
0x0000000001d7c144: stp        x29, x30, [sp, #0x30]
0x0000000001d7c148: add        x29, sp, #0x30
0x0000000001d7c14c: mov        x19, x1
0x0000000001d7c150: adrp       x8, #0x619b000
0x0000000001d7c154: add        x8, x8, #0xdd0
0x0000000001d7c158: ldrb       w21, [x8]
0x0000000001d7c15c: cmp        w21, #1
0x0000000001d7c160: b.ne       #0x1d7c1bc
0x0000000001d7c164: adrp       x8, #0x619b000
0x0000000001d7c168: add        x8, x8, #0xde8
0x0000000001d7c16c: ldrb       w8, [x8]
0x0000000001d7c170: cmp        w8, #0
0x0000000001d7c174: mov        w8, #2
0x0000000001d7c178: csel       w8, w8, wzr, ne
0x0000000001d7c17c: adrp       x9, #0x619b000
0x0000000001d7c180: add        x9, x9, #0xe00
0x0000000001d7c184: ldrb       w9, [x9]
0x0000000001d7c188: orr        w8, w8, w9
0x0000000001d7c18c: adrp       x9, #0x619b000
0x0000000001d7c190: add        x9, x9, #0xe18
0x0000000001d7c194: ldrb       w9, [x9]
0x0000000001d7c198: orr        w10, w8, #4
0x0000000001d7c19c: cmp        w9, #0
0x0000000001d7c1a0: csel       w23, w10, w8, ne
0x0000000001d7c1a4: bl         #0x440dd9c
0x0000000001d7c1a8: mov        x20, x0
0x0000000001d7c1ac: ldrb       w22, [x0, #0x28]
0x0000000001d7c1b0: orr        w8, w23, w22
0x0000000001d7c1b4: strb       w8, [x0, #0x28]
0x0000000001d7c1b8: b          #0x1d7c1c0
0x0000000001d7c1bc: mov        x20, #0
0x0000000001d7c1c0: adrp       x8, #0x6199000
0x0000000001d7c1c4: add        x8, x8, #0xc08
0x0000000001d7c1c8: ldrb       w8, [x8]
0x0000000001d7c1cc: tbnz       w8, #0, #0x1d7c1d8
0x0000000001d7c1d0: mov        x0, x19
0x0000000001d7c1d4: bl         #0x4197d60
0x0000000001d7c1d8: cbz        x19, #0x1d7c1ec
0x0000000001d7c1dc: ldr        x8, [x19]
0x0000000001d7c1e0: ldr        x8, [x8, #8]
0x0000000001d7c1e4: mov        x0, x19
0x0000000001d7c1e8: blr        x8
0x0000000001d7c1ec: cbz        w21, #0x1d7c1f4
0x0000000001d7c1f0: strb       w22, [x20, #0x28]
0x0000000001d7c1f4: ldp        x29, x30, [sp, #0x30]
0x0000000001d7c1f8: ldp        x20, x19, [sp, #0x20]
0x0000000001d7c1fc: ldp        x22, x21, [sp, #0x10]
0x0000000001d7c200: ldp        x24, x23, [sp], #0x40
0x0000000001d7c204: ret        
0x0000000001d7c208: cbz        w21, #0x1d7c210
0x0000000001d7c20c: strb       w22, [x20, #0x28]
0x0000000001d7c210: bl         #0x4b97984
