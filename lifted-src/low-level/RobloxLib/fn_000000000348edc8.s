; instruction-faithful ARM64 fallback for RobloxLib::function_348edc8
0x000000000348edc8: sub        sp, sp, #0x50
0x000000000348edcc: stp        x22, x21, [sp, #0x20]
0x000000000348edd0: stp        x20, x19, [sp, #0x30]
0x000000000348edd4: stp        x29, x30, [sp, #0x40]
0x000000000348edd8: add        x29, sp, #0x40
0x000000000348eddc: mov        x20, x1
0x000000000348ede0: mov        x19, x0
0x000000000348ede4: ldr        x0, [x0]
0x000000000348ede8: ldr        w1, [x19, #0x18]
0x000000000348edec: cmp        w1, #0
0x000000000348edf0: mov        w8, #0x15
0x000000000348edf4: strb       wzr, [sp, #0x1c]
0x000000000348edf8: csel       w8, w1, w8, ge
0x000000000348edfc: stp        xzr, x0, [sp, #8]
0x000000000348ee00: str        w8, [sp, #0x18]
0x000000000348ee04: cbz        x20, #0x348eedc
0x000000000348ee08: tbnz       w1, #0x1f, #0x348ee20
0x000000000348ee0c: cbz        w2, #0x348ee20
0x000000000348ee10: cbz        x0, #0x348ee20
0x000000000348ee14: bl         #0x34b2034
0x000000000348ee18: mov        w8, #1
0x000000000348ee1c: strb       w8, [sp, #0x1c]
0x000000000348ee20: add        x3, sp, #8
0x000000000348ee24: add        x4, sp, #4
0x000000000348ee28: mov        x0, x19
0x000000000348ee2c: mov        x1, x20
0x000000000348ee30: mov        x2, #0
0x000000000348ee34: bl         #0x348ed10
0x000000000348ee38: mov        x21, x0
0x000000000348ee3c: cbnz       w0, #0x348eee0
0x000000000348ee40: ldr        x8, [sp, #8]
0x000000000348ee44: ldr        x8, [x8, #0x28]
0x000000000348ee48: ldrsw      x9, [sp, #4]
0x000000000348ee4c: mov        w10, #0x18
0x000000000348ee50: smaddl     x22, w9, w10, x8
0x000000000348ee54: ldr        x8, [x22, #0x10]
0x000000000348ee58: cbz        x8, #0x348ef00
0x000000000348ee5c: mov        x0, x20
0x000000000348ee60: bl         #0x345b624
0x000000000348ee64: mov        x21, x0
0x000000000348ee68: cbnz       w0, #0x348eee0
0x000000000348ee6c: ldr        w8, [x19, #0x14]
0x000000000348ee70: sub        w8, w8, #1
0x000000000348ee74: str        w8, [x19, #0x14]
0x000000000348ee78: ldr        x8, [sp, #8]
0x000000000348ee7c: ldr        w9, [x8, #0x24]
0x000000000348ee80: sub        w9, w9, #1
0x000000000348ee84: str        w9, [x8, #0x24]
0x000000000348ee88: ldp        x8, x9, [x22]
0x000000000348ee8c: str        x8, [x9]
0x000000000348ee90: str        x9, [x8, #8]
0x000000000348ee94: add        x8, x19, #0x30
0x000000000348ee98: str        x22, [x22, #8]
0x000000000348ee9c: ldr        x9, [x19, #0x38]
0x000000000348eea0: stp        x9, xzr, [x22, #8]
0x000000000348eea4: str        x8, [x22]
0x000000000348eea8: str        x22, [x19, #0x38]
0x000000000348eeac: ldr        x8, [x22, #8]
0x000000000348eeb0: str        x22, [x8]
0x000000000348eeb4: ldr        x1, [sp, #8]
0x000000000348eeb8: ldr        w8, [x1, #0x24]
0x000000000348eebc: cbnz       w8, #0x348eed4
0x000000000348eec0: ldrb       w8, [x19, #0x28]
0x000000000348eec4: cmp        w8, #1
0x000000000348eec8: b.ne       #0x348eed4
0x000000000348eecc: mov        x0, x19
0x000000000348eed0: bl         #0x348ea78
0x000000000348eed4: mov        w21, #0
0x000000000348eed8: b          #0x348eee0
0x000000000348eedc: mov        w21, #0x1f
0x000000000348eee0: add        x0, sp, #0x10
0x000000000348eee4: bl         #0x3437458
0x000000000348eee8: mov        x0, x21
0x000000000348eeec: ldp        x29, x30, [sp, #0x40]
0x000000000348eef0: ldp        x20, x19, [sp, #0x30]
0x000000000348eef4: ldp        x22, x21, [sp, #0x20]
0x000000000348eef8: add        sp, sp, #0x50
0x000000000348eefc: ret        
0x000000000348ef00: mov        w21, #0x1e
0x000000000348ef04: b          #0x348eee0
0x000000000348ef08: mov        x19, x0
0x000000000348ef0c: add        x0, sp, #0x10
0x000000000348ef10: bl         #0x3437458
0x000000000348ef14: mov        x0, x19
0x000000000348ef18: bl         #0x4b97984
