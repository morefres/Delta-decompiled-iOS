; instruction-faithful ARM64 fallback for RobloxLib::function_18aadac
0x00000000018aadac: sub        sp, sp, #0x60
0x00000000018aadb0: stp        x24, x23, [sp, #0x20]
0x00000000018aadb4: stp        x22, x21, [sp, #0x30]
0x00000000018aadb8: stp        x20, x19, [sp, #0x40]
0x00000000018aadbc: stp        x29, x30, [sp, #0x50]
0x00000000018aadc0: add        x29, sp, #0x50
0x00000000018aadc4: mov        x20, x3
0x00000000018aadc8: mov        x19, x2
0x00000000018aadcc: mov        x22, x1
0x00000000018aadd0: mov        x21, x0
0x00000000018aadd4: tbz        w1, #0, #0x18aae18
0x00000000018aadd8: tbz        x20, #0x20, #0x18aadf8
0x00000000018aaddc: mov        x0, x21
0x00000000018aade0: mov        x1, x20
0x00000000018aade4: bl         #0x18eba88
0x00000000018aade8: mov        x1, x0
0x00000000018aadec: mov        x0, x19
0x00000000018aadf0: bl         #0x18aaf10
0x00000000018aadf4: b          #0x18aae18
0x00000000018aadf8: add        x23, x21, #0x98
0x00000000018aadfc: mov        w24, #0x610
0x00000000018aae00: mov        x0, x19
0x00000000018aae04: mov        x1, x23
0x00000000018aae08: bl         #0x18aaf10
0x00000000018aae0c: add        x23, x23, #0x308
0x00000000018aae10: subs       x24, x24, #0x308
0x00000000018aae14: b.ne       #0x18aae00
0x00000000018aae18: tst        w22, #6
0x00000000018aae1c: b.eq       #0x18aaecc
0x00000000018aae20: strb       wzr, [sp, #8]
0x00000000018aae24: strb       wzr, [sp, #0x18]
0x00000000018aae28: tbz        w22, #1, #0x18aae38
0x00000000018aae2c: add        x0, sp, #8
0x00000000018aae30: add        x1, x21, #0x40
0x00000000018aae34: bl         #0x18a68d8
0x00000000018aae38: add        x21, x21, #0x6a8
0x00000000018aae3c: tbz        x20, #0x20, #0x18aae6c
0x00000000018aae40: mov        w8, w20
0x00000000018aae44: mov        w9, #0x48
0x00000000018aae48: umaddl     x8, w8, w9, x21
0x00000000018aae4c: ldp        x20, x21, [x8]
0x00000000018aae50: cmp        x20, x21
0x00000000018aae54: b.eq       #0x18aaeac
0x00000000018aae58: ldr        x1, [x20]
0x00000000018aae5c: mov        x0, x19
0x00000000018aae60: bl         #0x18aaf10
0x00000000018aae64: add        x20, x20, #8
0x00000000018aae68: b          #0x18aae50
0x00000000018aae6c: mov        x8, #0
0x00000000018aae70: mov        w9, #1
0x00000000018aae74: mov        w20, #0x48
0x00000000018aae78: mov        x22, x9
0x00000000018aae7c: madd       x8, x8, x20, x21
0x00000000018aae80: ldp        x23, x24, [x8]
0x00000000018aae84: cmp        x23, x24
0x00000000018aae88: b.eq       #0x18aaea0
0x00000000018aae8c: ldr        x1, [x23]
0x00000000018aae90: mov        x0, x19
0x00000000018aae94: bl         #0x18aaf10
0x00000000018aae98: add        x23, x23, #8
0x00000000018aae9c: b          #0x18aae84
0x00000000018aaea0: mov        w9, #0
0x00000000018aaea4: mov        w8, #1
0x00000000018aaea8: tbnz       w22, #0, #0x18aae78
0x00000000018aaeac: ldrb       w8, [sp, #0x18]
0x00000000018aaeb0: cmp        w8, #1
0x00000000018aaeb4: b.ne       #0x18aaecc
0x00000000018aaeb8: ldrb       w8, [sp, #0x10]
0x00000000018aaebc: cmp        w8, #1
0x00000000018aaec0: b.ne       #0x18aaecc
0x00000000018aaec4: ldr        x0, [sp, #8]
0x00000000018aaec8: bl         #0x6984e8
0x00000000018aaecc: ldp        x29, x30, [sp, #0x50]
0x00000000018aaed0: ldp        x20, x19, [sp, #0x40]
0x00000000018aaed4: ldp        x22, x21, [sp, #0x30]
0x00000000018aaed8: ldp        x24, x23, [sp, #0x20]
0x00000000018aaedc: add        sp, sp, #0x60
0x00000000018aaee0: ret        
0x00000000018aaee4: bl         #0x18bd8
0x00000000018aaee8: b          #0x18aaef0
0x00000000018aaeec: b          #0x18aaef0
0x00000000018aaef0: mov        x19, x0
0x00000000018aaef4: ldrb       w8, [sp, #0x18]
0x00000000018aaef8: cmp        w8, #1
0x00000000018aaefc: b.ne       #0x18aaf08
0x00000000018aaf00: add        x0, sp, #8
0x00000000018aaf04: bl         #0x2cc958
0x00000000018aaf08: mov        x0, x19
0x00000000018aaf0c: bl         #0x4b97984
