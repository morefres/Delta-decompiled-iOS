; instruction-faithful ARM64 fallback for RobloxLib::function_1abcf30
0x0000000001abcf30: sub        sp, sp, #0x30
0x0000000001abcf34: stp        x20, x19, [sp, #0x10]
0x0000000001abcf38: stp        x29, x30, [sp, #0x20]
0x0000000001abcf3c: add        x29, sp, #0x20
0x0000000001abcf40: mov        x19, x0
0x0000000001abcf44: stp        xzr, xzr, [sp]
0x0000000001abcf48: adrp       x1, #0x5369000
0x0000000001abcf4c: add        x1, x1, #0x7f4
0x0000000001abcf50: mov        x2, sp
0x0000000001abcf54: bl         #0x4409980
0x0000000001abcf58: adrp       x8, #0x5cfb000
0x0000000001abcf5c: add        x8, x8, #0x770
0x0000000001abcf60: str        x8, [x0]
0x0000000001abcf64: adrp       x20, #0x6317000
0x0000000001abcf68: add        x20, x20, #0x758
0x0000000001abcf6c: adrp       x1, #0x5216000
0x0000000001abcf70: add        x1, x1, #0xf7c
0x0000000001abcf74: mov        x0, x20
0x0000000001abcf78: mov        x2, #0
0x0000000001abcf7c: mov        x3, #0
0x0000000001abcf80: mov        w4, #0
0x0000000001abcf84: mov        x5, x19
0x0000000001abcf88: bl         #0x44097f0
0x0000000001abcf8c: adrp       x0, #0x6317000
0x0000000001abcf90: add        x0, x0, #0x790
0x0000000001abcf94: adrp       x1, #0x5369000
0x0000000001abcf98: add        x1, x1, #0x807
0x0000000001abcf9c: mov        x2, #0
0x0000000001abcfa0: mov        x3, #0
0x0000000001abcfa4: mov        w4, #1
0x0000000001abcfa8: mov        x5, x19
0x0000000001abcfac: bl         #0x44097f0
0x0000000001abcfb0: adrp       x0, #0x6317000
0x0000000001abcfb4: add        x0, x0, #0x7c8
0x0000000001abcfb8: adrp       x1, #0x5369000
0x0000000001abcfbc: add        x1, x1, #0x813
0x0000000001abcfc0: mov        x2, #0
0x0000000001abcfc4: mov        x3, #0
0x0000000001abcfc8: mov        w4, #2
0x0000000001abcfcc: mov        x5, x19
0x0000000001abcfd0: bl         #0x44097f0
0x0000000001abcfd4: mov        w8, #3
0x0000000001abcfd8: stp        x20, x8, [x19, #0x40]
0x0000000001abcfdc: adrp       x9, #0x4c76000
0x0000000001abcfe0: add        x9, x9, #0xb5c
0x0000000001abcfe4: stp        x9, x8, [x19, #0x50]
0x0000000001abcfe8: mov        x0, x19
0x0000000001abcfec: ldp        x29, x30, [sp, #0x20]
0x0000000001abcff0: ldp        x20, x19, [sp, #0x10]
0x0000000001abcff4: add        sp, sp, #0x30
0x0000000001abcff8: ret        
0x0000000001abcffc: mov        x20, x0
0x0000000001abd000: mov        x0, x19
0x0000000001abd004: bl         #0x4409cc4
0x0000000001abd008: mov        x0, x20
0x0000000001abd00c: bl         #0x4b97984
