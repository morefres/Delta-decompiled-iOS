; instruction-faithful ARM64 fallback for RobloxLib::function_396ff04
0x000000000396ff04: sub        sp, sp, #0x60
0x000000000396ff08: stp        x26, x25, [sp, #0x10]
0x000000000396ff0c: stp        x24, x23, [sp, #0x20]
0x000000000396ff10: stp        x22, x21, [sp, #0x30]
0x000000000396ff14: stp        x20, x19, [sp, #0x40]
0x000000000396ff18: stp        x29, x30, [sp, #0x50]
0x000000000396ff1c: add        x29, sp, #0x50
0x000000000396ff20: add        x19, x0, #0x128
0x000000000396ff24: strb       wzr, [x0, #0x128]
0x000000000396ff28: ldr        x23, [x0, #0x50]
0x000000000396ff2c: cbz        x23, #0x396ff9c
0x000000000396ff30: mov        w24, #0xffe
0x000000000396ff34: adrp       x20, #0x521d000
0x000000000396ff38: add        x20, x20, #0xcf3
0x000000000396ff3c: ldrb       w8, [x23, #0x20]
0x000000000396ff40: cmp        w8, #1
0x000000000396ff44: b.ne       #0x396ff94
0x000000000396ff48: ldr        x25, [x23, #0x10]
0x000000000396ff4c: mov        x0, x19
0x000000000396ff50: mov        w1, #0x1000
0x000000000396ff54: bl         #0x4b99880
0x000000000396ff58: ldr        x8, [x25, #8]
0x000000000396ff5c: add        x8, x8, x0
0x000000000396ff60: cmp        x8, #0xffd
0x000000000396ff64: b.hi       #0x396ff94
0x000000000396ff68: add        x21, x19, x0
0x000000000396ff6c: ldr        x1, [x25]
0x000000000396ff70: sub        x22, x24, x0
0x000000000396ff74: mov        x0, x21
0x000000000396ff78: mov        x2, x22
0x000000000396ff7c: bl         #0x4b99874
0x000000000396ff80: ldr        x8, [x25, #8]
0x000000000396ff84: sub        x2, x22, x8
0x000000000396ff88: add        x0, x21, x8
0x000000000396ff8c: mov        x1, x20
0x000000000396ff90: bl         #0x4b99874
0x000000000396ff94: ldr        x23, [x23]
0x000000000396ff98: cbnz       x23, #0x396ff3c
0x000000000396ff9c: mov        x0, x19
0x000000000396ffa0: bl         #0x47851bc
0x000000000396ffa4: adrp       x8, #0x6185000
0x000000000396ffa8: ldrb       w9, [x8, #0xbe0]
0x000000000396ffac: cbz        w9, #0x3970000
0x000000000396ffb0: ldr        x19, [x8, #0xbe0]
0x000000000396ffb4: and        w8, w19, #0xff
0x000000000396ffb8: and        x9, x19, #0xfc00
0x000000000396ffbc: cmp        w8, #6
0x000000000396ffc0: ccmp       x9, #0, #4, hs
0x000000000396ffc4: b.eq       #0x3970000
0x000000000396ffc8: adrp       x8, #0x6185000
0x000000000396ffcc: ldr        x20, [x8, #0xbe8]
0x000000000396ffd0: bl         #0x47851e4
0x000000000396ffd4: stp        x0, xzr, [sp]
0x000000000396ffd8: adrp       x3, #0x54ac000
0x000000000396ffdc: add        x3, x3, #0xdee
0x000000000396ffe0: mov        x6, sp
0x000000000396ffe4: mov        x0, x19
0x000000000396ffe8: mov        x1, x20
0x000000000396ffec: mov        w2, #4
0x000000000396fff0: mov        w4, #0x37
0x000000000396fff4: mov        w5, #0xc
0x000000000396fff8: mov        w7, #1
0x000000000396fffc: bl         #0x47eec38
0x0000000003970000: ldp        x29, x30, [sp, #0x50]
0x0000000003970004: ldp        x20, x19, [sp, #0x40]
0x0000000003970008: ldp        x22, x21, [sp, #0x30]
0x000000000397000c: ldp        x24, x23, [sp, #0x20]
0x0000000003970010: ldp        x26, x25, [sp, #0x10]
0x0000000003970014: add        sp, sp, #0x60
0x0000000003970018: ret        
