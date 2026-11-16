; instruction-faithful ARM64 fallback for RobloxLib::function_23fdee8
0x00000000023fdee8: sub        sp, sp, #0x50
0x00000000023fdeec: stp        x24, x23, [sp, #0x10]
0x00000000023fdef0: stp        x22, x21, [sp, #0x20]
0x00000000023fdef4: stp        x20, x19, [sp, #0x30]
0x00000000023fdef8: stp        x29, x30, [sp, #0x40]
0x00000000023fdefc: add        x29, sp, #0x40
0x00000000023fdf00: ldp        x9, x8, [x0]
0x00000000023fdf04: sub        x8, x8, x9
0x00000000023fdf08: cmp        x1, x8, asr #4
0x00000000023fdf0c: b.eq       #0x23fdfbc
0x00000000023fdf10: mov        x21, x1
0x00000000023fdf14: mov        x19, x0
0x00000000023fdf18: bl         #0x23faa4c
0x00000000023fdf1c: mov        x20, x0
0x00000000023fdf20: ldr        x8, [x19, #0x20]
0x00000000023fdf24: cbz        x8, #0x23fdf30
0x00000000023fdf28: ldr        x23, [x19, #0x10]
0x00000000023fdf2c: b          #0x23fdf34
0x00000000023fdf30: mov        x23, #0
0x00000000023fdf34: cmp        x8, x21
0x00000000023fdf38: csel       x1, x8, x21, lo
0x00000000023fdf3c: stp        x19, x23, [sp]
0x00000000023fdf40: mov        x0, sp
0x00000000023fdf44: bl         #0x23fde0c
0x00000000023fdf48: ldr        x8, [x0, #8]
0x00000000023fdf4c: mov        x22, x20
0x00000000023fdf50: cmp        x23, x8
0x00000000023fdf54: b.eq       #0x23fdf94
0x00000000023fdf58: mov        x22, x20
0x00000000023fdf5c: ldr        q0, [x23]
0x00000000023fdf60: str        q0, [x22]
0x00000000023fdf64: stp        xzr, xzr, [x23]
0x00000000023fdf68: add        x9, x23, #0x10
0x00000000023fdf6c: ldr        x10, [x19, #8]
0x00000000023fdf70: cmp        x9, x10
0x00000000023fdf74: b.ne       #0x23fdf7c
0x00000000023fdf78: ldr        x9, [x19]
0x00000000023fdf7c: ldr        x10, [x19, #0x18]
0x00000000023fdf80: cmp        x9, x10
0x00000000023fdf84: csel       x23, xzr, x9, eq
0x00000000023fdf88: add        x22, x22, #0x10
0x00000000023fdf8c: cmp        x23, x8
0x00000000023fdf90: b.ne       #0x23fdf5c
0x00000000023fdf94: mov        x0, x19
0x00000000023fdf98: bl         #0x23f918c
0x00000000023fdf9c: sub        x8, x22, x20
0x00000000023fdfa0: asr        x9, x8, #4
0x00000000023fdfa4: add        x8, x20, x21, lsl #4
0x00000000023fdfa8: stp        x20, x8, [x19]
0x00000000023fdfac: cmp        x8, x22
0x00000000023fdfb0: csel       x8, x20, x22, eq
0x00000000023fdfb4: str        x20, [x19, #0x10]
0x00000000023fdfb8: stp        x8, x9, [x19, #0x18]
0x00000000023fdfbc: ldp        x29, x30, [sp, #0x40]
0x00000000023fdfc0: ldp        x20, x19, [sp, #0x30]
0x00000000023fdfc4: ldp        x22, x21, [sp, #0x20]
0x00000000023fdfc8: ldp        x24, x23, [sp, #0x10]
0x00000000023fdfcc: add        sp, sp, #0x50
0x00000000023fdfd0: ret        
0x00000000023fdfd4: bl         #0x4b98500
0x00000000023fdfd8: cbz        x20, #0x23fdfe4
0x00000000023fdfdc: mov        x0, x20
0x00000000023fdfe0: bl         #0x47e93a8
0x00000000023fdfe4: bl         #0x4b98548
0x00000000023fdfe8: brk        #1
0x00000000023fdfec: mov        x19, x0
0x00000000023fdff0: bl         #0x4b98518
0x00000000023fdff4: mov        x0, x19
0x00000000023fdff8: bl         #0x4b97984
0x00000000023fdffc: bl         #0x18bd8
