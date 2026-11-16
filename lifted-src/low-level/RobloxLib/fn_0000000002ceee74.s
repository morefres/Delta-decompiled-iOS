; instruction-faithful ARM64 fallback for RobloxLib::function_2ceee74
0x0000000002ceee74: sub        sp, sp, #0x70
0x0000000002ceee78: stp        d9, d8, [sp, #0x30]
0x0000000002ceee7c: stp        x22, x21, [sp, #0x40]
0x0000000002ceee80: stp        x20, x19, [sp, #0x50]
0x0000000002ceee84: stp        x29, x30, [sp, #0x60]
0x0000000002ceee88: add        x29, sp, #0x60
0x0000000002ceee8c: fmov       s8, s0
0x0000000002ceee90: mov        x19, x2
0x0000000002ceee94: mov        x20, x1
0x0000000002ceee98: mov        x21, x0
0x0000000002ceee9c: ldrb       w8, [x1, #0x17]
0x0000000002ceeea0: sxtb       w9, w8
0x0000000002ceeea4: ldp        x10, x11, [x1]
0x0000000002ceeea8: cmp        w9, #0
0x0000000002ceeeac: csel       x0, x10, x1, lt
0x0000000002ceeeb0: csel       x1, x11, x8, lt
0x0000000002ceeeb4: bl         #0x47e77d4
0x0000000002ceeeb8: cbz        w0, #0x2ceeecc
0x0000000002ceeebc: add        x0, x21, #0xab8
0x0000000002ceeec0: mov        x1, x20
0x0000000002ceeec4: bl         #0x263c08
0x0000000002ceeec8: cbnz       x0, #0x2ceef10
0x0000000002ceeecc: mov        x0, x20
0x0000000002ceeed0: bl         #0x47e758c
0x0000000002ceeed4: add        x0, sp, #8
0x0000000002ceeed8: bl         #0x2ce0c54
0x0000000002ceeedc: str        x20, [sp, #0x28]
0x0000000002ceeee0: adrp       x2, #0x4bdd000
0x0000000002ceeee4: add        x2, x2, #0x500
0x0000000002ceeee8: add        x0, x21, #0xab8
0x0000000002ceeeec: add        x3, sp, #0x28
0x0000000002ceeef0: add        x4, sp, #0x27
0x0000000002ceeef4: mov        x1, x20
0x0000000002ceeef8: bl         #0x2cf5660
0x0000000002ceeefc: add        x0, x0, #0x28
0x0000000002ceef00: add        x1, sp, #8
0x0000000002ceef04: bl         #0x2ceef7c
0x0000000002ceef08: add        x0, sp, #8
0x0000000002ceef0c: bl         #0x2ce0d70
0x0000000002ceef10: ldr        x8, [x21, #0x878]
0x0000000002ceef14: ldr        x22, [x8, #0x210]
0x0000000002ceef18: str        x20, [sp, #8]
0x0000000002ceef1c: adrp       x2, #0x4bdd000
0x0000000002ceef20: add        x2, x2, #0x500
0x0000000002ceef24: add        x0, x21, #0xab8
0x0000000002ceef28: add        x3, sp, #8
0x0000000002ceef2c: add        x4, sp, #0x28
0x0000000002ceef30: mov        x1, x20
0x0000000002ceef34: bl         #0x2cf5660
0x0000000002ceef38: ldr        x3, [x0, #0x28]
0x0000000002ceef3c: mov        x0, x22
0x0000000002ceef40: mov        x1, x20
0x0000000002ceef44: mov        x2, x19
0x0000000002ceef48: fmov       s0, s8
0x0000000002ceef4c: bl         #0x2d480f0
0x0000000002ceef50: ldp        x29, x30, [sp, #0x60]
0x0000000002ceef54: ldp        x20, x19, [sp, #0x50]
0x0000000002ceef58: ldp        x22, x21, [sp, #0x40]
0x0000000002ceef5c: ldp        d9, d8, [sp, #0x30]
0x0000000002ceef60: add        sp, sp, #0x70
0x0000000002ceef64: ret        
0x0000000002ceef68: mov        x19, x0
0x0000000002ceef6c: add        x0, sp, #8
0x0000000002ceef70: bl         #0x2ce0d70
0x0000000002ceef74: mov        x0, x19
0x0000000002ceef78: bl         #0x4b97984
