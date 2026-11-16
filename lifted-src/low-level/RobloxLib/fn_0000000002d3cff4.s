; instruction-faithful ARM64 fallback for RobloxLib::function_2d3cff4
0x0000000002d3cff4: sub        sp, sp, #0x50
0x0000000002d3cff8: stp        x24, x23, [sp, #0x10]
0x0000000002d3cffc: stp        x22, x21, [sp, #0x20]
0x0000000002d3d000: stp        x20, x19, [sp, #0x30]
0x0000000002d3d004: stp        x29, x30, [sp, #0x40]
0x0000000002d3d008: add        x29, sp, #0x40
0x0000000002d3d00c: mov        x19, x1
0x0000000002d3d010: mov        x20, x0
0x0000000002d3d014: bl         #0x2d3d1b0
0x0000000002d3d018: mov        x0, x19
0x0000000002d3d01c: bl         #0x2cc866c
0x0000000002d3d020: cbz        w0, #0x2d3d058
0x0000000002d3d024: ldr        w8, [x19, #0x140]
0x0000000002d3d028: cmn        w8, #1
0x0000000002d3d02c: b.eq       #0x2d3d088
0x0000000002d3d030: ldp        x10, x9, [x20, #0x28]
0x0000000002d3d034: ldur       x9, [x9, #-8]
0x0000000002d3d038: str        x9, [x10, w8, sxtw #3]
0x0000000002d3d03c: str        w8, [x9, #0x140]
0x0000000002d3d040: ldr        x8, [x20, #0x30]
0x0000000002d3d044: sub        x8, x8, #8
0x0000000002d3d048: str        x8, [x20, #0x30]
0x0000000002d3d04c: mov        w8, #-1
0x0000000002d3d050: str        w8, [x19, #0x140]
0x0000000002d3d054: b          #0x2d3d088
0x0000000002d3d058: ldr        w8, [x19, #0x144]
0x0000000002d3d05c: cmn        w8, #1
0x0000000002d3d060: b.eq       #0x2d3d088
0x0000000002d3d064: ldp        x10, x9, [x20, #0x40]
0x0000000002d3d068: ldur       x9, [x9, #-8]
0x0000000002d3d06c: str        x9, [x10, w8, sxtw #3]
0x0000000002d3d070: str        w8, [x9, #0x144]
0x0000000002d3d074: ldr        x8, [x20, #0x48]
0x0000000002d3d078: sub        x8, x8, #8
0x0000000002d3d07c: str        x8, [x20, #0x48]
0x0000000002d3d080: mov        w8, #-1
0x0000000002d3d084: str        w8, [x19, #0x144]
0x0000000002d3d088: adrp       x8, #0x616b000
0x0000000002d3d08c: add        x8, x8, #0x7f8
0x0000000002d3d090: ldrb       w8, [x8]
0x0000000002d3d094: cmp        w8, #1
0x0000000002d3d098: b.ne       #0x2d3d18c
0x0000000002d3d09c: adrp       x8, #0x616a000
0x0000000002d3d0a0: add        x8, x8, #0xf28
0x0000000002d3d0a4: ldrb       w8, [x8]
0x0000000002d3d0a8: cmp        w8, #1
0x0000000002d3d0ac: b.ne       #0x2d3d18c
0x0000000002d3d0b0: adrp       x8, #0x616a000
0x0000000002d3d0b4: add        x8, x8, #0xf40
0x0000000002d3d0b8: ldrb       w8, [x8]
0x0000000002d3d0bc: cmp        w8, #1
0x0000000002d3d0c0: b.ne       #0x2d3d18c
0x0000000002d3d0c4: adrp       x8, #0x611f000
0x0000000002d3d0c8: add        x8, x8, #0x1a0
0x0000000002d3d0cc: ldrb       w8, [x8]
0x0000000002d3d0d0: cmp        w8, #1
0x0000000002d3d0d4: b.ne       #0x2d3d18c
0x0000000002d3d0d8: ldr        x8, [x20, #8]
0x0000000002d3d0dc: ldr        x21, [x8, #0x230]
0x0000000002d3d0e0: mov        x0, x19
0x0000000002d3d0e4: bl         #0x2cc732c
0x0000000002d3d0e8: cbz        x21, #0x2d3d18c
0x0000000002d3d0ec: ldr        w23, [x0, #0x208]
0x0000000002d3d0f0: adrp       x2, #0x5338000
0x0000000002d3d0f4: add        x2, x2, #0xc88
0x0000000002d3d0f8: mov        x3, #0xbaaa
0x0000000002d3d0fc: movk       x3, #0x8c13, lsl #16
0x0000000002d3d100: movk       x3, #0xfcdd, lsl #32
0x0000000002d3d104: movk       x3, #0x943e, lsl #48
0x0000000002d3d108: mov        x0, x21
0x0000000002d3d10c: mov        x1, x23
0x0000000002d3d110: bl         #0x171f0d0
0x0000000002d3d114: adrp       x8, #0x4d2e000
0x0000000002d3d118: add        x8, x8, #0xd8
0x0000000002d3d11c: cmp        x0, #0
0x0000000002d3d120: csel       x8, x8, x0, eq
0x0000000002d3d124: ldr        w22, [x8]
0x0000000002d3d128: strb       wzr, [sp, #0xf]
0x0000000002d3d12c: adrp       x5, #0x5338000
0x0000000002d3d130: add        x5, x5, #0xc9b
0x0000000002d3d134: mov        x6, #0x36de
0x0000000002d3d138: movk       x6, #0xb4b, lsl #16
0x0000000002d3d13c: movk       x6, #0x41a3, lsl #32
0x0000000002d3d140: movk       x6, #0x2184, lsl #48
0x0000000002d3d144: add        x3, sp, #0xf
0x0000000002d3d148: mov        x0, x21
0x0000000002d3d14c: mov        x1, x22
0x0000000002d3d150: mov        x2, x23
0x0000000002d3d154: mov        x4, #0
0x0000000002d3d158: bl         #0x2cba180
0x0000000002d3d15c: ldrb       w8, [sp, #0xf]
0x0000000002d3d160: tbz        w8, #0, #0x2d3d18c
0x0000000002d3d164: adrp       x3, #0x5338000
0x0000000002d3d168: add        x3, x3, #0xc4b
0x0000000002d3d16c: mov        x4, #0x84da
0x0000000002d3d170: movk       x4, #0xc3d7, lsl #16
0x0000000002d3d174: movk       x4, #0xd6cb, lsl #32
0x0000000002d3d178: movk       x4, #0xc7e9, lsl #48
0x0000000002d3d17c: mov        x0, x21
0x0000000002d3d180: mov        x1, x22
0x0000000002d3d184: mov        x2, #0
0x0000000002d3d188: bl         #0x171efe8
0x0000000002d3d18c: mov        x0, x20
0x0000000002d3d190: mov        x1, x19
0x0000000002d3d194: bl         #0x2d3d290
0x0000000002d3d198: ldp        x29, x30, [sp, #0x40]
0x0000000002d3d19c: ldp        x20, x19, [sp, #0x30]
0x0000000002d3d1a0: ldp        x22, x21, [sp, #0x20]
0x0000000002d3d1a4: ldp        x24, x23, [sp, #0x10]
0x0000000002d3d1a8: add        sp, sp, #0x50
0x0000000002d3d1ac: ret        
