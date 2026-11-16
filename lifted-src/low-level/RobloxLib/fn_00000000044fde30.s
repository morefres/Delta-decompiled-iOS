; instruction-faithful ARM64 fallback for RobloxLib::function_44fde30
0x00000000044fde30: sub        sp, sp, #0x80
0x00000000044fde34: stp        x22, x21, [sp, #0x50]
0x00000000044fde38: stp        x20, x19, [sp, #0x60]
0x00000000044fde3c: stp        x29, x30, [sp, #0x70]
0x00000000044fde40: add        x29, sp, #0x70
0x00000000044fde44: mov        x22, x2
0x00000000044fde48: mov        x19, x1
0x00000000044fde4c: mov        x21, x0
0x00000000044fde50: stur       xzr, [x29, #-0x30]
0x00000000044fde54: sub        x0, x29, #0x30
0x00000000044fde58: bl         #0x44fdb0c
0x00000000044fde5c: ldur       x20, [x29, #-0x30]
0x00000000044fde60: adrp       x8, #0x61a0000
0x00000000044fde64: ldrb       w8, [x8, #0x170]
0x00000000044fde68: cmp        w8, #1
0x00000000044fde6c: ccmp       w20, w22, #0, eq
0x00000000044fde70: b.hi       #0x44fded8
0x00000000044fde74: mov        x0, x19
0x00000000044fde78: bl         #0x44fd4d4
0x00000000044fde7c: subs       w22, w20, w0
0x00000000044fde80: b.hi       #0x44fdf48
0x00000000044fde84: mov        w1, w20
0x00000000044fde88: mov        x0, x21
0x00000000044fde8c: mov        w2, #0
0x00000000044fde90: bl         #0x4b97cfc
0x00000000044fde94: cbz        w20, #0x44fdec4
0x00000000044fde98: ldrsb      w8, [x21, #0x17]
0x00000000044fde9c: ldr        x9, [x21]
0x00000000044fdea0: cmp        w8, #0
0x00000000044fdea4: csel       x1, x9, x21, lt
0x00000000044fdea8: mov        x0, x19
0x00000000044fdeac: mov        x2, x20
0x00000000044fdeb0: ldp        x29, x30, [sp, #0x70]
0x00000000044fdeb4: ldp        x20, x19, [sp, #0x60]
0x00000000044fdeb8: ldp        x22, x21, [sp, #0x50]
0x00000000044fdebc: add        sp, sp, #0x80
0x00000000044fdec0: b          #0x44fd270
0x00000000044fdec4: ldp        x29, x30, [sp, #0x70]
0x00000000044fdec8: ldp        x20, x19, [sp, #0x60]
0x00000000044fdecc: ldp        x22, x21, [sp, #0x50]
0x00000000044fded0: add        sp, sp, #0x80
0x00000000044fded4: ret        
0x00000000044fded8: mov        w0, #0x20
0x00000000044fdedc: bl         #0x4b984d0
0x00000000044fdee0: mov        x19, x0
0x00000000044fdee4: sub        w8, w20, w22
0x00000000044fdee8: stp        x8, xzr, [x29, #-0x30]
0x00000000044fdeec: adrp       x0, #0x5513000
0x00000000044fdef0: add        x0, x0, #0x7db
0x00000000044fdef4: add        x8, sp, #0x28
0x00000000044fdef8: sub        x3, x29, #0x30
0x00000000044fdefc: mov        w1, #0x2c
0x00000000044fdf00: mov        w2, #2
0x00000000044fdf04: bl         #0x4b066bc
0x00000000044fdf08: adrp       x8, #0x5c6a000
0x00000000044fdf0c: add        x8, x8, #0xf48
0x00000000044fdf10: str        x8, [x19]
0x00000000044fdf14: ldr        x8, [sp, #0x38]
0x00000000044fdf18: ldur       q0, [sp, #0x28]
0x00000000044fdf1c: stur       q0, [x19, #8]
0x00000000044fdf20: str        x8, [x19, #0x18]
0x00000000044fdf24: stp        xzr, xzr, [sp, #0x30]
0x00000000044fdf28: str        xzr, [sp, #0x28]
0x00000000044fdf2c: adrp       x1, #0x5c6a000
0x00000000044fdf30: add        x1, x1, #0xed8
0x00000000044fdf34: adrp       x2, #0x84b000
0x00000000044fdf38: add        x2, x2, #0x8c4
0x00000000044fdf3c: mov        x0, x19
0x00000000044fdf40: bl         #0x4b98554
0x00000000044fdf44: b          #0x44fdfa4
0x00000000044fdf48: mov        w0, #0x20
0x00000000044fdf4c: bl         #0x4b984d0
0x00000000044fdf50: mov        x19, x0
0x00000000044fdf54: str        x22, [sp]
0x00000000044fdf58: adrp       x0, #0x5513000
0x00000000044fdf5c: add        x0, x0, #0x808
0x00000000044fdf60: add        x8, sp, #0x10
0x00000000044fdf64: bl         #0x47ee1f8
0x00000000044fdf68: adrp       x8, #0x5c6a000
0x00000000044fdf6c: add        x8, x8, #0xf48
0x00000000044fdf70: str        x8, [x19]
0x00000000044fdf74: ldr        x8, [sp, #0x20]
0x00000000044fdf78: ldr        q0, [sp, #0x10]
0x00000000044fdf7c: stur       q0, [x19, #8]
0x00000000044fdf80: str        x8, [x19, #0x18]
0x00000000044fdf84: stp        xzr, xzr, [sp, #0x18]
0x00000000044fdf88: str        xzr, [sp, #0x10]
0x00000000044fdf8c: adrp       x1, #0x5c6a000
0x00000000044fdf90: add        x1, x1, #0xed8
0x00000000044fdf94: adrp       x2, #0x84b000
0x00000000044fdf98: add        x2, x2, #0x8c4
0x00000000044fdf9c: mov        x0, x19
0x00000000044fdfa0: bl         #0x4b98554
0x00000000044fdfa4: brk        #1
0x00000000044fdfa8: mov        x20, x0
0x00000000044fdfac: ldrsb      w8, [sp, #0x27]
0x00000000044fdfb0: tbz        w8, #0x1f, #0x44fdfe4
0x00000000044fdfb4: ldr        x0, [sp, #0x10]
0x00000000044fdfb8: b          #0x44fdfd0
0x00000000044fdfbc: b          #0x44fdfd8
0x00000000044fdfc0: mov        x20, x0
0x00000000044fdfc4: ldrsb      w8, [sp, #0x3f]
0x00000000044fdfc8: tbz        w8, #0x1f, #0x44fdfe4
0x00000000044fdfcc: ldr        x0, [sp, #0x28]
0x00000000044fdfd0: bl         #0x47e93a8
0x00000000044fdfd4: b          #0x44fdfe4
0x00000000044fdfd8: mov        x20, x0
0x00000000044fdfdc: mov        x0, x19
0x00000000044fdfe0: bl         #0x4b98524
0x00000000044fdfe4: mov        x0, x20
0x00000000044fdfe8: bl         #0x4b97984
