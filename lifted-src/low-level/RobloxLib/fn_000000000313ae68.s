; instruction-faithful ARM64 fallback for RobloxLib::function_313ae68
0x000000000313ae68: sub        sp, sp, #0x80
0x000000000313ae6c: stp        x28, x27, [sp, #0x20]
0x000000000313ae70: stp        x26, x25, [sp, #0x30]
0x000000000313ae74: stp        x24, x23, [sp, #0x40]
0x000000000313ae78: stp        x22, x21, [sp, #0x50]
0x000000000313ae7c: stp        x20, x19, [sp, #0x60]
0x000000000313ae80: stp        x29, x30, [sp, #0x70]
0x000000000313ae84: add        x29, sp, #0x70
0x000000000313ae88: ldr        w24, [x0, #0xa0]
0x000000000313ae8c: cmp        w24, #1
0x000000000313ae90: b.lt       #0x313af60
0x000000000313ae94: mov        x19, x0
0x000000000313ae98: mov        x25, #0
0x000000000313ae9c: mov        w26, #0
0x000000000313aea0: adrp       x27, #0x5f23000
0x000000000313aea4: add        x27, x27, #0xbe8
0x000000000313aea8: ldr        x8, [x19, #0x98]
0x000000000313aeac: ldr        x8, [x8, x25, lsl #3]
0x000000000313aeb0: ldr        x1, [x8, #8]
0x000000000313aeb4: add        x0, sp, #8
0x000000000313aeb8: bl         #0x18aac
0x000000000313aebc: mov        x28, #0
0x000000000313aec0: ldrb       w21, [sp, #0x1f]
0x000000000313aec4: ldp        x20, x22, [sp, #8]
0x000000000313aec8: ldr        x23, [x27, x28]
0x000000000313aecc: mov        x0, x23
0x000000000313aed0: bl         #0x4b99844
0x000000000313aed4: tbnz       w21, #7, #0x313aef8
0x000000000313aed8: cmp        x0, x21
0x000000000313aedc: b.ne       #0x313af1c
0x000000000313aee0: add        x0, sp, #8
0x000000000313aee4: mov        x1, x23
0x000000000313aee8: mov        x2, x21
0x000000000313aeec: bl         #0x4b98ed8
0x000000000313aef0: cbnz       w0, #0x313af1c
0x000000000313aef4: b          #0x313af34
0x000000000313aef8: cmp        x0, x22
0x000000000313aefc: b.ne       #0x313af1c
0x000000000313af00: cmn        x22, #1
0x000000000313af04: b.eq       #0x313af88
0x000000000313af08: mov        x0, x20
0x000000000313af0c: mov        x1, x23
0x000000000313af10: mov        x2, x22
0x000000000313af14: bl         #0x4b98ed8
0x000000000313af18: cbz        w0, #0x313af2c
0x000000000313af1c: add        x28, x28, #8
0x000000000313af20: cmp        x28, #0x48
0x000000000313af24: b.ne       #0x313aec8
0x000000000313af28: b          #0x313af4c
0x000000000313af2c: mov        x0, x20
0x000000000313af30: bl         #0x47e93a8
0x000000000313af34: add        x25, x25, #1
0x000000000313af38: mov        w8, #1
0x000000000313af3c: cmp        x25, x24
0x000000000313af40: cset       w26, hs
0x000000000313af44: b.ne       #0x313aea8
0x000000000313af48: b          #0x313af64
0x000000000313af4c: tbz        w21, #7, #0x313af58
0x000000000313af50: mov        x0, x20
0x000000000313af54: bl         #0x47e93a8
0x000000000313af58: mov        x8, x26
0x000000000313af5c: b          #0x313af64
0x000000000313af60: mov        w8, #1
0x000000000313af64: and        w0, w8, #1
0x000000000313af68: ldp        x29, x30, [sp, #0x70]
0x000000000313af6c: ldp        x20, x19, [sp, #0x60]
0x000000000313af70: ldp        x22, x21, [sp, #0x50]
0x000000000313af74: ldp        x24, x23, [sp, #0x40]
0x000000000313af78: ldp        x26, x25, [sp, #0x30]
0x000000000313af7c: ldp        x28, x27, [sp, #0x20]
0x000000000313af80: add        sp, sp, #0x80
0x000000000313af84: ret        
0x000000000313af88: bl         #0x21a0e4
0x000000000313af8c: brk        #1
0x000000000313af90: bl         #0x18bd8
