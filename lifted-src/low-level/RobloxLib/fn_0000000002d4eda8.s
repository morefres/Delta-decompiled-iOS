; instruction-faithful ARM64 fallback for RobloxLib::function_2d4eda8
0x0000000002d4eda8: stp        x24, x23, [sp, #-0x40]!
0x0000000002d4edac: stp        x22, x21, [sp, #0x10]
0x0000000002d4edb0: stp        x20, x19, [sp, #0x20]
0x0000000002d4edb4: stp        x29, x30, [sp, #0x30]
0x0000000002d4edb8: add        x29, sp, #0x30
0x0000000002d4edbc: mov        x21, x2
0x0000000002d4edc0: mov        x20, x1
0x0000000002d4edc4: mov        x19, x0
0x0000000002d4edc8: ldr        x8, [x0, #0x10]!
0x0000000002d4edcc: ldur       x22, [x0, #-8]
0x0000000002d4edd0: cmp        x22, x8
0x0000000002d4edd4: b.hs       #0x2d4edf4
0x0000000002d4edd8: ldr        x2, [x21]
0x0000000002d4eddc: mov        x0, x22
0x0000000002d4ede0: mov        x1, x20
0x0000000002d4ede4: bl         #0x2d5238c
0x0000000002d4ede8: add        x21, x22, #0x10
0x0000000002d4edec: str        x21, [x19, #8]
0x0000000002d4edf0: b          #0x2d4ee88
0x0000000002d4edf4: ldr        x9, [x19]
0x0000000002d4edf8: sub        x10, x22, x9
0x0000000002d4edfc: asr        x24, x10, #4
0x0000000002d4ee00: add        x10, x24, #1
0x0000000002d4ee04: lsr        x11, x10, #0x3c
0x0000000002d4ee08: cbnz       x11, #0x2d4eea4
0x0000000002d4ee0c: sub        x8, x8, x9
0x0000000002d4ee10: asr        x9, x8, #3
0x0000000002d4ee14: cmp        x9, x10
0x0000000002d4ee18: csel       x9, x9, x10, hi
0x0000000002d4ee1c: mov        x10, #0x7ffffffffffffff0
0x0000000002d4ee20: cmp        x8, x10
0x0000000002d4ee24: mov        x8, #0xfffffffffffffff
0x0000000002d4ee28: csel       x1, x9, x8, lo
0x0000000002d4ee2c: cbz        x1, #0x2d4ee40
0x0000000002d4ee30: bl         #0x8c02c
0x0000000002d4ee34: mov        x22, x0
0x0000000002d4ee38: mov        x23, x1
0x0000000002d4ee3c: b          #0x2d4ee48
0x0000000002d4ee40: mov        x22, #0
0x0000000002d4ee44: mov        x23, #0
0x0000000002d4ee48: add        x0, x22, x24, lsl #4
0x0000000002d4ee4c: ldr        x2, [x21]
0x0000000002d4ee50: mov        x1, x20
0x0000000002d4ee54: bl         #0x2d5238c
0x0000000002d4ee58: add        x22, x22, x23, lsl #4
0x0000000002d4ee5c: add        x21, x0, #0x10
0x0000000002d4ee60: ldp        x1, x8, [x19]
0x0000000002d4ee64: sub        x2, x8, x1
0x0000000002d4ee68: sub        x20, x0, x2
0x0000000002d4ee6c: mov        x0, x20
0x0000000002d4ee70: bl         #0x4b98ee4
0x0000000002d4ee74: ldr        x0, [x19]
0x0000000002d4ee78: stp        x20, x21, [x19]
0x0000000002d4ee7c: str        x22, [x19, #0x10]
0x0000000002d4ee80: cbz        x0, #0x2d4ee88
0x0000000002d4ee84: bl         #0x47e93a8
0x0000000002d4ee88: str        x21, [x19, #8]
0x0000000002d4ee8c: sub        x0, x21, #0x10
0x0000000002d4ee90: ldp        x29, x30, [sp, #0x30]
0x0000000002d4ee94: ldp        x20, x19, [sp, #0x20]
0x0000000002d4ee98: ldp        x22, x21, [sp, #0x10]
0x0000000002d4ee9c: ldp        x24, x23, [sp], #0x40
0x0000000002d4eea0: ret        
0x0000000002d4eea4: bl         #0x2dc64
0x0000000002d4eea8: mov        x20, x0
0x0000000002d4eeac: cbz        x22, #0x2d4eec4
0x0000000002d4eeb0: mov        x0, x22
0x0000000002d4eeb4: bl         #0x47e93a8
0x0000000002d4eeb8: b          #0x2d4eec4
0x0000000002d4eebc: mov        x20, x0
0x0000000002d4eec0: str        x22, [x19, #8]
0x0000000002d4eec4: mov        x0, x20
0x0000000002d4eec8: bl         #0x4b97984
