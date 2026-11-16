; instruction-faithful ARM64 fallback for RobloxLib::function_30abbc4
0x00000000030abbc4: stp        x28, x27, [sp, #-0x60]!
0x00000000030abbc8: stp        x26, x25, [sp, #0x10]
0x00000000030abbcc: stp        x24, x23, [sp, #0x20]
0x00000000030abbd0: stp        x22, x21, [sp, #0x30]
0x00000000030abbd4: stp        x20, x19, [sp, #0x40]
0x00000000030abbd8: stp        x29, x30, [sp, #0x50]
0x00000000030abbdc: add        x29, sp, #0x50
0x00000000030abbe0: mov        x20, x1
0x00000000030abbe4: mov        x19, x0
0x00000000030abbe8: bl         #0x2492e4
0x00000000030abbec: mov        x21, x0
0x00000000030abbf0: ldr        w8, [x19]
0x00000000030abbf4: cbz        w8, #0x30abd2c
0x00000000030abbf8: ldr        x9, [x19, #8]
0x00000000030abbfc: ldr        w10, [x19, #0x1c]
0x00000000030abc00: mov        w11, #1
0x00000000030abc04: lsl        x10, x11, x10
0x00000000030abc08: add        x9, x9, x10, lsl #2
0x00000000030abc0c: ldr        w10, [x9, #4]
0x00000000030abc10: cmp        w8, w10
0x00000000030abc14: b.ne       #0x30abc90
0x00000000030abc18: mov        x23, #0
0x00000000030abc1c: mov        x24, #0
0x00000000030abc20: add        x22, x21, #0x18
0x00000000030abc24: adrp       x25, #0x5f1d000
0x00000000030abc28: add        x25, x25, #0x320
0x00000000030abc2c: adrp       x26, #0x5c81000
0x00000000030abc30: add        x26, x26, #0x2c8
0x00000000030abc34: ldr        x8, [x19, #0x10]
0x00000000030abc38: add        x8, x8, x23
0x00000000030abc3c: ldr        q0, [x8]
0x00000000030abc40: stur       q0, [x22, #-0x18]
0x00000000030abc44: ldrsw      x9, [x8, #0x10]
0x00000000030abc48: stur       w9, [x22, #-8]
0x00000000030abc4c: ldr        x9, [x25, x9, lsl #3]
0x00000000030abc50: add        x1, x8, #0x18
0x00000000030abc54: mov        x0, x22
0x00000000030abc58: blr        x9
0x00000000030abc5c: ldr        x8, [x19, #0x10]
0x00000000030abc60: add        x8, x8, x23
0x00000000030abc64: ldrsw      x9, [x8, #0x10]
0x00000000030abc68: ldr        x9, [x26, x9, lsl #3]
0x00000000030abc6c: add        x0, x8, #0x18
0x00000000030abc70: blr        x9
0x00000000030abc74: add        x24, x24, #1
0x00000000030abc78: ldr        w8, [x19]
0x00000000030abc7c: add        x22, x22, #0x40
0x00000000030abc80: add        x23, x23, #0x40
0x00000000030abc84: cmp        x24, x8
0x00000000030abc88: b.lo       #0x30abc34
0x00000000030abc8c: b          #0x30abd2c
0x00000000030abc90: ldr        w8, [x19, #4]
0x00000000030abc94: cbz        w8, #0x30abd2c
0x00000000030abc98: mov        x23, #0
0x00000000030abc9c: mov        x24, #0
0x00000000030abca0: ldr        w10, [x9, #0x10]
0x00000000030abca4: add        x9, x9, x10, lsl #3
0x00000000030abca8: add        x25, x9, #0x18
0x00000000030abcac: add        x22, x21, #0x18
0x00000000030abcb0: adrp       x26, #0x5f1d000
0x00000000030abcb4: add        x26, x26, #0x320
0x00000000030abcb8: adrp       x27, #0x5c81000
0x00000000030abcbc: add        x27, x27, #0x2c8
0x00000000030abcc0: lsr        x9, x24, #3
0x00000000030abcc4: and        x9, x9, #0x1ffffffffffffff8
0x00000000030abcc8: ldr        x9, [x25, x9]
0x00000000030abccc: lsr        x9, x9, x24
0x00000000030abcd0: tbnz       w9, #0, #0x30abd18
0x00000000030abcd4: ldr        x8, [x19, #0x10]
0x00000000030abcd8: add        x8, x8, x23
0x00000000030abcdc: ldr        q0, [x8]
0x00000000030abce0: stur       q0, [x22, #-0x18]
0x00000000030abce4: ldrsw      x9, [x8, #0x10]
0x00000000030abce8: stur       w9, [x22, #-8]
0x00000000030abcec: ldr        x9, [x26, x9, lsl #3]
0x00000000030abcf0: add        x1, x8, #0x18
0x00000000030abcf4: mov        x0, x22
0x00000000030abcf8: blr        x9
0x00000000030abcfc: ldr        x8, [x19, #0x10]
0x00000000030abd00: add        x8, x8, x23
0x00000000030abd04: ldrsw      x9, [x8, #0x10]
0x00000000030abd08: ldr        x9, [x27, x9, lsl #3]
0x00000000030abd0c: add        x0, x8, #0x18
0x00000000030abd10: blr        x9
0x00000000030abd14: ldr        w8, [x19, #4]
0x00000000030abd18: add        x24, x24, #1
0x00000000030abd1c: add        x22, x22, #0x40
0x00000000030abd20: add        x23, x23, #0x40
0x00000000030abd24: cmp        x24, x8
0x00000000030abd28: b.lo       #0x30abcc0
0x00000000030abd2c: ldr        x1, [x19, #0x10]
0x00000000030abd30: add        x8, x19, #0x28
0x00000000030abd34: cmp        x1, x8
0x00000000030abd38: b.eq       #0x30abd50
0x00000000030abd3c: ldr        w8, [x19, #4]
0x00000000030abd40: lsl        x2, x8, #6
0x00000000030abd44: mov        x0, x19
0x00000000030abd48: mov        w3, #8
0x00000000030abd4c: bl         #0x58f60
0x00000000030abd50: ldr        w2, [x19, #4]
0x00000000030abd54: str        w20, [x19, #4]
0x00000000030abd58: str        x21, [x19, #0x10]
0x00000000030abd5c: cbz        w20, #0x30abd8c
0x00000000030abd60: mov        x0, x19
0x00000000030abd64: mov        x1, x2
0x00000000030abd68: bl         #0x30abdd0
0x00000000030abd6c: mov        x0, x19
0x00000000030abd70: ldp        x29, x30, [sp, #0x50]
0x00000000030abd74: ldp        x20, x19, [sp, #0x40]
0x00000000030abd78: ldp        x22, x21, [sp, #0x30]
0x00000000030abd7c: ldp        x24, x23, [sp, #0x20]
0x00000000030abd80: ldp        x26, x25, [sp, #0x10]
0x00000000030abd84: ldp        x28, x27, [sp], #0x60
0x00000000030abd88: b          #0x30abffc
0x00000000030abd8c: ldr        x1, [x19, #8]
0x00000000030abd90: add        x8, x19, #0x228
0x00000000030abd94: cmp        x1, x8
0x00000000030abd98: b.eq       #0x30abda4
0x00000000030abd9c: mov        x0, x19
0x00000000030abda0: bl         #0xe43d88
0x00000000030abda4: str        xzr, [x19, #8]
0x00000000030abda8: str        wzr, [x19, #0x1c]
0x00000000030abdac: ldp        x29, x30, [sp, #0x50]
0x00000000030abdb0: ldp        x20, x19, [sp, #0x40]
0x00000000030abdb4: ldp        x22, x21, [sp, #0x30]
0x00000000030abdb8: ldp        x24, x23, [sp, #0x20]
0x00000000030abdbc: ldp        x26, x25, [sp, #0x10]
0x00000000030abdc0: ldp        x28, x27, [sp], #0x60
0x00000000030abdc4: ret        
0x00000000030abdc8: bl         #0x18bd8
0x00000000030abdcc: bl         #0x18bd8
