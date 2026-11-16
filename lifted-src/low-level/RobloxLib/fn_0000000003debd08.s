; instruction-faithful ARM64 fallback for RobloxLib::function_3debd08
0x0000000003debd08: sub        sp, sp, #0x170
0x0000000003debd0c: stp        x24, x23, [sp, #0x130]
0x0000000003debd10: stp        x22, x21, [sp, #0x140]
0x0000000003debd14: stp        x20, x19, [sp, #0x150]
0x0000000003debd18: stp        x29, x30, [sp, #0x160]
0x0000000003debd1c: add        x29, sp, #0x160
0x0000000003debd20: mov        x19, x1
0x0000000003debd24: mov        x20, x0
0x0000000003debd28: mov        x22, sp
0x0000000003debd2c: adrp       x8, #0x5ba4000
0x0000000003debd30: ldr        x8, [x8, #0x338]
0x0000000003debd34: ldr        x8, [x8]
0x0000000003debd38: stur       x8, [x29, #-0x38]
0x0000000003debd3c: ldr        x8, [x0, #0x470]
0x0000000003debd40: cbz        x8, #0x3debe24
0x0000000003debd44: mov        x0, x20
0x0000000003debd48: mov        x1, x19
0x0000000003debd4c: bl         #0x3dead30
0x0000000003debd50: mov        x19, x0
0x0000000003debd54: bl         #0x695394
0x0000000003debd58: str        x0, [sp]
0x0000000003debd5c: movi       v0.16b, #0
0x0000000003debd60: stur       q0, [sp, #8]
0x0000000003debd64: stur       q0, [sp, #0x18]
0x0000000003debd68: str        xzr, [sp, #0x28]
0x0000000003debd6c: bl         #0x695394
0x0000000003debd70: str        x0, [sp, #0x30]
0x0000000003debd74: movi       v0.16b, #0
0x0000000003debd78: stur       q0, [sp, #0x38]
0x0000000003debd7c: stur       q0, [sp, #0x48]
0x0000000003debd80: str        xzr, [sp, #0x58]
0x0000000003debd84: bl         #0x695394
0x0000000003debd88: str        x0, [sp, #0x60]
0x0000000003debd8c: movi       v0.16b, #0
0x0000000003debd90: stur       q0, [sp, #0x68]
0x0000000003debd94: stur       q0, [sp, #0x78]
0x0000000003debd98: str        xzr, [sp, #0x110]
0x0000000003debd9c: stp        q0, q0, [sp, #0x90]
0x0000000003debda0: str        q0, [sp, #0xb0]
0x0000000003debda4: strb       wzr, [sp, #0xc0]
0x0000000003debda8: stp        q0, q0, [sp, #0xd0]
0x0000000003debdac: str        q0, [sp, #0xf0]
0x0000000003debdb0: stur       q0, [x22, #0xfc]
0x0000000003debdb4: mov        x1, sp
0x0000000003debdb8: mov        x0, x19
0x0000000003debdbc: bl         #0x3dfa870
0x0000000003debdc0: ldr        x8, [sp, #0x28]
0x0000000003debdc4: str        x8, [x19, #0x28]
0x0000000003debdc8: add        x0, x19, #0x30
0x0000000003debdcc: add        x1, x22, #0x30
0x0000000003debdd0: bl         #0x3dfa8b8
0x0000000003debdd4: ldr        x8, [sp, #0x58]
0x0000000003debdd8: str        x8, [x19, #0x58]
0x0000000003debddc: add        x0, x19, #0x60
0x0000000003debde0: add        x1, x22, #0x60
0x0000000003debde4: bl         #0x3dfa900
0x0000000003debde8: cmp        x19, x22
0x0000000003debdec: b.eq       #0x3debf04
0x0000000003debdf0: add        x0, x19, #0x90
0x0000000003debdf4: bl         #0x3d7eb28
0x0000000003debdf8: add        x0, x19, #0x90
0x0000000003debdfc: add        x1, x22, #0x90
0x0000000003debe00: bl         #0x3d7ea9c
0x0000000003debe04: ldrb       w8, [sp, #0xc0]
0x0000000003debe08: strb       w8, [x19, #0xc0]
0x0000000003debe0c: add        x0, x19, #0xd0
0x0000000003debe10: bl         #0x3d7eb28
0x0000000003debe14: add        x0, x19, #0xd0
0x0000000003debe18: add        x1, x22, #0xd0
0x0000000003debe1c: bl         #0x3d7ea9c
0x0000000003debe20: b          #0x3debf0c
0x0000000003debe24: bl         #0x695394
0x0000000003debe28: str        x0, [sp]
0x0000000003debe2c: movi       v0.16b, #0
0x0000000003debe30: stur       q0, [sp, #8]
0x0000000003debe34: stur       q0, [sp, #0x18]
0x0000000003debe38: str        xzr, [sp, #0x28]
0x0000000003debe3c: bl         #0x695394
0x0000000003debe40: str        x0, [sp, #0x30]
0x0000000003debe44: movi       v0.16b, #0
0x0000000003debe48: stur       q0, [sp, #0x38]
0x0000000003debe4c: stur       q0, [sp, #0x48]
0x0000000003debe50: str        xzr, [sp, #0x58]
0x0000000003debe54: bl         #0x695394
0x0000000003debe58: str        x0, [sp, #0x60]
0x0000000003debe5c: movi       v0.16b, #0
0x0000000003debe60: stur       q0, [sp, #0x68]
0x0000000003debe64: stur       q0, [sp, #0x78]
0x0000000003debe68: str        xzr, [sp, #0x110]
0x0000000003debe6c: stp        q0, q0, [sp, #0x90]
0x0000000003debe70: str        q0, [sp, #0xb0]
0x0000000003debe74: strb       wzr, [sp, #0xc0]
0x0000000003debe78: stp        q0, q0, [sp, #0xd0]
0x0000000003debe7c: str        q0, [sp, #0xf0]
0x0000000003debe80: stur       q0, [x22, #0xfc]
0x0000000003debe84: mov        x0, x20
0x0000000003debe88: mov        x1, x19
0x0000000003debe8c: bl         #0x3dead30
0x0000000003debe90: mov        x21, x0
0x0000000003debe94: mov        x23, sp
0x0000000003debe98: mov        x1, sp
0x0000000003debe9c: bl         #0x3dfa870
0x0000000003debea0: ldr        x8, [sp, #0x28]
0x0000000003debea4: str        x8, [x21, #0x28]
0x0000000003debea8: add        x0, x21, #0x30
0x0000000003debeac: add        x1, x22, #0x30
0x0000000003debeb0: bl         #0x3dfa8b8
0x0000000003debeb4: ldr        x8, [sp, #0x58]
0x0000000003debeb8: str        x8, [x21, #0x58]
0x0000000003debebc: add        x0, x21, #0x60
0x0000000003debec0: add        x1, x22, #0x60
0x0000000003debec4: bl         #0x3dfa900
0x0000000003debec8: cmp        x21, x23
0x0000000003debecc: b.eq       #0x3debf48
0x0000000003debed0: add        x0, x21, #0x90
0x0000000003debed4: bl         #0x3d7eb28
0x0000000003debed8: add        x0, x21, #0x90
0x0000000003debedc: add        x1, x22, #0x90
0x0000000003debee0: bl         #0x3d7ea9c
0x0000000003debee4: ldrb       w8, [sp, #0xc0]
0x0000000003debee8: strb       w8, [x21, #0xc0]
0x0000000003debeec: add        x0, x21, #0xd0
0x0000000003debef0: bl         #0x3d7eb28
0x0000000003debef4: add        x0, x21, #0xd0
0x0000000003debef8: add        x1, x22, #0xd0
0x0000000003debefc: bl         #0x3d7ea9c
0x0000000003debf00: b          #0x3debf50
0x0000000003debf04: ldrb       w8, [sp, #0xc0]
0x0000000003debf08: strb       w8, [x19, #0xc0]
0x0000000003debf0c: ldr        q0, [x22, #0x100]
0x0000000003debf10: ldr        x8, [x22, #0x110]
0x0000000003debf14: str        x8, [x19, #0x110]
0x0000000003debf18: str        q0, [x19, #0x100]
0x0000000003debf1c: add        x0, x22, #0xd0
0x0000000003debf20: bl         #0x3d7eb28
0x0000000003debf24: add        x0, x22, #0x90
0x0000000003debf28: bl         #0x3d7eb28
0x0000000003debf2c: add        x0, x22, #0x60
0x0000000003debf30: bl         #0x3dfabac
0x0000000003debf34: add        x0, x22, #0x30
0x0000000003debf38: bl         #0x3dfaa88
0x0000000003debf3c: mov        x0, sp
0x0000000003debf40: bl         #0x3dfa9b4
0x0000000003debf44: b          #0x3debf98
0x0000000003debf48: ldrb       w8, [sp, #0xc0]
0x0000000003debf4c: strb       w8, [x21, #0xc0]
0x0000000003debf50: ldr        q0, [x22, #0x100]
0x0000000003debf54: ldr        x8, [x22, #0x110]
0x0000000003debf58: str        x8, [x21, #0x110]
0x0000000003debf5c: str        q0, [x21, #0x100]
0x0000000003debf60: add        x0, x22, #0xd0
0x0000000003debf64: bl         #0x3d7eb28
0x0000000003debf68: add        x0, x22, #0x90
0x0000000003debf6c: bl         #0x3d7eb28
0x0000000003debf70: add        x0, x22, #0x60
0x0000000003debf74: bl         #0x3dfabac
0x0000000003debf78: add        x0, x22, #0x30
0x0000000003debf7c: bl         #0x3dfaa88
0x0000000003debf80: mov        x0, sp
0x0000000003debf84: bl         #0x3dfa9b4
0x0000000003debf88: mov        x0, x20
0x0000000003debf8c: mov        x1, x19
0x0000000003debf90: bl         #0x3dead30
0x0000000003debf94: mov        x19, x0
0x0000000003debf98: mov        w8, #1
0x0000000003debf9c: strb       w8, [x19, #0x10b]
0x0000000003debfa0: ldur       x8, [x29, #-0x38]
0x0000000003debfa4: adrp       x9, #0x5ba4000
0x0000000003debfa8: ldr        x9, [x9, #0x338]
0x0000000003debfac: ldr        x9, [x9]
0x0000000003debfb0: cmp        x9, x8
0x0000000003debfb4: b.ne       #0x3debfd0
0x0000000003debfb8: ldp        x29, x30, [sp, #0x160]
0x0000000003debfbc: ldp        x20, x19, [sp, #0x150]
0x0000000003debfc0: ldp        x22, x21, [sp, #0x140]
0x0000000003debfc4: ldp        x24, x23, [sp, #0x130]
0x0000000003debfc8: add        sp, sp, #0x170
0x0000000003debfcc: ret        
0x0000000003debfd0: bl         #0x4b98620
0x0000000003debfd4: mov        x19, x0
0x0000000003debfd8: b          #0x3debfe8
0x0000000003debfdc: mov        x19, x0
0x0000000003debfe0: mov        x0, sp
0x0000000003debfe4: bl         #0x3dec528
0x0000000003debfe8: mov        x0, x19
0x0000000003debfec: bl         #0x4b97984
