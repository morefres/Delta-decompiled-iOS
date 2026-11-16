; instruction-faithful ARM64 fallback for RobloxLib::function_2b5ee28
0x0000000002b5ee28: stp        x22, x21, [sp, #-0x30]!
0x0000000002b5ee2c: stp        x20, x19, [sp, #0x10]
0x0000000002b5ee30: stp        x29, x30, [sp, #0x20]
0x0000000002b5ee34: add        x29, sp, #0x20
0x0000000002b5ee38: mov        x19, x0
0x0000000002b5ee3c: ldr        x0, [x0, #8]
0x0000000002b5ee40: cbz        x0, #0x2b5ee60
0x0000000002b5ee44: ldr        w8, [x19, #0x1c]
0x0000000002b5ee48: cmp        w8, #0x3d
0x0000000002b5ee4c: b.hi       #0x2b5ee60
0x0000000002b5ee50: mov        w9, #4
0x0000000002b5ee54: lsl        x2, x9, x8
0x0000000002b5ee58: mov        w1, #0xff
0x0000000002b5ee5c: bl         #0x4b98efc
0x0000000002b5ee60: ldr        w8, [x19]
0x0000000002b5ee64: cbz        w8, #0x2b5ef58
0x0000000002b5ee68: ldr        x9, [x19, #8]
0x0000000002b5ee6c: ldr        w10, [x19, #0x1c]
0x0000000002b5ee70: mov        w11, #1
0x0000000002b5ee74: lsl        x10, x11, x10
0x0000000002b5ee78: add        x9, x9, x10, lsl #2
0x0000000002b5ee7c: str        wzr, [x9, #8]
0x0000000002b5ee80: ldr        w10, [x9, #0x10]
0x0000000002b5ee84: add        x10, x9, x10, lsl #3
0x0000000002b5ee88: add        x20, x10, #0x18
0x0000000002b5ee8c: ldr        w11, [x9, #4]
0x0000000002b5ee90: mov        x10, x11
0x0000000002b5ee94: cbz        w11, #0x2b5eeac
0x0000000002b5ee98: sub        w11, w10, #1
0x0000000002b5ee9c: lsr        w12, w11, #6
0x0000000002b5eea0: ldr        x12, [x20, w12, uxtw #3]
0x0000000002b5eea4: lsr        x12, x12, x11
0x0000000002b5eea8: tbnz       w12, #0, #0x2b5ee90
0x0000000002b5eeac: str        w10, [x9, #4]
0x0000000002b5eeb0: cmp        w8, w10
0x0000000002b5eeb4: b.ne       #0x2b5eefc
0x0000000002b5eeb8: mov        x20, #0
0x0000000002b5eebc: mov        x21, #0
0x0000000002b5eec0: ldr        x8, [x19, #0x10]
0x0000000002b5eec4: add        x1, x8, x20
0x0000000002b5eec8: mov        x0, x19
0x0000000002b5eecc: mov        w2, #2
0x0000000002b5eed0: bl         #0x2b5ea04
0x0000000002b5eed4: ldr        x8, [x19, #8]
0x0000000002b5eed8: ldr        w9, [x8, w0, uxtw #2]
0x0000000002b5eedc: orr        w9, w9, w21
0x0000000002b5eee0: add        x21, x21, #1
0x0000000002b5eee4: str        w9, [x8, w0, uxtw #2]
0x0000000002b5eee8: ldr        w8, [x19]
0x0000000002b5eeec: add        x20, x20, #0x30
0x0000000002b5eef0: cmp        x21, x8
0x0000000002b5eef4: b.lo       #0x2b5eec0
0x0000000002b5eef8: b          #0x2b5ef58
0x0000000002b5eefc: ldr        w8, [x19, #4]
0x0000000002b5ef00: cbz        w8, #0x2b5ef58
0x0000000002b5ef04: mov        x21, #0
0x0000000002b5ef08: mov        x22, #0
0x0000000002b5ef0c: lsr        x9, x22, #3
0x0000000002b5ef10: and        x9, x9, #0x1ffffffffffffff8
0x0000000002b5ef14: ldr        x9, [x20, x9]
0x0000000002b5ef18: lsr        x9, x9, x22
0x0000000002b5ef1c: tbnz       w9, #0, #0x2b5ef48
0x0000000002b5ef20: ldr        x8, [x19, #0x10]
0x0000000002b5ef24: add        x1, x8, x21
0x0000000002b5ef28: mov        x0, x19
0x0000000002b5ef2c: mov        w2, #2
0x0000000002b5ef30: bl         #0x2b5ea04
0x0000000002b5ef34: ldr        x8, [x19, #8]
0x0000000002b5ef38: ldr        w9, [x8, w0, uxtw #2]
0x0000000002b5ef3c: orr        w9, w9, w22
0x0000000002b5ef40: str        w9, [x8, w0, uxtw #2]
0x0000000002b5ef44: ldr        w8, [x19, #4]
0x0000000002b5ef48: add        x22, x22, #1
0x0000000002b5ef4c: add        x21, x21, #0x30
0x0000000002b5ef50: cmp        x22, x8
0x0000000002b5ef54: b.lo       #0x2b5ef0c
0x0000000002b5ef58: ldp        x29, x30, [sp, #0x20]
0x0000000002b5ef5c: ldp        x20, x19, [sp, #0x10]
0x0000000002b5ef60: ldp        x22, x21, [sp], #0x30
0x0000000002b5ef64: ret        
