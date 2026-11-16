; instruction-faithful ARM64 fallback for RobloxLib::function_448ee04
0x000000000448ee04: ldr        x9, [x0, #0x98]
0x000000000448ee08: cbz        x9, #0x448ee14
0x000000000448ee0c: cmp        w4, w5
0x000000000448ee10: b.ne       #0x448ee1c
0x000000000448ee14: mov        w0, #0
0x000000000448ee18: ret        
0x000000000448ee1c: stp        x22, x21, [sp, #-0x30]!
0x000000000448ee20: stp        x20, x19, [sp, #0x10]
0x000000000448ee24: stp        x29, x30, [sp, #0x20]
0x000000000448ee28: add        x29, sp, #0x20
0x000000000448ee2c: mov        x19, x2
0x000000000448ee30: mov        x20, x0
0x000000000448ee34: tbnz       w4, #0, #0x448ee44
0x000000000448ee38: tbz        w5, #0, #0x448ee58
0x000000000448ee3c: mov        w8, #1
0x000000000448ee40: b          #0x448ee4c
0x000000000448ee44: tbnz       w5, #0, #0x448ee58
0x000000000448ee48: mov        w8, #-1
0x000000000448ee4c: ldr        w10, [x19, #0x44]
0x000000000448ee50: add        w8, w10, w8
0x000000000448ee54: str        w8, [x19, #0x44]
0x000000000448ee58: tbnz       w4, #1, #0x448ee68
0x000000000448ee5c: tbz        w5, #1, #0x448ee7c
0x000000000448ee60: mov        w8, #1
0x000000000448ee64: b          #0x448ee70
0x000000000448ee68: tbnz       w5, #1, #0x448ee7c
0x000000000448ee6c: mov        w8, #-1
0x000000000448ee70: ldr        w10, [x19, #0x48]
0x000000000448ee74: add        w8, w10, w8
0x000000000448ee78: str        w8, [x19, #0x48]
0x000000000448ee7c: ldp        w10, w8, [x19, #0x44]
0x000000000448ee80: cmp        w8, #0
0x000000000448ee84: cset       w8, ne
0x000000000448ee88: ldr        w11, [x19, #0x40]
0x000000000448ee8c: cmp        w10, #0
0x000000000448ee90: cset       w10, ne
0x000000000448ee94: orr        w21, w10, w8, lsl #1
0x000000000448ee98: cmp        w11, w21
0x000000000448ee9c: b.ne       #0x448eea8
0x000000000448eea0: mov        w0, #0
0x000000000448eea4: b          #0x448ef0c
0x000000000448eea8: ldrh       w8, [x20, #0x2d8]
0x000000000448eeac: orr        w8, w8, #8
0x000000000448eeb0: strh       w8, [x20, #0x2d8]
0x000000000448eeb4: ldr        x8, [x20, #0xa0]
0x000000000448eeb8: ldr        x4, [x19, #0x38]
0x000000000448eebc: mov        x0, x1
0x000000000448eec0: mov        x1, x3
0x000000000448eec4: mov        x2, x21
0x000000000448eec8: mov        x3, x8
0x000000000448eecc: blr        x9
0x000000000448eed0: ldrh       w8, [x20, #0x2d8]
0x000000000448eed4: and        w8, w8, #0xfffffff7
0x000000000448eed8: strh       w8, [x20, #0x2d8]
0x000000000448eedc: ldrb       w8, [x19, #0x4c]
0x000000000448eee0: orr        w8, w8, #1
0x000000000448eee4: strb       w8, [x19, #0x4c]
0x000000000448eee8: cmn        w0, #1
0x000000000448eeec: b.eq       #0x448eefc
0x000000000448eef0: mov        w0, #0
0x000000000448eef4: str        w21, [x19, #0x40]
0x000000000448eef8: b          #0x448ef0c
0x000000000448eefc: ldrh       w8, [x20, #0x2d8]
0x000000000448ef00: orr        w8, w8, #0x40
0x000000000448ef04: strh       w8, [x20, #0x2d8]
0x000000000448ef08: mov        w0, #0xb
0x000000000448ef0c: ldp        x29, x30, [sp, #0x20]
0x000000000448ef10: ldp        x20, x19, [sp, #0x10]
0x000000000448ef14: ldp        x22, x21, [sp], #0x30
0x000000000448ef18: ret        
