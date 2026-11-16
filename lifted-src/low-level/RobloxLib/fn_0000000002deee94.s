; instruction-faithful ARM64 fallback for RobloxLib::function_2deee94
0x0000000002deee94: sub        sp, sp, #0x60
0x0000000002deee98: stp        x24, x23, [sp, #0x20]
0x0000000002deee9c: stp        x22, x21, [sp, #0x30]
0x0000000002deeea0: stp        x20, x19, [sp, #0x40]
0x0000000002deeea4: stp        x29, x30, [sp, #0x50]
0x0000000002deeea8: add        x29, sp, #0x50
0x0000000002deeeac: mov        x19, x3
0x0000000002deeeb0: mov        x21, x2
0x0000000002deeeb4: mov        x20, x0
0x0000000002deeeb8: ldrh       w2, [x2, #8]
0x0000000002deeebc: ldr        x8, [x21]
0x0000000002deeec0: ldr        x8, [x8, #0x18]
0x0000000002deeec4: mov        x0, x21
0x0000000002deeec8: mov        x1, x20
0x0000000002deeecc: blr        x8
0x0000000002deeed0: cbnz       w0, #0x2deef50
0x0000000002deeed4: ldr        w8, [x19, #0xc]
0x0000000002deeed8: cbz        w8, #0x2deef44
0x0000000002deeedc: mov        w22, #0
0x0000000002deeee0: ldrh       w8, [x21, #8]
0x0000000002deeee4: add        x20, x20, x8
0x0000000002deeee8: adrp       x21, #0x5ee1000
0x0000000002deeeec: add        x21, x21, #0x5d0
0x0000000002deeef0: mov        w23, #7
0x0000000002deeef4: str        x21, [sp, #8]
0x0000000002deeef8: strh       w23, [sp, #0x10]
0x0000000002deeefc: ldr        w9, [x20]
0x0000000002deef00: ldrh       w8, [x20, #4]
0x0000000002deef04: ldrb       w10, [x20, #6]
0x0000000002deef08: strb       w10, [sp, #0x1a]
0x0000000002deef0c: cmp        w10, #1
0x0000000002deef10: b.hi       #0x2deef4c
0x0000000002deef14: rev        w9, w9
0x0000000002deef18: str        w9, [sp, #0x14]
0x0000000002deef1c: rev16      w8, w8
0x0000000002deef20: strh       w8, [sp, #0x18]
0x0000000002deef24: add        x1, sp, #8
0x0000000002deef28: mov        x0, x19
0x0000000002deef2c: bl         #0x2deef68
0x0000000002deef30: add        x20, x20, #7
0x0000000002deef34: add        w22, w22, #1
0x0000000002deef38: ldr        w8, [x19, #0xc]
0x0000000002deef3c: cmp        w8, w22
0x0000000002deef40: b.hi       #0x2deeef4
0x0000000002deef44: mov        w0, #0
0x0000000002deef48: b          #0x2deef50
0x0000000002deef4c: mov        w0, #3
0x0000000002deef50: ldp        x29, x30, [sp, #0x50]
0x0000000002deef54: ldp        x20, x19, [sp, #0x40]
0x0000000002deef58: ldp        x22, x21, [sp, #0x30]
0x0000000002deef5c: ldp        x24, x23, [sp, #0x20]
0x0000000002deef60: add        sp, sp, #0x60
0x0000000002deef64: ret        
