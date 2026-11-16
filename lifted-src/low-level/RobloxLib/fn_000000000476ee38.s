; instruction-faithful ARM64 fallback for RobloxLib::function_476ee38
0x000000000476ee38: sub        sp, sp, #0x30
0x000000000476ee3c: stp        x20, x19, [sp, #0x10]
0x000000000476ee40: stp        x29, x30, [sp, #0x20]
0x000000000476ee44: add        x29, sp, #0x20
0x000000000476ee48: mov        x8, x3
0x000000000476ee4c: mov        x19, x0
0x000000000476ee50: strb       w1, [x0, #0x20]
0x000000000476ee54: strb       w2, [x0, #0x21]
0x000000000476ee58: add        x9, x29, #0x10
0x000000000476ee5c: str        x9, [sp, #8]
0x000000000476ee60: add        x3, x29, #0x10
0x000000000476ee64: mov        w1, #0x20
0x000000000476ee68: mov        x2, x8
0x000000000476ee6c: bl         #0x4b99ab4
0x000000000476ee70: mov        x0, x19
0x000000000476ee74: ldp        x29, x30, [sp, #0x20]
0x000000000476ee78: ldp        x20, x19, [sp, #0x10]
0x000000000476ee7c: add        sp, sp, #0x30
0x000000000476ee80: ret        
0x000000000476ee84: stp        x20, x19, [sp, #-0x20]!
0x000000000476ee88: stp        x29, x30, [sp, #0x10]
0x000000000476ee8c: add        x29, sp, #0x10
0x000000000476ee90: mov        x19, x0
0x000000000476ee94: bl         #0x47ace14
0x000000000476ee98: mov        x20, x0
0x000000000476ee9c: cmp        w19, #8
0x000000000476eea0: b.lo       #0x476eea8
0x000000000476eea4: ldr        w19, [x20, #0x30]
0x000000000476eea8: str        w19, [x20, #0x30]
0x000000000476eeac: cbz        w19, #0x476eee8
0x000000000476eeb0: bl         #0x47acdcc
0x000000000476eeb4: ldr        w8, [x20, #0x30]
0x000000000476eeb8: adrp       x9, #0x6697000
0x000000000476eebc: add        x9, x9, #0x750
0x000000000476eec0: add        x8, x9, x8, lsl #2
0x000000000476eec4: str        wzr, [x8, #0x3c]
0x000000000476eec8: cmp        w19, #2
0x000000000476eecc: b.ne       #0x476eef0
0x000000000476eed0: adrp       x8, #0x61b2000
0x000000000476eed4: ldrb       w8, [x8, #0xb10]
0x000000000476eed8: tbz        w8, #0, #0x476eef0
0x000000000476eedc: adrp       x8, #0x6697000
0x000000000476eee0: str        wzr, [x8, #0x7bc]
0x000000000476eee4: b          #0x476eef0
0x000000000476eee8: adrp       x8, #0x6697000
0x000000000476eeec: str        wzr, [x8, #0x78c]
0x000000000476eef0: ldp        x29, x30, [sp, #0x10]
0x000000000476eef4: ldp        x20, x19, [sp], #0x20
0x000000000476eef8: ret        
0x000000000476eefc: ldr        w8, [x0, #0x1528]
0x000000000476ef00: cmp        w8, #0xa3
0x000000000476ef04: b.hi       #0x476ef80
0x000000000476ef08: sub        sp, sp, #0x30
0x000000000476ef0c: stp        x20, x19, [sp, #0x10]
0x000000000476ef10: stp        x29, x30, [sp, #0x20]
0x000000000476ef14: add        x29, sp, #0x20
0x000000000476ef18: mov        x19, x0
0x000000000476ef1c: ldr        x9, [x0, #0x1520]
0x000000000476ef20: sub        x10, x0, x9
0x000000000476ef24: mov        w11, #0x1520
0x000000000476ef28: adds       x20, x10, x11
0x000000000476ef2c: b.eq       #0x476ef74
0x000000000476ef30: mov        x2, x1
0x000000000476ef34: add        w10, w8, #1
0x000000000476ef38: str        w10, [x19, #0x1528]
0x000000000476ef3c: str        x9, [x19, x8, lsl #3]
0x000000000476ef40: add        x8, x29, #0x10
0x000000000476ef44: str        x8, [sp, #8]
0x000000000476ef48: ldr        x0, [x19, #0x1520]
0x000000000476ef4c: add        x3, x29, #0x10
0x000000000476ef50: mov        x1, x20
0x000000000476ef54: bl         #0x4b99ab4
0x000000000476ef58: add        w8, w0, #1
0x000000000476ef5c: sxtw       x9, w8
0x000000000476ef60: ldr        x10, [x19, #0x1520]
0x000000000476ef64: cmp        x20, w8, sxtw
0x000000000476ef68: csel       x8, x20, x9, lo
0x000000000476ef6c: add        x8, x10, x8
0x000000000476ef70: str        x8, [x19, #0x1520]
0x000000000476ef74: ldp        x29, x30, [sp, #0x20]
0x000000000476ef78: ldp        x20, x19, [sp, #0x10]
0x000000000476ef7c: add        sp, sp, #0x30
0x000000000476ef80: ret        
