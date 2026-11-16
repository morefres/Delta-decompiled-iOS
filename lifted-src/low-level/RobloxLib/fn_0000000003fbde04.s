; instruction-faithful ARM64 fallback for RobloxLib::function_3fbde04
0x0000000003fbde04: stp        d11, d10, [sp, #-0x50]!
0x0000000003fbde08: stp        d9, d8, [sp, #0x10]
0x0000000003fbde0c: stp        x22, x21, [sp, #0x20]
0x0000000003fbde10: stp        x20, x19, [sp, #0x30]
0x0000000003fbde14: stp        x29, x30, [sp, #0x40]
0x0000000003fbde18: add        x29, sp, #0x40
0x0000000003fbde1c: fmov       s8, s2
0x0000000003fbde20: fmov       s9, s1
0x0000000003fbde24: fmov       s10, s0
0x0000000003fbde28: mov        x20, x0
0x0000000003fbde2c: bl         #0x3fff58c
0x0000000003fbde30: cbz        x0, #0x3fbde78
0x0000000003fbde34: mov        x21, x0
0x0000000003fbde38: mov        x0, x20
0x0000000003fbde3c: bl         #0x17551fc
0x0000000003fbde40: mov        x19, x0
0x0000000003fbde44: ldr        w8, [x0]
0x0000000003fbde48: add        w8, w8, #1
0x0000000003fbde4c: str        w8, [x0]
0x0000000003fbde50: mov        x0, x21
0x0000000003fbde54: mov        x1, x20
0x0000000003fbde58: fmov       s0, s10
0x0000000003fbde5c: fmov       s1, s9
0x0000000003fbde60: fmov       s2, s8
0x0000000003fbde64: mov        w2, #2
0x0000000003fbde68: bl         #0x3ffdc58
0x0000000003fbde6c: ldr        w8, [x19]
0x0000000003fbde70: sub        w8, w8, #1
0x0000000003fbde74: str        w8, [x19]
0x0000000003fbde78: ldp        x29, x30, [sp, #0x40]
0x0000000003fbde7c: ldp        x20, x19, [sp, #0x30]
0x0000000003fbde80: ldp        x22, x21, [sp, #0x20]
0x0000000003fbde84: ldp        d9, d8, [sp, #0x10]
0x0000000003fbde88: ldp        d11, d10, [sp], #0x50
0x0000000003fbde8c: ret        
0x0000000003fbde90: ldr        w8, [x19]
0x0000000003fbde94: sub        w8, w8, #1
0x0000000003fbde98: str        w8, [x19]
0x0000000003fbde9c: bl         #0x4b97984
