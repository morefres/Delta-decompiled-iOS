; instruction-faithful ARM64 fallback for RobloxLib::function_3fcabb0
0x0000000003fcabb0: sub        sp, sp, #0xe0
0x0000000003fcabb4: stp        x20, x19, [sp, #0xc0]
0x0000000003fcabb8: stp        x29, x30, [sp, #0xd0]
0x0000000003fcabbc: add        x29, sp, #0xd0
0x0000000003fcabc0: mov        x19, x0
0x0000000003fcabc4: ldr        q0, [x1]
0x0000000003fcabc8: str        q0, [sp]
0x0000000003fcabcc: strb       wzr, [sp, #0x10]
0x0000000003fcabd0: strb       wzr, [sp, #0x58]
0x0000000003fcabd4: ldrb       w8, [x1, #0x58]
0x0000000003fcabd8: cmp        w8, #1
0x0000000003fcabdc: b.ne       #0x3fcac2c
0x0000000003fcabe0: ldr        q0, [x1, #0x10]
0x0000000003fcabe4: str        q0, [sp, #0x10]
0x0000000003fcabe8: ldr        x8, [x1, #0x20]
0x0000000003fcabec: str        x8, [sp, #0x20]
0x0000000003fcabf0: stp        xzr, xzr, [x1, #0x10]
0x0000000003fcabf4: ldur       q0, [x1, #0x28]
0x0000000003fcabf8: stur       q0, [sp, #0x28]
0x0000000003fcabfc: ldr        x8, [x1, #0x38]
0x0000000003fcac00: str        x8, [sp, #0x38]
0x0000000003fcac04: stp        xzr, xzr, [x1, #0x20]
0x0000000003fcac08: stp        xzr, xzr, [x1, #0x30]
0x0000000003fcac0c: ldr        q0, [x1, #0x40]
0x0000000003fcac10: str        q0, [sp, #0x40]
0x0000000003fcac14: ldr        x8, [x1, #0x50]
0x0000000003fcac18: str        x8, [sp, #0x50]
0x0000000003fcac1c: stp        xzr, xzr, [x1, #0x48]
0x0000000003fcac20: str        xzr, [x1, #0x40]
0x0000000003fcac24: mov        w8, #1
0x0000000003fcac28: strb       w8, [sp, #0x58]
0x0000000003fcac2c: mov        x20, sp
0x0000000003fcac30: adrp       x8, #0x6196000
0x0000000003fcac34: ldrb       w8, [x8, #0xb30]
0x0000000003fcac38: cmp        w8, #1
0x0000000003fcac3c: b.ne       #0x3fcac74
0x0000000003fcac40: ldr        x8, [sp]
0x0000000003fcac44: stp        x8, xzr, [sp, #0x60]
0x0000000003fcac48: adrp       x0, #0x53a9000
0x0000000003fcac4c: add        x0, x0, #0x28e
0x0000000003fcac50: sub        x8, x29, #0x30
0x0000000003fcac54: add        x3, sp, #0x60
0x0000000003fcac58: mov        w1, #0xf
0x0000000003fcac5c: mov        w2, #3
0x0000000003fcac60: bl         #0x4b066bc
0x0000000003fcac64: ldur       q0, [x29, #-0x30]
0x0000000003fcac68: stur       q0, [x29, #-0x50]
0x0000000003fcac6c: ldur       x8, [x29, #-0x20]
0x0000000003fcac70: b          #0x3fcacc8
0x0000000003fcac74: mov        x8, x19
0x0000000003fcac78: ldr        x9, [x8, #0x10]!
0x0000000003fcac7c: ldrsb      x10, [x8, #0x17]
0x0000000003fcac80: cmp        x10, #0
0x0000000003fcac84: csel       x9, x9, x8, lt
0x0000000003fcac88: ldr        x8, [x8, #8]
0x0000000003fcac8c: cmp        w10, #0
0x0000000003fcac90: csel       x8, x8, x10, lt
0x0000000003fcac94: ldr        x10, [sp]
0x0000000003fcac98: stp        x9, x8, [x29, #-0x30]
0x0000000003fcac9c: stp        x10, xzr, [x29, #-0x20]
0x0000000003fcaca0: adrp       x0, #0x54e2000
0x0000000003fcaca4: add        x0, x0, #0xc25
0x0000000003fcaca8: add        x8, sp, #0x60
0x0000000003fcacac: sub        x3, x29, #0x30
0x0000000003fcacb0: mov        w1, #0xf
0x0000000003fcacb4: mov        w2, #0x3d
0x0000000003fcacb8: bl         #0x4b066bc
0x0000000003fcacbc: ldr        q0, [sp, #0x60]
0x0000000003fcacc0: stur       q0, [x29, #-0x50]
0x0000000003fcacc4: ldr        x8, [sp, #0x70]
0x0000000003fcacc8: stur       x8, [x29, #-0x40]
0x0000000003fcaccc: ldr        x0, [x19]
0x0000000003fcacd0: sub        x1, x29, #0x50
0x0000000003fcacd4: bl         #0x148d7d0
0x0000000003fcacd8: ldursb     w8, [x29, #-0x39]
0x0000000003fcacdc: tbz        w8, #0x1f, #0x3fcace8
0x0000000003fcace0: ldur       x0, [x29, #-0x50]
0x0000000003fcace4: bl         #0x47e93a8
0x0000000003fcace8: add        x0, x20, #0x10
0x0000000003fcacec: bl         #0x3dc084
0x0000000003fcacf0: ldp        x29, x30, [sp, #0xd0]
0x0000000003fcacf4: ldp        x20, x19, [sp, #0xc0]
0x0000000003fcacf8: add        sp, sp, #0xe0
0x0000000003fcacfc: ret        
0x0000000003fcad00: mov        x19, x0
0x0000000003fcad04: ldursb     w8, [x29, #-0x39]
0x0000000003fcad08: tbz        w8, #0x1f, #0x3fcad1c
0x0000000003fcad0c: ldur       x0, [x29, #-0x50]
0x0000000003fcad10: bl         #0x47e93a8
0x0000000003fcad14: b          #0x3fcad1c
0x0000000003fcad18: mov        x19, x0
0x0000000003fcad1c: add        x0, x20, #0x10
0x0000000003fcad20: bl         #0x3dc084
0x0000000003fcad24: mov        x0, x19
0x0000000003fcad28: bl         #0x4b97984
