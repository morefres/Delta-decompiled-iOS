; instruction-faithful ARM64 fallback for RobloxLib::function_3deac64
0x0000000003deac64: sub        sp, sp, #0x40
0x0000000003deac68: stp        x22, x21, [sp, #0x10]
0x0000000003deac6c: stp        x20, x19, [sp, #0x20]
0x0000000003deac70: stp        x29, x30, [sp, #0x30]
0x0000000003deac74: add        x29, sp, #0x30
0x0000000003deac78: mov        x20, x0
0x0000000003deac7c: mov        x19, x8
0x0000000003deac80: str        x1, [sp]
0x0000000003deac84: ldr        x21, [x0, #0x470]
0x0000000003deac88: cbz        x21, #0x3deacd4
0x0000000003deac8c: add        x0, x21, #0x30
0x0000000003deac90: mov        x1, sp
0x0000000003deac94: add        x2, sp, #8
0x0000000003deac98: bl         #0x128e140
0x0000000003deac9c: ldr        x8, [sp, #8]
0x0000000003deaca0: ldr        x9, [x21, #0x30]
0x0000000003deaca4: ldr        w10, [x21, #0x40]
0x0000000003deaca8: add        x9, x9, x10, lsl #4
0x0000000003deacac: cmp        w0, #0
0x0000000003deacb0: csel       x8, x8, x9, ne
0x0000000003deacb4: ldr        x9, [x20, #0x470]
0x0000000003deacb8: ldr        x10, [x9, #0x30]
0x0000000003deacbc: ldr        w9, [x9, #0x40]
0x0000000003deacc0: add        x9, x10, x9, lsl #4
0x0000000003deacc4: cmp        x8, x9
0x0000000003deacc8: b.eq       #0x3dead08
0x0000000003deaccc: ldr        x9, [x8, #8]
0x0000000003deacd0: b          #0x3dead0c
0x0000000003deacd4: add        x0, x20, #0x480
0x0000000003deacd8: mov        x1, sp
0x0000000003deacdc: add        x2, sp, #8
0x0000000003deace0: bl         #0x3dfae14
0x0000000003deace4: mov        w8, #0
0x0000000003deace8: ldr        x9, [sp, #8]
0x0000000003deacec: ldr        x10, [x20, #0x480]
0x0000000003deacf0: ldr        w11, [x20, #0x490]
0x0000000003deacf4: mov        w12, #0x130
0x0000000003deacf8: umaddl     x10, w11, w12, x10
0x0000000003deacfc: cmp        w0, #0
0x0000000003dead00: csel       x9, x9, x10, ne
0x0000000003dead04: b          #0x3dead14
0x0000000003dead08: mov        x9, #0
0x0000000003dead0c: mov        w8, #1
0x0000000003dead10: ldr        x10, [sp]
0x0000000003dead14: stp        x9, x10, [x19]
0x0000000003dead18: strb       w8, [x19, #0x10]
0x0000000003dead1c: ldp        x29, x30, [sp, #0x30]
0x0000000003dead20: ldp        x20, x19, [sp, #0x20]
0x0000000003dead24: ldp        x22, x21, [sp, #0x10]
0x0000000003dead28: add        sp, sp, #0x40
0x0000000003dead2c: ret        
0x0000000003dead30: sub        sp, sp, #0x60
0x0000000003dead34: stp        x22, x21, [sp, #0x30]
0x0000000003dead38: stp        x20, x19, [sp, #0x40]
0x0000000003dead3c: stp        x29, x30, [sp, #0x50]
0x0000000003dead40: add        x29, sp, #0x50
0x0000000003dead44: mov        x20, x0
0x0000000003dead48: str        x1, [sp, #0x28]
0x0000000003dead4c: ldr        x8, [x0, #0x470]
0x0000000003dead50: cbz        x8, #0x3dead74
0x0000000003dead54: mov        x19, x1
0x0000000003dead58: add        x8, sp, #0x10
0x0000000003dead5c: mov        x0, x20
0x0000000003dead60: bl         #0x3deac64
0x0000000003dead64: ldr        x0, [x20, #0x470]
0x0000000003dead68: cbz        x0, #0x3dead88
0x0000000003dead6c: mov        x9, #0
0x0000000003dead70: b          #0x3dead98
0x0000000003dead74: add        x0, x20, #0x480
0x0000000003dead78: add        x1, sp, #0x28
0x0000000003dead7c: bl         #0x3dfb614
0x0000000003dead80: add        x21, x0, #0x10
0x0000000003dead84: b          #0x3deade4
0x0000000003dead88: ldr        x8, [x20, #0x480]
0x0000000003dead8c: ldr        w9, [x20, #0x490]
0x0000000003dead90: mov        w10, #0x130
0x0000000003dead94: umaddl     x9, w9, w10, x8
0x0000000003dead98: ldr        x8, [sp, #0x10]
0x0000000003dead9c: cmp        x8, x9
0x0000000003deada0: b.eq       #0x3deadbc
0x0000000003deada4: ldrb       w9, [sp, #0x20]
0x0000000003deada8: cmp        w9, #0
0x0000000003deadac: mov        w9, #0x10
0x0000000003deadb0: csel       x9, xzr, x9, ne
0x0000000003deadb4: add        x21, x8, x9
0x0000000003deadb8: b          #0x3deade4
0x0000000003deadbc: bl         #0x3deadfc
0x0000000003deadc0: mov        x21, x0
0x0000000003deadc4: ldr        x9, [x20, #0x470]
0x0000000003deadc8: mov        x10, sp
0x0000000003deadcc: stp        x19, x0, [sp]
0x0000000003deadd0: add        x8, sp, #0x10
0x0000000003deadd4: add        x0, x9, #0x30
0x0000000003deadd8: mov        x1, sp
0x0000000003deaddc: add        x2, x10, #8
0x0000000003deade0: bl         #0x3ab08c0
0x0000000003deade4: mov        x0, x21
0x0000000003deade8: ldp        x29, x30, [sp, #0x50]
0x0000000003deadec: ldp        x20, x19, [sp, #0x40]
0x0000000003deadf0: ldp        x22, x21, [sp, #0x30]
0x0000000003deadf4: add        sp, sp, #0x60
0x0000000003deadf8: ret        
0x0000000003deadfc: stp        x22, x21, [sp, #-0x30]!
0x0000000003deae00: stp        x20, x19, [sp, #0x10]
0x0000000003deae04: stp        x29, x30, [sp, #0x20]
0x0000000003deae08: add        x29, sp, #0x20
0x0000000003deae0c: mov        x19, x0
0x0000000003deae10: ldp        x8, x9, [x0]
0x0000000003deae14: sub        x9, x9, x8
0x0000000003deae18: asr        x9, x9, #4
0x0000000003deae1c: mov        x10, #-0x5555555555555556
0x0000000003deae20: movk       x10, #0xaaab
0x0000000003deae24: mul        x10, x9, x10
0x0000000003deae28: ldr        x9, [x0, #0x28]
0x0000000003deae2c: cmp        x9, x10
0x0000000003deae30: b.hs       #0x3deae60
0x0000000003deae34: mov        w11, #0x30
0x0000000003deae38: madd       x11, x9, x11, x8
0x0000000003deae3c: add        x11, x11, #0x20
0x0000000003deae40: ldr        x12, [x11]
0x0000000003deae44: cbnz       x12, #0x3deae60
0x0000000003deae48: add        x9, x9, #1
0x0000000003deae4c: str        x9, [x19, #0x28]
0x0000000003deae50: add        x11, x11, #0x30
0x0000000003deae54: cmp        x10, x9
0x0000000003deae58: b.ne       #0x3deae40
0x0000000003deae5c: b          #0x3deae68
0x0000000003deae60: cmp        x9, x10
0x0000000003deae64: b.ne       #0x3deae78
0x0000000003deae68: mov        x0, x19
0x0000000003deae6c: bl         #0x3dfaeb8
0x0000000003deae70: ldr        x9, [x19, #0x28]
0x0000000003deae74: ldr        x8, [x19]
0x0000000003deae78: mov        w10, #0x30
0x0000000003deae7c: madd       x20, x9, x10, x8
0x0000000003deae80: ldr        x19, [x20, #0x20]
0x0000000003deae84: ldr        x21, [x19]
0x0000000003deae88: movi       v0.16b, #0
0x0000000003deae8c: stp        q0, q0, [x19, #0x20]
0x0000000003deae90: stp        q0, q0, [x19, #0x40]
0x0000000003deae94: stp        q0, q0, [x19, #0x60]
0x0000000003deae98: stp        q0, q0, [x19, #0x80]
0x0000000003deae9c: stp        q0, q0, [x19, #0xa0]
0x0000000003deaea0: stp        q0, q0, [x19, #0xc0]
0x0000000003deaea4: stp        q0, q0, [x19, #0xe0]
0x0000000003deaea8: stp        q0, q0, [x19, #0x100]
0x0000000003deaeac: stp        q0, q0, [x19]
0x0000000003deaeb0: bl         #0x695394
0x0000000003deaeb4: str        x0, [x19]
0x0000000003deaeb8: movi       v0.16b, #0
0x0000000003deaebc: stur       q0, [x19, #8]
0x0000000003deaec0: stur       q0, [x19, #0x18]
0x0000000003deaec4: str        xzr, [x19, #0x28]
0x0000000003deaec8: bl         #0x695394
0x0000000003deaecc: str        x0, [x19, #0x30]
0x0000000003deaed0: movi       v0.16b, #0
0x0000000003deaed4: stur       q0, [x19, #0x38]
0x0000000003deaed8: stur       q0, [x19, #0x48]
0x0000000003deaedc: str        xzr, [x19, #0x58]
0x0000000003deaee0: bl         #0x695394
0x0000000003deaee4: str        x0, [x19, #0x60]
0x0000000003deaee8: movi       v0.16b, #0
0x0000000003deaeec: stur       q0, [x19, #0x68]
0x0000000003deaef0: stur       q0, [x19, #0x78]
0x0000000003deaef4: str        xzr, [x19, #0xb0]
0x0000000003deaef8: strb       wzr, [x19, #0xc0]
0x0000000003deaefc: str        xzr, [x19, #0xf0]
0x0000000003deaf00: str        xzr, [x19, #0x110]
0x0000000003deaf04: str        xzr, [x19, #0x100]
0x0000000003deaf08: str        wzr, [x19, #0x108]
0x0000000003deaf0c: mov        w8, #1
0x0000000003deaf10: strb       w8, [x19, #0x128]
0x0000000003deaf14: ldr        x8, [x20, #0x28]
0x0000000003deaf18: add        x8, x8, #1
0x0000000003deaf1c: stp        x21, x8, [x20, #0x20]
0x0000000003deaf20: mov        x0, x19
0x0000000003deaf24: ldp        x29, x30, [sp, #0x20]
0x0000000003deaf28: ldp        x20, x19, [sp, #0x10]
0x0000000003deaf2c: ldp        x22, x21, [sp], #0x30
0x0000000003deaf30: ret        
