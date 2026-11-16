; instruction-faithful ARM64 fallback for RobloxLib::function_360ae48
0x000000000360ae48: stp        x22, x21, [sp, #-0x30]!
0x000000000360ae4c: stp        x20, x19, [sp, #0x10]
0x000000000360ae50: stp        x29, x30, [sp, #0x20]
0x000000000360ae54: add        x29, sp, #0x20
0x000000000360ae58: mov        x19, x3
0x000000000360ae5c: mov        x22, x2
0x000000000360ae60: mov        x20, x1
0x000000000360ae64: mov        x21, x0
0x000000000360ae68: mov        x1, x3
0x000000000360ae6c: mov        x2, x20
0x000000000360ae70: bl         #0x360add0
0x000000000360ae74: ldr        x8, [x21, #0x80]
0x000000000360ae78: sub        x8, x20, x8
0x000000000360ae7c: scvtf      s0, x8
0x000000000360ae80: ucvtf      s1, w19
0x000000000360ae84: add        x0, x21, #0x98
0x000000000360ae88: bl         #0x3777f44
0x000000000360ae8c: str        x20, [x21, #0x80]
0x000000000360ae90: cmp        w22, #2
0x000000000360ae94: b.eq       #0x360aee0
0x000000000360ae98: cmp        w22, #1
0x000000000360ae9c: b.ne       #0x360af44
0x000000000360aea0: ldr        s0, [x21, #0x9c]
0x000000000360aea4: fcvt       d0, s0
0x000000000360aea8: fmov       d1, #0.50000000
0x000000000360aeac: fadd       d0, d0, d1
0x000000000360aeb0: adrp       x8, #0x4c31000
0x000000000360aeb4: ldr        d1, [x8, #0x498]
0x000000000360aeb8: fcmp       d0, d1
0x000000000360aebc: cset       w8, hi
0x000000000360aec0: fcmp       d0, #0.0
0x000000000360aec4: cset       w9, lt
0x000000000360aec8: orr        w8, w9, w8, lsl #1
0x000000000360aecc: cmp        w8, #1
0x000000000360aed0: b.gt       #0x360af30
0x000000000360aed4: cbnz       w8, #0x360af40
0x000000000360aed8: fcvtzs     w19, d0
0x000000000360aedc: b          #0x360af44
0x000000000360aee0: ldrb       w19, [x21, #0x148]
0x000000000360aee4: ldr        x8, [x21, #0xb0]
0x000000000360aee8: cmn        x8, #1
0x000000000360aeec: b.eq       #0x360af44
0x000000000360aef0: add        x8, x21, #0xb0
0x000000000360aef4: mov        w9, #0xa
0x000000000360aef8: mov        w10, #0x2710
0x000000000360aefc: ldr        x11, [x8]
0x000000000360af00: sub        x12, x20, x11
0x000000000360af04: cmn        x11, #1
0x000000000360af08: ccmp       x12, x10, #0, ne
0x000000000360af0c: b.gt       #0x360af44
0x000000000360af10: ldurb      w11, [x8, #-8]
0x000000000360af14: and        w12, w19, #0xff
0x000000000360af18: cmp        w11, w19, uxtb
0x000000000360af1c: csel       w19, w11, w12, hi
0x000000000360af20: add        x8, x8, #0x10
0x000000000360af24: subs       x9, x9, #1
0x000000000360af28: b.ne       #0x360aefc
0x000000000360af2c: b          #0x360af44
0x000000000360af30: cmp        w8, #2
0x000000000360af34: b.ne       #0x360af58
0x000000000360af38: mov        w19, #0xff
0x000000000360af3c: b          #0x360af44
0x000000000360af40: mov        w19, #0
0x000000000360af44: and        w0, w19, #0xff
0x000000000360af48: ldp        x29, x30, [sp, #0x20]
0x000000000360af4c: ldp        x20, x19, [sp, #0x10]
0x000000000360af50: ldp        x22, x21, [sp], #0x30
0x000000000360af54: ret        
0x000000000360af58: bl         #0x3763fb4
