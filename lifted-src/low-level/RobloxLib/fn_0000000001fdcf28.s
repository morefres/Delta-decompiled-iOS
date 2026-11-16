; instruction-faithful ARM64 fallback for RobloxLib::function_1fdcf28
0x0000000001fdcf28: sub        sp, sp, #0xe0
0x0000000001fdcf2c: stp        x20, x19, [sp, #0xc0]
0x0000000001fdcf30: stp        x29, x30, [sp, #0xd0]
0x0000000001fdcf34: add        x29, sp, #0xd0
0x0000000001fdcf38: mov        x19, x0
0x0000000001fdcf3c: adrp       x8, #0x5ba4000
0x0000000001fdcf40: ldr        x8, [x8, #0x338]
0x0000000001fdcf44: ldr        x8, [x8]
0x0000000001fdcf48: stur       x8, [x29, #-0x18]
0x0000000001fdcf4c: adrp       x20, #0x6197000
0x0000000001fdcf50: add        x20, x20, #0xc28
0x0000000001fdcf54: ldrb       w9, [x20]
0x0000000001fdcf58: ldr        x8, [x0]
0x0000000001fdcf5c: cmp        w9, #1
0x0000000001fdcf60: b.ne       #0x1fdcf70
0x0000000001fdcf64: ldr        x8, [x8, #0x10]
0x0000000001fdcf68: add        x1, x8, #8
0x0000000001fdcf6c: b          #0x1fdcf74
0x0000000001fdcf70: ldr        x1, [x8, #8]
0x0000000001fdcf74: sub        x0, x29, #0x20
0x0000000001fdcf78: mov        w2, #0
0x0000000001fdcf7c: bl         #0x697fe8
0x0000000001fdcf80: ldrb       w8, [x20]
0x0000000001fdcf84: ldr        x20, [x19]
0x0000000001fdcf88: cmp        w8, #1
0x0000000001fdcf8c: b.ne       #0x1fdcfc0
0x0000000001fdcf90: ldr        x20, [x20, #0x10]
0x0000000001fdcf94: str        x19, [sp, #8]
0x0000000001fdcf98: add        x0, sp, #0x10
0x0000000001fdcf9c: add        x1, sp, #8
0x0000000001fdcfa0: bl         #0x1fdd044
0x0000000001fdcfa4: bl         #0x697f08
0x0000000001fdcfa8: mov        x2, x0
0x0000000001fdcfac: sub        x1, x29, #0x20
0x0000000001fdcfb0: add        x3, sp, #0x10
0x0000000001fdcfb4: mov        x0, x20
0x0000000001fdcfb8: bl         #0x24d31c
0x0000000001fdcfbc: b          #0x1fdcfe8
0x0000000001fdcfc0: str        x19, [sp, #8]
0x0000000001fdcfc4: add        x0, sp, #0x10
0x0000000001fdcfc8: add        x1, sp, #8
0x0000000001fdcfcc: bl         #0x1fdd0c8
0x0000000001fdcfd0: bl         #0x697f08
0x0000000001fdcfd4: mov        x2, x0
0x0000000001fdcfd8: sub        x1, x29, #0x20
0x0000000001fdcfdc: add        x3, sp, #0x10
0x0000000001fdcfe0: mov        x0, x20
0x0000000001fdcfe4: bl         #0x24d31c
0x0000000001fdcfe8: add        x0, sp, #0x10
0x0000000001fdcfec: bl         #0x6961e8
0x0000000001fdcff0: sub        x0, x29, #0x20
0x0000000001fdcff4: bl         #0x697f70
0x0000000001fdcff8: ldur       x8, [x29, #-0x18]
0x0000000001fdcffc: adrp       x9, #0x5ba4000
0x0000000001fdd000: ldr        x9, [x9, #0x338]
0x0000000001fdd004: ldr        x9, [x9]
0x0000000001fdd008: cmp        x9, x8
0x0000000001fdd00c: b.ne       #0x1fdd020
0x0000000001fdd010: ldp        x29, x30, [sp, #0xd0]
0x0000000001fdd014: ldp        x20, x19, [sp, #0xc0]
0x0000000001fdd018: add        sp, sp, #0xe0
0x0000000001fdd01c: ret        
0x0000000001fdd020: bl         #0x4b98620
0x0000000001fdd024: b          #0x1fdd028
0x0000000001fdd028: mov        x19, x0
0x0000000001fdd02c: add        x0, sp, #0x10
0x0000000001fdd030: bl         #0x6961e8
0x0000000001fdd034: sub        x0, x29, #0x20
0x0000000001fdd038: bl         #0x697f70
0x0000000001fdd03c: mov        x0, x19
0x0000000001fdd040: bl         #0x4b97984
