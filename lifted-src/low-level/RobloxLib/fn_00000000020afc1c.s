; instruction-faithful ARM64 fallback for RobloxLib::function_20afc1c
0x00000000020afc1c: sub        sp, sp, #0x70
0x00000000020afc20: stp        x22, x21, [sp, #0x40]
0x00000000020afc24: stp        x20, x19, [sp, #0x50]
0x00000000020afc28: stp        x29, x30, [sp, #0x60]
0x00000000020afc2c: add        x29, sp, #0x60
0x00000000020afc30: mov        x8, #0x3333333333333333
0x00000000020afc34: movk       x8, #0x333, lsl #48
0x00000000020afc38: ldp        x9, x10, [x0]
0x00000000020afc3c: sub        x10, x10, x9
0x00000000020afc40: asr        x10, x10, #4
0x00000000020afc44: mov        x11, #-0x3333333333333334
0x00000000020afc48: movk       x11, #0xcccd
0x00000000020afc4c: mul        x22, x10, x11
0x00000000020afc50: add        x10, x22, #1
0x00000000020afc54: cmp        x10, x8
0x00000000020afc58: b.hi       #0x20afd38
0x00000000020afc5c: mov        x21, x1
0x00000000020afc60: mov        x19, x0
0x00000000020afc64: mov        x20, x0
0x00000000020afc68: ldr        x12, [x20, #0x10]!
0x00000000020afc6c: sub        x9, x12, x9
0x00000000020afc70: asr        x9, x9, #4
0x00000000020afc74: mul        x9, x9, x11
0x00000000020afc78: lsl        x11, x9, #1
0x00000000020afc7c: cmp        x11, x10
0x00000000020afc80: csel       x10, x11, x10, hi
0x00000000020afc84: mov        x11, #-0x6666666666666667
0x00000000020afc88: movk       x11, #0x199, lsl #48
0x00000000020afc8c: cmp        x9, x11
0x00000000020afc90: csel       x1, x10, x8, lo
0x00000000020afc94: str        x20, [sp, #0x38]
0x00000000020afc98: cbz        x1, #0x20afca8
0x00000000020afc9c: mov        x0, x20
0x00000000020afca0: bl         #0x2fa44
0x00000000020afca4: b          #0x20afcac
0x00000000020afca8: mov        x0, #0
0x00000000020afcac: mov        w9, #0x50
0x00000000020afcb0: madd       x8, x22, x9, x0
0x00000000020afcb4: stp        x0, x8, [sp, #0x18]
0x00000000020afcb8: madd       x9, x1, x9, x0
0x00000000020afcbc: stp        x8, x9, [sp, #0x28]
0x00000000020afcc0: mov        x0, x20
0x00000000020afcc4: mov        x1, x8
0x00000000020afcc8: mov        x2, x21
0x00000000020afccc: bl         #0x20afd50
0x00000000020afcd0: ldp        x9, x8, [sp, #0x20]
0x00000000020afcd4: add        x8, x8, #0x50
0x00000000020afcd8: str        x8, [sp, #0x28]
0x00000000020afcdc: ldp        x1, x2, [x19]
0x00000000020afce0: sub        x8, x1, x2
0x00000000020afce4: add        x21, x9, x8
0x00000000020afce8: mov        x0, x20
0x00000000020afcec: mov        x3, x21
0x00000000020afcf0: bl         #0x2fa88
0x00000000020afcf4: ldr        x8, [x19]
0x00000000020afcf8: str        x21, [x19]
0x00000000020afcfc: ldr        x9, [x19, #0x10]
0x00000000020afd00: ldur       q0, [sp, #0x28]
0x00000000020afd04: str        q0, [sp]
0x00000000020afd08: stur       q0, [x19, #8]
0x00000000020afd0c: stp        x8, x9, [sp, #0x28]
0x00000000020afd10: stp        x8, x8, [sp, #0x18]
0x00000000020afd14: add        x0, sp, #0x18
0x00000000020afd18: bl         #0x2fc0c
0x00000000020afd1c: ldr        q0, [sp]
0x00000000020afd20: fmov       x0, d0
0x00000000020afd24: ldp        x29, x30, [sp, #0x60]
0x00000000020afd28: ldp        x20, x19, [sp, #0x50]
0x00000000020afd2c: ldp        x22, x21, [sp, #0x40]
0x00000000020afd30: add        sp, sp, #0x70
0x00000000020afd34: ret        
0x00000000020afd38: bl         #0x2dc64
0x00000000020afd3c: mov        x19, x0
0x00000000020afd40: add        x0, sp, #0x18
0x00000000020afd44: bl         #0x2fc0c
0x00000000020afd48: mov        x0, x19
0x00000000020afd4c: bl         #0x4b97984
