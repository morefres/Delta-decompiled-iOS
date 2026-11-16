; instruction-faithful ARM64 fallback for RobloxLib::function_321ee14
0x000000000321ee14: sub        sp, sp, #0x80
0x000000000321ee18: stp        x24, x23, [sp, #0x40]
0x000000000321ee1c: stp        x22, x21, [sp, #0x50]
0x000000000321ee20: stp        x20, x19, [sp, #0x60]
0x000000000321ee24: stp        x29, x30, [sp, #0x70]
0x000000000321ee28: add        x29, sp, #0x70
0x000000000321ee2c: mov        x8, #0xe38e
0x000000000321ee30: movk       x8, #0x8e38, lsl #16
0x000000000321ee34: movk       x8, #0x38e3, lsl #32
0x000000000321ee38: movk       x8, #0x38e, lsl #48
0x000000000321ee3c: ldp        x9, x10, [x0]
0x000000000321ee40: sub        x10, x10, x9
0x000000000321ee44: asr        x10, x10, #3
0x000000000321ee48: mov        x11, #0x8e39
0x000000000321ee4c: movk       x11, #0x38e3, lsl #16
0x000000000321ee50: movk       x11, #0xe38e, lsl #32
0x000000000321ee54: movk       x11, #0x8e38, lsl #48
0x000000000321ee58: mul        x24, x10, x11
0x000000000321ee5c: add        x10, x24, #1
0x000000000321ee60: cmp        x10, x8
0x000000000321ee64: b.hi       #0x321ef5c
0x000000000321ee68: mov        x21, x3
0x000000000321ee6c: mov        x22, x2
0x000000000321ee70: mov        x23, x1
0x000000000321ee74: mov        x19, x0
0x000000000321ee78: mov        x20, x0
0x000000000321ee7c: ldr        x12, [x20, #0x10]!
0x000000000321ee80: sub        x9, x12, x9
0x000000000321ee84: asr        x9, x9, #3
0x000000000321ee88: mul        x9, x9, x11
0x000000000321ee8c: lsl        x11, x9, #1
0x000000000321ee90: cmp        x11, x10
0x000000000321ee94: csel       x10, x11, x10, hi
0x000000000321ee98: mov        x11, #0x71c7
0x000000000321ee9c: movk       x11, #0xc71c, lsl #16
0x000000000321eea0: movk       x11, #0x1c71, lsl #32
0x000000000321eea4: movk       x11, #0x1c7, lsl #48
0x000000000321eea8: cmp        x9, x11
0x000000000321eeac: csel       x1, x10, x8, lo
0x000000000321eeb0: str        x20, [sp, #0x38]
0x000000000321eeb4: cbz        x1, #0x321eec4
0x000000000321eeb8: mov        x0, x20
0x000000000321eebc: bl         #0x2107f4
0x000000000321eec0: b          #0x321eec8
0x000000000321eec4: mov        x0, #0
0x000000000321eec8: mov        w9, #0x48
0x000000000321eecc: madd       x8, x24, x9, x0
0x000000000321eed0: stp        x0, x8, [sp, #0x18]
0x000000000321eed4: madd       x9, x1, x9, x0
0x000000000321eed8: stp        x8, x9, [sp, #0x28]
0x000000000321eedc: mov        x0, x8
0x000000000321eee0: mov        x1, x23
0x000000000321eee4: mov        x2, x22
0x000000000321eee8: mov        x3, x21
0x000000000321eeec: bl         #0x321ef74
0x000000000321eef0: ldp        x9, x8, [sp, #0x20]
0x000000000321eef4: add        x8, x8, #0x48
0x000000000321eef8: str        x8, [sp, #0x28]
0x000000000321eefc: ldp        x1, x2, [x19]
0x000000000321ef00: sub        x8, x1, x2
0x000000000321ef04: add        x21, x9, x8
0x000000000321ef08: mov        x0, x20
0x000000000321ef0c: mov        x3, x21
0x000000000321ef10: bl         #0x321f188
0x000000000321ef14: ldr        x8, [x19]
0x000000000321ef18: str        x21, [x19]
0x000000000321ef1c: ldr        x9, [x19, #0x10]
0x000000000321ef20: ldur       q0, [sp, #0x28]
0x000000000321ef24: str        q0, [sp]
0x000000000321ef28: stur       q0, [x19, #8]
0x000000000321ef2c: stp        x8, x9, [sp, #0x28]
0x000000000321ef30: stp        x8, x8, [sp, #0x18]
0x000000000321ef34: add        x0, sp, #0x18
0x000000000321ef38: bl         #0x321f2e8
0x000000000321ef3c: ldr        q0, [sp]
0x000000000321ef40: fmov       x0, d0
0x000000000321ef44: ldp        x29, x30, [sp, #0x70]
0x000000000321ef48: ldp        x20, x19, [sp, #0x60]
0x000000000321ef4c: ldp        x22, x21, [sp, #0x50]
0x000000000321ef50: ldp        x24, x23, [sp, #0x40]
0x000000000321ef54: add        sp, sp, #0x80
0x000000000321ef58: ret        
0x000000000321ef5c: bl         #0x2dc64
0x000000000321ef60: mov        x19, x0
0x000000000321ef64: add        x0, sp, #0x18
0x000000000321ef68: bl         #0x321f2e8
0x000000000321ef6c: mov        x0, x19
0x000000000321ef70: bl         #0x4b97984
