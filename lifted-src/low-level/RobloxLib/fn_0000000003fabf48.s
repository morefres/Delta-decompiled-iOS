; instruction-faithful ARM64 fallback for RobloxLib::function_3fabf48
0x0000000003fabf48: sub        sp, sp, #0x40
0x0000000003fabf4c: stp        x22, x21, [sp, #0x10]
0x0000000003fabf50: stp        x20, x19, [sp, #0x20]
0x0000000003fabf54: stp        x29, x30, [sp, #0x30]
0x0000000003fabf58: add        x29, sp, #0x30
0x0000000003fabf5c: mov        x20, x1
0x0000000003fabf60: mov        x19, x0
0x0000000003fabf64: mov        w0, #0xe0
0x0000000003fabf68: bl         #0x47e9370
0x0000000003fabf6c: mov        x21, x0
0x0000000003fabf70: bl         #0x2cfa91c
0x0000000003fabf74: adrp       x8, #0x600e000
0x0000000003fabf78: add        x8, x8, #0x468
0x0000000003fabf7c: str        x8, [x21]
0x0000000003fabf80: add        x8, x8, #0xd8
0x0000000003fabf84: str        x8, [x21, #0x10]
0x0000000003fabf88: str        x21, [sp, #8]
0x0000000003fabf8c: adrp       x3, #0x5369000
0x0000000003fabf90: add        x3, x3, #0x12
0x0000000003fabf94: add        x2, sp, #8
0x0000000003fabf98: mov        x0, x19
0x0000000003fabf9c: mov        x1, x20
0x0000000003fabfa0: bl         #0x3fabffc
0x0000000003fabfa4: mov        w8, #1
0x0000000003fabfa8: strb       w8, [x19, #0x170]
0x0000000003fabfac: adrp       x8, #0x6006000
0x0000000003fabfb0: add        x8, x8, #0xa58
0x0000000003fabfb4: add        x9, x8, #0x10
0x0000000003fabfb8: str        x9, [x19]
0x0000000003fabfbc: add        x9, x8, #0x2d0
0x0000000003fabfc0: str        x9, [x19, #0x98]
0x0000000003fabfc4: add        x9, x8, #0x308
0x0000000003fabfc8: str        x9, [x19, #0xa8]
0x0000000003fabfcc: add        x8, x8, #0x360
0x0000000003fabfd0: str        x8, [x19, #0xc8]
0x0000000003fabfd4: ldp        x29, x30, [sp, #0x30]
0x0000000003fabfd8: ldp        x20, x19, [sp, #0x20]
0x0000000003fabfdc: ldp        x22, x21, [sp, #0x10]
0x0000000003fabfe0: add        sp, sp, #0x40
0x0000000003fabfe4: ret        
0x0000000003fabfe8: mov        x19, x0
0x0000000003fabfec: mov        x0, x21
0x0000000003fabff0: bl         #0x47e93a8
0x0000000003fabff4: mov        x0, x19
0x0000000003fabff8: bl         #0x4b97984
