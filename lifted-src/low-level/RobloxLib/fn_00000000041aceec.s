; instruction-faithful ARM64 fallback for RobloxLib::function_41aceec
0x00000000041aceec: sub        sp, sp, #0x50
0x00000000041acef0: stp        x24, x23, [sp, #0x10]
0x00000000041acef4: stp        x22, x21, [sp, #0x20]
0x00000000041acef8: stp        x20, x19, [sp, #0x30]
0x00000000041acefc: stp        x29, x30, [sp, #0x40]
0x00000000041acf00: add        x29, sp, #0x40
0x00000000041acf04: mov        x19, x0
0x00000000041acf08: bl         #0x41a6a2c
0x00000000041acf0c: adrp       x24, #0x5ba4000
0x00000000041acf10: ldr        x24, [x24, #0x350]
0x00000000041acf14: cmp        w0, #1
0x00000000041acf18: b.lt       #0x41acf88
0x00000000041acf1c: mov        x20, x0
0x00000000041acf20: mov        w21, #1
0x00000000041acf24: adrp       x22, #0x5223000
0x00000000041acf28: add        x22, x22, #0xdc4
0x00000000041acf2c: add        x2, sp, #8
0x00000000041acf30: mov        x0, x19
0x00000000041acf34: mov        x1, x21
0x00000000041acf38: bl         #0x41ac550
0x00000000041acf3c: mov        x23, x0
0x00000000041acf40: cmp        w21, #2
0x00000000041acf44: b.lo       #0x41acf5c
0x00000000041acf48: ldr        x3, [x24]
0x00000000041acf4c: mov        x0, x22
0x00000000041acf50: mov        w1, #1
0x00000000041acf54: mov        w2, #1
0x00000000041acf58: bl         #0x4b98bb4
0x00000000041acf5c: ldr        x2, [sp, #8]
0x00000000041acf60: ldr        x3, [x24]
0x00000000041acf64: mov        x0, x23
0x00000000041acf68: mov        w1, #1
0x00000000041acf6c: bl         #0x4b98bb4
0x00000000041acf70: mov        x0, x19
0x00000000041acf74: mov        w1, #-2
0x00000000041acf78: bl         #0x41a6a3c
0x00000000041acf7c: add        w21, w21, #1
0x00000000041acf80: subs       w20, w20, #1
0x00000000041acf84: b.ne       #0x41acf2c
0x00000000041acf88: ldr        x3, [x24]
0x00000000041acf8c: adrp       x0, #0x521a000
0x00000000041acf90: add        x0, x0, #0xc11
0x00000000041acf94: mov        w1, #1
0x00000000041acf98: mov        w2, #1
0x00000000041acf9c: bl         #0x4b98bb4
0x00000000041acfa0: mov        w0, #0
0x00000000041acfa4: ldp        x29, x30, [sp, #0x40]
0x00000000041acfa8: ldp        x20, x19, [sp, #0x30]
0x00000000041acfac: ldp        x22, x21, [sp, #0x20]
0x00000000041acfb0: ldp        x24, x23, [sp, #0x10]
0x00000000041acfb4: add        sp, sp, #0x50
0x00000000041acfb8: ret        
