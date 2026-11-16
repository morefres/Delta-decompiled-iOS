; instruction-faithful ARM64 fallback for RobloxLib::function_223eda8
0x000000000223eda8: stp        x22, x21, [sp, #-0x30]!
0x000000000223edac: stp        x20, x19, [sp, #0x10]
0x000000000223edb0: stp        x29, x30, [sp, #0x20]
0x000000000223edb4: add        x29, sp, #0x20
0x000000000223edb8: mov        x19, x0
0x000000000223edbc: ldr        x0, [x0, #8]
0x000000000223edc0: cbz        x0, #0x223ede0
0x000000000223edc4: ldr        w8, [x19, #0x1c]
0x000000000223edc8: cmp        w8, #0x3d
0x000000000223edcc: b.hi       #0x223ede0
0x000000000223edd0: mov        w9, #4
0x000000000223edd4: lsl        x2, x9, x8
0x000000000223edd8: mov        w1, #0xff
0x000000000223eddc: bl         #0x4b98efc
0x000000000223ede0: ldr        w8, [x19]
0x000000000223ede4: cbz        w8, #0x223eed8
0x000000000223ede8: ldr        x9, [x19, #8]
0x000000000223edec: ldr        w10, [x19, #0x1c]
0x000000000223edf0: mov        w11, #1
0x000000000223edf4: lsl        x10, x11, x10
0x000000000223edf8: add        x9, x9, x10, lsl #2
0x000000000223edfc: str        wzr, [x9, #8]
0x000000000223ee00: ldr        w10, [x9, #0x10]
0x000000000223ee04: add        x10, x9, x10, lsl #3
0x000000000223ee08: add        x20, x10, #0x18
0x000000000223ee0c: ldr        w11, [x9, #4]
0x000000000223ee10: mov        x10, x11
0x000000000223ee14: cbz        w11, #0x223ee2c
0x000000000223ee18: sub        w11, w10, #1
0x000000000223ee1c: lsr        w12, w11, #6
0x000000000223ee20: ldr        x12, [x20, w12, uxtw #3]
0x000000000223ee24: lsr        x12, x12, x11
0x000000000223ee28: tbnz       w12, #0, #0x223ee10
0x000000000223ee2c: str        w10, [x9, #4]
0x000000000223ee30: cmp        w8, w10
0x000000000223ee34: b.ne       #0x223ee7c
0x000000000223ee38: mov        x20, #0
0x000000000223ee3c: mov        x21, #0
0x000000000223ee40: ldr        x8, [x19, #0x10]
0x000000000223ee44: add        x1, x8, x20
0x000000000223ee48: mov        x0, x19
0x000000000223ee4c: mov        w2, #2
0x000000000223ee50: bl         #0x223e6ec
0x000000000223ee54: ldr        x8, [x19, #8]
0x000000000223ee58: ldr        w9, [x8, w0, uxtw #2]
0x000000000223ee5c: orr        w9, w9, w21
0x000000000223ee60: add        x21, x21, #1
0x000000000223ee64: str        w9, [x8, w0, uxtw #2]
0x000000000223ee68: ldr        w8, [x19]
0x000000000223ee6c: add        x20, x20, #0x78
0x000000000223ee70: cmp        x21, x8
0x000000000223ee74: b.lo       #0x223ee40
0x000000000223ee78: b          #0x223eed8
0x000000000223ee7c: ldr        w8, [x19, #4]
0x000000000223ee80: cbz        w8, #0x223eed8
0x000000000223ee84: mov        x21, #0
0x000000000223ee88: mov        x22, #0
0x000000000223ee8c: lsr        x9, x22, #3
0x000000000223ee90: and        x9, x9, #0x1ffffffffffffff8
0x000000000223ee94: ldr        x9, [x20, x9]
0x000000000223ee98: lsr        x9, x9, x22
0x000000000223ee9c: tbnz       w9, #0, #0x223eec8
0x000000000223eea0: ldr        x8, [x19, #0x10]
0x000000000223eea4: add        x1, x8, x21
0x000000000223eea8: mov        x0, x19
0x000000000223eeac: mov        w2, #2
0x000000000223eeb0: bl         #0x223e6ec
0x000000000223eeb4: ldr        x8, [x19, #8]
0x000000000223eeb8: ldr        w9, [x8, w0, uxtw #2]
0x000000000223eebc: orr        w9, w9, w22
0x000000000223eec0: str        w9, [x8, w0, uxtw #2]
0x000000000223eec4: ldr        w8, [x19, #4]
0x000000000223eec8: add        x22, x22, #1
0x000000000223eecc: add        x21, x21, #0x78
0x000000000223eed0: cmp        x22, x8
0x000000000223eed4: b.lo       #0x223ee8c
0x000000000223eed8: ldp        x29, x30, [sp, #0x20]
0x000000000223eedc: ldp        x20, x19, [sp, #0x10]
0x000000000223eee0: ldp        x22, x21, [sp], #0x30
0x000000000223eee4: ret        
