; instruction-faithful ARM64 fallback for RobloxLib::function_40abef0
0x00000000040abef0: sub        sp, sp, #0xd0
0x00000000040abef4: stp        x20, x19, [sp, #0xb0]
0x00000000040abef8: stp        x29, x30, [sp, #0xc0]
0x00000000040abefc: add        x29, sp, #0xc0
0x00000000040abf00: mov        x20, x1
0x00000000040abf04: mov        x19, x0
0x00000000040abf08: adrp       x8, #0x5ba4000
0x00000000040abf0c: ldr        x8, [x8, #0x338]
0x00000000040abf10: ldr        x8, [x8]
0x00000000040abf14: stur       x8, [x29, #-0x18]
0x00000000040abf18: bl         #0x695394
0x00000000040abf1c: adrp       x2, #0x40ab000
0x00000000040abf20: add        x2, x2, #0xff8
0x00000000040abf24: mov        x0, sp
0x00000000040abf28: mov        x1, x20
0x00000000040abf2c: bl         #0x696230
0x00000000040abf30: mov        x1, sp
0x00000000040abf34: mov        x0, x19
0x00000000040abf38: bl         #0x69626c
0x00000000040abf3c: mov        x0, sp
0x00000000040abf40: bl         #0x6961e8
0x00000000040abf44: ldur       x8, [x29, #-0x18]
0x00000000040abf48: adrp       x9, #0x5ba4000
0x00000000040abf4c: ldr        x9, [x9, #0x338]
0x00000000040abf50: ldr        x9, [x9]
0x00000000040abf54: cmp        x9, x8
0x00000000040abf58: b.ne       #0x40abf70
0x00000000040abf5c: mov        x0, x19
0x00000000040abf60: ldp        x29, x30, [sp, #0xc0]
0x00000000040abf64: ldp        x20, x19, [sp, #0xb0]
0x00000000040abf68: add        sp, sp, #0xd0
0x00000000040abf6c: ret        
0x00000000040abf70: bl         #0x4b98620
0x00000000040abf74: sub        sp, sp, #0xd0
0x00000000040abf78: stp        x20, x19, [sp, #0xb0]
0x00000000040abf7c: stp        x29, x30, [sp, #0xc0]
0x00000000040abf80: add        x29, sp, #0xc0
0x00000000040abf84: mov        x20, x1
0x00000000040abf88: mov        x19, x0
0x00000000040abf8c: adrp       x8, #0x5ba4000
0x00000000040abf90: ldr        x8, [x8, #0x338]
0x00000000040abf94: ldr        x8, [x8]
0x00000000040abf98: stur       x8, [x29, #-0x18]
0x00000000040abf9c: bl         #0x695394
0x00000000040abfa0: adrp       x2, #0x40ac000
0x00000000040abfa4: add        x2, x2, #0x2c
0x00000000040abfa8: mov        x0, sp
0x00000000040abfac: mov        x1, x20
0x00000000040abfb0: bl         #0x696230
0x00000000040abfb4: mov        x1, sp
0x00000000040abfb8: mov        x0, x19
0x00000000040abfbc: bl         #0x69626c
0x00000000040abfc0: mov        x0, sp
0x00000000040abfc4: bl         #0x6961e8
0x00000000040abfc8: ldur       x8, [x29, #-0x18]
0x00000000040abfcc: adrp       x9, #0x5ba4000
0x00000000040abfd0: ldr        x9, [x9, #0x338]
0x00000000040abfd4: ldr        x9, [x9]
0x00000000040abfd8: cmp        x9, x8
0x00000000040abfdc: b.ne       #0x40abff4
0x00000000040abfe0: mov        x0, x19
0x00000000040abfe4: ldp        x29, x30, [sp, #0xc0]
0x00000000040abfe8: ldp        x20, x19, [sp, #0xb0]
0x00000000040abfec: add        sp, sp, #0xd0
0x00000000040abff0: ret        
0x00000000040abff4: bl         #0x4b98620
