; instruction-faithful ARM64 fallback for RobloxLib::function_3fcae00
0x0000000003fcae00: stp        x24, x23, [sp, #-0x40]!
0x0000000003fcae04: stp        x22, x21, [sp, #0x10]
0x0000000003fcae08: stp        x20, x19, [sp, #0x20]
0x0000000003fcae0c: stp        x29, x30, [sp, #0x30]
0x0000000003fcae10: add        x29, sp, #0x30
0x0000000003fcae14: sub        sp, sp, #0x1f0
0x0000000003fcae18: mov        x19, x0
0x0000000003fcae1c: strb       wzr, [sp, #8]
0x0000000003fcae20: strb       wzr, [sp, #0x30]
0x0000000003fcae24: ldrb       w8, [x1, #0x28]
0x0000000003fcae28: cmp        w8, #1
0x0000000003fcae2c: b.ne       #0x3fcae68
0x0000000003fcae30: ldr        w9, [x1]
0x0000000003fcae34: str        w9, [sp, #8]
0x0000000003fcae38: ldur       q0, [x1, #8]
0x0000000003fcae3c: stur       q0, [sp, #0x10]
0x0000000003fcae40: ldr        x9, [x1, #0x18]
0x0000000003fcae44: str        x9, [sp, #0x20]
0x0000000003fcae48: stp        xzr, xzr, [x1, #8]
0x0000000003fcae4c: str        xzr, [x1, #0x18]
0x0000000003fcae50: ldr        w9, [x1, #0x20]
0x0000000003fcae54: str        w9, [sp, #0x28]
0x0000000003fcae58: ldrb       w9, [x1, #0x24]
0x0000000003fcae5c: strb       w9, [sp, #0x2c]
0x0000000003fcae60: mov        w9, #1
0x0000000003fcae64: strb       w9, [sp, #0x30]
0x0000000003fcae68: add        x23, sp, #0xa0
0x0000000003fcae6c: ldr        q0, [x1, #0x30]
0x0000000003fcae70: add        x22, sp, #8
0x0000000003fcae74: stur       q0, [sp, #0x38]
0x0000000003fcae78: ldr        x9, [x1, #0x40]
0x0000000003fcae7c: str        x9, [sp, #0x48]
0x0000000003fcae80: stp        xzr, xzr, [x1, #0x30]
0x0000000003fcae84: ldur       q0, [x1, #0x48]
0x0000000003fcae88: stp        xzr, xzr, [x1, #0x40]
0x0000000003fcae8c: stur       q0, [sp, #0x50]
0x0000000003fcae90: ldr        x9, [x1, #0x58]
0x0000000003fcae94: str        x9, [sp, #0x60]
0x0000000003fcae98: stp        xzr, xzr, [x1, #0x50]
0x0000000003fcae9c: ldr        x9, [x1, #0x70]
0x0000000003fcaea0: str        x9, [sp, #0x78]
0x0000000003fcaea4: ldr        q0, [x1, #0x60]
0x0000000003fcaea8: stur       q0, [sp, #0x68]
0x0000000003fcaeac: stp        xzr, xzr, [x1, #0x60]
0x0000000003fcaeb0: ldur       q0, [x1, #0x78]
0x0000000003fcaeb4: stp        xzr, xzr, [x1, #0x70]
0x0000000003fcaeb8: ldp        x9, x10, [x1, #0x88]
0x0000000003fcaebc: stp        xzr, xzr, [x1, #0x80]
0x0000000003fcaec0: add        x20, x22, #0x78
0x0000000003fcaec4: stur       q0, [sp, #0x80]
0x0000000003fcaec8: stp        x9, x10, [sp, #0x90]
0x0000000003fcaecc: tbnz       w10, #8, #0x3fcb080
0x0000000003fcaed0: adrp       x9, #0x6171000
0x0000000003fcaed4: add        x9, x9, #0xb00
0x0000000003fcaed8: ldr        x0, [x9]
0x0000000003fcaedc: and        w10, w0, #0xff
0x0000000003fcaee0: cmp        w10, #6
0x0000000003fcaee4: b.lo       #0x3fcaf28
0x0000000003fcaee8: and        x10, x0, #0xfe00
0x0000000003fcaeec: cbz        x10, #0x3fcaf28
0x0000000003fcaef0: ldr        w10, [sp, #0x28]
0x0000000003fcaef4: ldr        x1, [x9, #8]
0x0000000003fcaef8: cmp        w8, #0
0x0000000003fcaefc: mov        w8, #-1
0x0000000003fcaf00: csel       x8, x10, x8, ne
0x0000000003fcaf04: stp        x8, xzr, [x29, #-0x40]
0x0000000003fcaf08: adrp       x3, #0x54e2000
0x0000000003fcaf0c: add        x3, x3, #0xc35
0x0000000003fcaf10: sub        x6, x29, #0x40
0x0000000003fcaf14: mov        w2, #2
0x0000000003fcaf18: mov        w4, #0x35
0x0000000003fcaf1c: mov        w5, #1
0x0000000003fcaf20: mov        w7, #1
0x0000000003fcaf24: bl         #0x47eec38
0x0000000003fcaf28: adrp       x8, #0x6196000
0x0000000003fcaf2c: ldrb       w8, [x8, #0xb90]
0x0000000003fcaf30: cmp        w8, #1
0x0000000003fcaf34: b.ne       #0x3fcaf40
0x0000000003fcaf38: mov        w0, #2
0x0000000003fcaf3c: bl         #0x3fc7a08
0x0000000003fcaf40: add        x21, x23, #8
0x0000000003fcaf44: ldr        x19, [x19]
0x0000000003fcaf48: strb       wzr, [sp, #0xa0]
0x0000000003fcaf4c: strb       wzr, [sp, #0xc8]
0x0000000003fcaf50: ldrb       w8, [sp, #0x30]
0x0000000003fcaf54: cmp        w8, #1
0x0000000003fcaf58: b.ne       #0x3fcaf94
0x0000000003fcaf5c: ldr        w8, [sp, #8]
0x0000000003fcaf60: ldur       q0, [sp, #0x10]
0x0000000003fcaf64: str        q0, [x21]
0x0000000003fcaf68: ldr        x9, [sp, #0x20]
0x0000000003fcaf6c: str        x9, [x21, #0x10]
0x0000000003fcaf70: stp        xzr, xzr, [sp, #0x10]
0x0000000003fcaf74: str        xzr, [sp, #0x20]
0x0000000003fcaf78: ldr        w9, [sp, #0x28]
0x0000000003fcaf7c: str        w8, [sp, #0xa0]
0x0000000003fcaf80: str        w9, [sp, #0xc0]
0x0000000003fcaf84: ldrb       w8, [sp, #0x2c]
0x0000000003fcaf88: strb       w8, [sp, #0xc4]
0x0000000003fcaf8c: mov        w8, #1
0x0000000003fcaf90: strb       w8, [sp, #0xc8]
0x0000000003fcaf94: ldur       q0, [x22, #0x30]
0x0000000003fcaf98: str        q0, [x23, #0x30]
0x0000000003fcaf9c: ldur       x8, [x22, #0x40]
0x0000000003fcafa0: stp        xzr, xzr, [x22, #0x30]
0x0000000003fcafa4: ldur       q0, [x22, #0x48]
0x0000000003fcafa8: stur       q0, [x23, #0x48]
0x0000000003fcafac: ldur       x9, [x22, #0x58]
0x0000000003fcafb0: str        x8, [sp, #0xe0]
0x0000000003fcafb4: str        x9, [sp, #0xf8]
0x0000000003fcafb8: stp        xzr, xzr, [x22, #0x40]
0x0000000003fcafbc: stp        xzr, xzr, [x22, #0x50]
0x0000000003fcafc0: ldur       x8, [x22, #0x70]
0x0000000003fcafc4: ldur       q0, [x22, #0x60]
0x0000000003fcafc8: str        q0, [x23, #0x60]
0x0000000003fcafcc: stp        xzr, xzr, [x22, #0x68]
0x0000000003fcafd0: stur       xzr, [x22, #0x60]
0x0000000003fcafd4: add        x22, sp, #0xa0
0x0000000003fcafd8: ldur       q0, [sp, #0x80]
0x0000000003fcafdc: stur       q0, [x23, #0x78]
0x0000000003fcafe0: ldp        x9, x10, [sp, #0x90]
0x0000000003fcafe4: str        x8, [sp, #0x110]
0x0000000003fcafe8: stp        x9, x10, [sp, #0x128]
0x0000000003fcafec: stp        xzr, xzr, [x20]
0x0000000003fcaff0: str        xzr, [x20, #0x10]
0x0000000003fcaff4: sub        x8, x29, #0x50
0x0000000003fcaff8: add        x0, sp, #0xa0
0x0000000003fcaffc: bl         #0x22de908
0x0000000003fcb000: sub        x0, x29, #0x48
0x0000000003fcb004: sub        x1, x29, #0x50
0x0000000003fcb008: bl         #0x4b97b7c
0x0000000003fcb00c: sub        x1, x29, #0x48
0x0000000003fcb010: mov        x0, x19
0x0000000003fcb014: bl         #0x13e6a8c
0x0000000003fcb018: add        x19, x22, #0x78
0x0000000003fcb01c: sub        x0, x29, #0x48
0x0000000003fcb020: bl         #0x4b97b88
0x0000000003fcb024: sub        x0, x29, #0x50
0x0000000003fcb028: bl         #0x4b97b88
0x0000000003fcb02c: stur       x19, [x29, #-0x40]
0x0000000003fcb030: sub        x0, x29, #0x40
0x0000000003fcb034: bl         #0x3dc67c
0x0000000003fcb038: ldrsb      w8, [sp, #0x117]
0x0000000003fcb03c: tbz        w8, #0x1f, #0x3fcb048
0x0000000003fcb040: ldr        x0, [sp, #0x100]
0x0000000003fcb044: bl         #0x47e93a8
0x0000000003fcb048: ldrsb      w8, [sp, #0xff]
0x0000000003fcb04c: tbz        w8, #0x1f, #0x3fcb058
0x0000000003fcb050: ldr        x0, [sp, #0xe8]
0x0000000003fcb054: bl         #0x47e93a8
0x0000000003fcb058: ldrsb      w8, [sp, #0xe7]
0x0000000003fcb05c: tbz        w8, #0x1f, #0x3fcb068
0x0000000003fcb060: ldr        x0, [sp, #0xd0]
0x0000000003fcb064: bl         #0x47e93a8
0x0000000003fcb068: ldrb       w8, [sp, #0xc8]
0x0000000003fcb06c: cmp        w8, #1
0x0000000003fcb070: b.ne       #0x3fcb1f0
0x0000000003fcb074: ldrsb      w8, [sp, #0xbf]
0x0000000003fcb078: tbnz       w8, #0x1f, #0x3fcb1e8
0x0000000003fcb07c: b          #0x3fcb1f0
0x0000000003fcb080: adrp       x8, #0x6196000
0x0000000003fcb084: ldrb       w8, [x8, #0xb90]
0x0000000003fcb088: cmp        w8, #1
0x0000000003fcb08c: b.ne       #0x3fcb098
0x0000000003fcb090: mov        w0, #3
0x0000000003fcb094: bl         #0x3fc7a08
0x0000000003fcb098: adrp       x8, #0x6196000
0x0000000003fcb09c: ldrb       w8, [x8, #0xba8]
0x0000000003fcb0a0: cmp        w8, #1
0x0000000003fcb0a4: b.ne       #0x3fcb1f0
0x0000000003fcb0a8: sub        x8, x29, #0xe8
0x0000000003fcb0ac: add        x21, x8, #8
0x0000000003fcb0b0: ldr        x19, [x19]
0x0000000003fcb0b4: sturb      wzr, [x29, #-0xe8]
0x0000000003fcb0b8: sturb      wzr, [x29, #-0xc0]
0x0000000003fcb0bc: ldrb       w8, [sp, #0x30]
0x0000000003fcb0c0: cmp        w8, #1
0x0000000003fcb0c4: b.ne       #0x3fcb100
0x0000000003fcb0c8: ldr        w8, [sp, #8]
0x0000000003fcb0cc: ldur       q0, [sp, #0x10]
0x0000000003fcb0d0: str        q0, [x21]
0x0000000003fcb0d4: ldr        x9, [sp, #0x20]
0x0000000003fcb0d8: str        x9, [x21, #0x10]
0x0000000003fcb0dc: stp        xzr, xzr, [sp, #0x10]
0x0000000003fcb0e0: str        xzr, [sp, #0x20]
0x0000000003fcb0e4: ldr        w9, [sp, #0x28]
0x0000000003fcb0e8: stur       w8, [x29, #-0xe8]
0x0000000003fcb0ec: stur       w9, [x29, #-0xc8]
0x0000000003fcb0f0: ldrb       w8, [sp, #0x2c]
0x0000000003fcb0f4: sturb      w8, [x29, #-0xc4]
0x0000000003fcb0f8: mov        w8, #1
0x0000000003fcb0fc: sturb      w8, [x29, #-0xc0]
0x0000000003fcb100: ldur       q0, [x22, #0x30]
0x0000000003fcb104: stur       q0, [x29, #-0xb8]
0x0000000003fcb108: ldur       x8, [x22, #0x40]
0x0000000003fcb10c: stp        xzr, xzr, [x22, #0x30]
0x0000000003fcb110: ldur       q0, [x22, #0x48]
0x0000000003fcb114: stur       q0, [x23, #0xe0]
0x0000000003fcb118: ldur       x9, [x22, #0x58]
0x0000000003fcb11c: stur       x8, [x29, #-0xa8]
0x0000000003fcb120: stur       x9, [x29, #-0x90]
0x0000000003fcb124: stp        xzr, xzr, [x22, #0x40]
0x0000000003fcb128: stp        xzr, xzr, [x22, #0x50]
0x0000000003fcb12c: ldur       x8, [x22, #0x70]
0x0000000003fcb130: stur       x8, [x29, #-0x78]
0x0000000003fcb134: ldur       q0, [x22, #0x60]
0x0000000003fcb138: stur       q0, [x29, #-0x88]
0x0000000003fcb13c: stp        xzr, xzr, [x22, #0x68]
0x0000000003fcb140: stur       xzr, [x22, #0x60]
0x0000000003fcb144: sub        x22, x29, #0xe8
0x0000000003fcb148: ldur       q0, [sp, #0x80]
0x0000000003fcb14c: stur       q0, [x29, #-0x70]
0x0000000003fcb150: stp        xzr, xzr, [x20]
0x0000000003fcb154: ldp        x8, x9, [sp, #0x90]
0x0000000003fcb158: str        xzr, [x20, #0x10]
0x0000000003fcb15c: stp        x8, x9, [x29, #-0x60]
0x0000000003fcb160: sub        x8, x29, #0x50
0x0000000003fcb164: sub        x0, x29, #0xe8
0x0000000003fcb168: bl         #0x22de908
0x0000000003fcb16c: sub        x0, x29, #0x48
0x0000000003fcb170: sub        x1, x29, #0x50
0x0000000003fcb174: bl         #0x4b97b7c
0x0000000003fcb178: sub        x1, x29, #0x48
0x0000000003fcb17c: mov        x0, x19
0x0000000003fcb180: bl         #0x13e6a8c
0x0000000003fcb184: add        x19, x22, #0x78
0x0000000003fcb188: sub        x0, x29, #0x48
0x0000000003fcb18c: bl         #0x4b97b88
0x0000000003fcb190: sub        x0, x29, #0x50
0x0000000003fcb194: bl         #0x4b97b88
0x0000000003fcb198: stur       x19, [x29, #-0x40]
0x0000000003fcb19c: sub        x0, x29, #0x40
0x0000000003fcb1a0: bl         #0x3dc67c
0x0000000003fcb1a4: ldursb     w8, [x29, #-0x71]
0x0000000003fcb1a8: tbz        w8, #0x1f, #0x3fcb1b4
0x0000000003fcb1ac: ldur       x0, [x29, #-0x88]
0x0000000003fcb1b0: bl         #0x47e93a8
0x0000000003fcb1b4: ldursb     w8, [x29, #-0x89]
0x0000000003fcb1b8: tbz        w8, #0x1f, #0x3fcb1c4
0x0000000003fcb1bc: ldur       x0, [x29, #-0xa0]
0x0000000003fcb1c0: bl         #0x47e93a8
0x0000000003fcb1c4: ldursb     w8, [x29, #-0xa1]
0x0000000003fcb1c8: tbz        w8, #0x1f, #0x3fcb1d4
0x0000000003fcb1cc: ldur       x0, [x29, #-0xb8]
0x0000000003fcb1d0: bl         #0x47e93a8
0x0000000003fcb1d4: ldurb      w8, [x29, #-0xc0]
0x0000000003fcb1d8: cmp        w8, #1
0x0000000003fcb1dc: b.ne       #0x3fcb1f0
0x0000000003fcb1e0: ldursb     w8, [x29, #-0xc9]
0x0000000003fcb1e4: tbz        w8, #0x1f, #0x3fcb1f0
0x0000000003fcb1e8: ldr        x0, [x21]
0x0000000003fcb1ec: bl         #0x47e93a8
0x0000000003fcb1f0: stur       x20, [x29, #-0xe8]
0x0000000003fcb1f4: sub        x0, x29, #0xe8
0x0000000003fcb1f8: bl         #0x3dc67c
0x0000000003fcb1fc: ldrsb      w8, [sp, #0x7f]
0x0000000003fcb200: tbz        w8, #0x1f, #0x3fcb20c
0x0000000003fcb204: ldr        x0, [sp, #0x68]
0x0000000003fcb208: bl         #0x47e93a8
0x0000000003fcb20c: ldrsb      w8, [sp, #0x67]
0x0000000003fcb210: tbz        w8, #0x1f, #0x3fcb21c
0x0000000003fcb214: ldr        x0, [sp, #0x50]
0x0000000003fcb218: bl         #0x47e93a8
0x0000000003fcb21c: ldrsb      w8, [sp, #0x4f]
0x0000000003fcb220: tbz        w8, #0x1f, #0x3fcb22c
0x0000000003fcb224: ldr        x0, [sp, #0x38]
0x0000000003fcb228: bl         #0x47e93a8
0x0000000003fcb22c: ldrb       w8, [sp, #0x30]
0x0000000003fcb230: cmp        w8, #1
0x0000000003fcb234: b.ne       #0x3fcb248
0x0000000003fcb238: ldrsb      w8, [sp, #0x27]
0x0000000003fcb23c: tbz        w8, #0x1f, #0x3fcb248
0x0000000003fcb240: ldr        x0, [sp, #0x10]
0x0000000003fcb244: bl         #0x47e93a8
0x0000000003fcb248: add        sp, sp, #0x1f0
0x0000000003fcb24c: ldp        x29, x30, [sp, #0x30]
0x0000000003fcb250: ldp        x20, x19, [sp, #0x20]
0x0000000003fcb254: ldp        x22, x21, [sp, #0x10]
0x0000000003fcb258: ldp        x24, x23, [sp], #0x40
0x0000000003fcb25c: ret        
0x0000000003fcb260: mov        x19, x0
0x0000000003fcb264: sub        x20, x29, #0xe8
0x0000000003fcb268: b          #0x3fcb274
0x0000000003fcb26c: mov        x19, x0
0x0000000003fcb270: add        x20, sp, #0xa0
0x0000000003fcb274: sub        x21, x29, #0x50
0x0000000003fcb278: sub        x0, x29, #0x48
0x0000000003fcb27c: bl         #0x4b97b88
0x0000000003fcb280: mov        x0, x21
0x0000000003fcb284: bl         #0x4b97b88
0x0000000003fcb288: mov        x0, x20
0x0000000003fcb28c: bl         #0x3dc410
0x0000000003fcb290: b          #0x3fcb298
0x0000000003fcb294: mov        x19, x0
0x0000000003fcb298: add        x0, sp, #8
0x0000000003fcb29c: bl         #0x3dc410
0x0000000003fcb2a0: mov        x0, x19
0x0000000003fcb2a4: bl         #0x4b97984
