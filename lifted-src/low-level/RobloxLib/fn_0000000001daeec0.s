; instruction-faithful ARM64 fallback for RobloxLib::function_1daeec0
0x0000000001daeec0: stp        x22, x21, [sp, #-0x30]!
0x0000000001daeec4: stp        x20, x19, [sp, #0x10]
0x0000000001daeec8: stp        x29, x30, [sp, #0x20]
0x0000000001daeecc: add        x29, sp, #0x20
0x0000000001daeed0: mov        x20, x1
0x0000000001daeed4: mov        x19, x0
0x0000000001daeed8: ldp        w8, w9, [x0, #8]
0x0000000001daeedc: cmp        w8, w9
0x0000000001daeee0: b.hs       #0x1daef3c
0x0000000001daeee4: ldr        x9, [x19]
0x0000000001daeee8: mov        w10, #0x50
0x0000000001daeeec: umaddl     x22, w8, w10, x9
0x0000000001daeef0: bl         #0x37104
0x0000000001daeef4: str        x0, [x22]
0x0000000001daeef8: mov        x21, x22
0x0000000001daeefc: str        xzr, [x21, #8]!
0x0000000001daef00: mov        x0, x21
0x0000000001daef04: mov        x1, x20
0x0000000001daef08: bl         #0x1daf054
0x0000000001daef0c: ldr        w8, [x19, #8]
0x0000000001daef10: cmn        w8, #1
0x0000000001daef14: b.eq       #0x1daef54
0x0000000001daef18: add        w9, w8, #1
0x0000000001daef1c: str        w9, [x19, #8]
0x0000000001daef20: ldr        x9, [x19]
0x0000000001daef24: mov        w10, #0x50
0x0000000001daef28: umaddl     x0, w8, w10, x9
0x0000000001daef2c: ldp        x29, x30, [sp, #0x20]
0x0000000001daef30: ldp        x20, x19, [sp, #0x10]
0x0000000001daef34: ldp        x22, x21, [sp], #0x30
0x0000000001daef38: ret        
0x0000000001daef3c: mov        x0, x19
0x0000000001daef40: mov        x1, x20
0x0000000001daef44: ldp        x29, x30, [sp, #0x20]
0x0000000001daef48: ldp        x20, x19, [sp, #0x10]
0x0000000001daef4c: ldp        x22, x21, [sp], #0x30
0x0000000001daef50: b          #0x1daef7c
0x0000000001daef54: bl         #0x4b0e10c
0x0000000001daef58: mov        x19, x0
0x0000000001daef5c: ldr        x8, [x21]
0x0000000001daef60: cbz        x8, #0x1daef70
0x0000000001daef64: ldr        x8, [x8, #0x10]
0x0000000001daef68: add        x0, x22, #0x10
0x0000000001daef6c: blr        x8
0x0000000001daef70: mov        x0, x19
0x0000000001daef74: bl         #0x4b97984
0x0000000001daef78: bl         #0x18bd8
