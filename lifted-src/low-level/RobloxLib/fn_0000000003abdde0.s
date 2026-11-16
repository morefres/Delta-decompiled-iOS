; instruction-faithful ARM64 fallback for RobloxLib::function_3abdde0
0x0000000003abdde0: sub        sp, sp, #0x70
0x0000000003abdde4: stp        x22, x21, [sp, #0x40]
0x0000000003abdde8: stp        x20, x19, [sp, #0x50]
0x0000000003abddec: stp        x29, x30, [sp, #0x60]
0x0000000003abddf0: add        x29, sp, #0x60
0x0000000003abddf4: ldp        x8, x9, [x0]
0x0000000003abddf8: sub        x9, x9, x8
0x0000000003abddfc: asr        x22, x9, #4
0x0000000003abde00: add        x9, x22, #1
0x0000000003abde04: lsr        x10, x9, #0x3c
0x0000000003abde08: cbnz       x10, #0x3abdedc
0x0000000003abde0c: mov        x21, x1
0x0000000003abde10: mov        x19, x0
0x0000000003abde14: mov        x20, x0
0x0000000003abde18: ldr        x10, [x20, #0x10]!
0x0000000003abde1c: sub        x8, x10, x8
0x0000000003abde20: asr        x10, x8, #3
0x0000000003abde24: cmp        x10, x9
0x0000000003abde28: csel       x9, x10, x9, hi
0x0000000003abde2c: mov        x10, #0x7ffffffffffffff0
0x0000000003abde30: cmp        x8, x10
0x0000000003abde34: mov        x8, #0xfffffffffffffff
0x0000000003abde38: csel       x1, x9, x8, lo
0x0000000003abde3c: str        x20, [sp, #0x38]
0x0000000003abde40: cbz        x1, #0x3abde50
0x0000000003abde44: mov        x0, x20
0x0000000003abde48: bl         #0x8c02c
0x0000000003abde4c: b          #0x3abde54
0x0000000003abde50: mov        x0, #0
0x0000000003abde54: add        x8, x0, x22, lsl #4
0x0000000003abde58: stp        x0, x8, [sp, #0x18]
0x0000000003abde5c: add        x9, x0, x1, lsl #4
0x0000000003abde60: stp        x8, x9, [sp, #0x28]
0x0000000003abde64: mov        x0, x20
0x0000000003abde68: mov        x1, x8
0x0000000003abde6c: mov        x2, x21
0x0000000003abde70: bl         #0x3abdef4
0x0000000003abde74: ldp        x9, x8, [sp, #0x20]
0x0000000003abde78: add        x8, x8, #0x10
0x0000000003abde7c: str        x8, [sp, #0x28]
0x0000000003abde80: ldp        x1, x2, [x19]
0x0000000003abde84: sub        x8, x1, x2
0x0000000003abde88: add        x21, x9, x8
0x0000000003abde8c: mov        x0, x20
0x0000000003abde90: mov        x3, x21
0x0000000003abde94: bl         #0x3ab8650
0x0000000003abde98: ldr        x8, [x19]
0x0000000003abde9c: str        x21, [x19]
0x0000000003abdea0: ldr        x9, [x19, #0x10]
0x0000000003abdea4: ldur       q0, [sp, #0x28]
0x0000000003abdea8: str        q0, [sp]
0x0000000003abdeac: stur       q0, [x19, #8]
0x0000000003abdeb0: stp        x8, x9, [sp, #0x28]
0x0000000003abdeb4: stp        x8, x8, [sp, #0x18]
0x0000000003abdeb8: add        x0, sp, #0x18
0x0000000003abdebc: bl         #0x3ab83ec
0x0000000003abdec0: ldr        q0, [sp]
0x0000000003abdec4: fmov       x0, d0
0x0000000003abdec8: ldp        x29, x30, [sp, #0x60]
0x0000000003abdecc: ldp        x20, x19, [sp, #0x50]
0x0000000003abded0: ldp        x22, x21, [sp, #0x40]
0x0000000003abded4: add        sp, sp, #0x70
0x0000000003abded8: ret        
0x0000000003abdedc: bl         #0x2dc64
0x0000000003abdee0: mov        x19, x0
0x0000000003abdee4: add        x0, sp, #0x18
0x0000000003abdee8: bl         #0x3ab83ec
0x0000000003abdeec: mov        x0, x19
0x0000000003abdef0: bl         #0x4b97984
