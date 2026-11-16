; instruction-faithful ARM64 fallback for RobloxLib::function_1eedde0
0x0000000001eedde0: sub        sp, sp, #0x40
0x0000000001eedde4: stp        x22, x21, [sp, #0x10]
0x0000000001eedde8: stp        x20, x19, [sp, #0x20]
0x0000000001eeddec: stp        x29, x30, [sp, #0x30]
0x0000000001eeddf0: add        x29, sp, #0x30
0x0000000001eeddf4: mov        x21, x1
0x0000000001eeddf8: mov        x20, x0
0x0000000001eeddfc: adrp       x8, #0x6199000
0x0000000001eede00: add        x8, x8, #0xb00
0x0000000001eede04: ldr        x8, [x8]
0x0000000001eede08: sub        x19, x0, #0x9a0
0x0000000001eede0c: mov        x0, x19
0x0000000001eede10: blr        x8
0x0000000001eede14: ldr        w8, [x20, #0x48]
0x0000000001eede18: cmp        w8, w21
0x0000000001eede1c: b.eq       #0x1eedec0
0x0000000001eede20: adrp       x8, #0x6199000
0x0000000001eede24: add        x8, x8, #0x510
0x0000000001eede28: ldrb       w8, [x8]
0x0000000001eede2c: cmp        w8, #1
0x0000000001eede30: b.ne       #0x1eede9c
0x0000000001eede34: adrp       x8, #0x65ee000
0x0000000001eede38: add        x8, x8, #0xb00
0x0000000001eede3c: ldrb       w8, [x8]
0x0000000001eede40: tbnz       w8, #0, #0x1eede54
0x0000000001eede44: bl         #0x646b70
0x0000000001eede48: tbnz       w0, #0, #0x1eede54
0x0000000001eede4c: bl         #0x646df0
0x0000000001eede50: cbz        w0, #0x1eede9c
0x0000000001eede54: ldr        x8, [x19]
0x0000000001eede58: ldr        x8, [x8, #0x98]
0x0000000001eede5c: adrp       x1, #0x63b9000
0x0000000001eede60: add        x1, x1, #0xe80
0x0000000001eede64: mov        x0, x19
0x0000000001eede68: mov        w2, #1
0x0000000001eede6c: blr        x8
0x0000000001eede70: mov        x0, x19
0x0000000001eede74: bl         #0x418c6d4
0x0000000001eede78: cbz        x0, #0x1eede9c
0x0000000001eede7c: ldr        w8, [x20, #0x48]
0x0000000001eede80: stp        w21, w8, [sp, #8]
0x0000000001eede84: adrp       x2, #0x63b9000
0x0000000001eede88: add        x2, x2, #0xe80
0x0000000001eede8c: add        x3, sp, #0xc
0x0000000001eede90: add        x4, sp, #8
0x0000000001eede94: mov        x1, x19
0x0000000001eede98: bl         #0x24d6bb4
0x0000000001eede9c: str        w21, [x20, #0x48]
0x0000000001eedea0: ldr        x8, [x20]
0x0000000001eedea4: ldr        x8, [x8, #0x30]
0x0000000001eedea8: mov        x0, x20
0x0000000001eedeac: blr        x8
0x0000000001eedeb0: adrp       x1, #0x63b9000
0x0000000001eedeb4: add        x1, x1, #0xe80
0x0000000001eedeb8: mov        x0, x19
0x0000000001eedebc: bl         #0x4197e7c
0x0000000001eedec0: ldp        x29, x30, [sp, #0x30]
0x0000000001eedec4: ldp        x20, x19, [sp, #0x20]
0x0000000001eedec8: ldp        x22, x21, [sp, #0x10]
0x0000000001eedecc: add        sp, sp, #0x40
0x0000000001eeded0: ret        
