; instruction-faithful ARM64 fallback for RobloxLib::function_452edb8
0x000000000452edb8: stp        x20, x19, [sp, #-0x20]!
0x000000000452edbc: stp        x29, x30, [sp, #0x10]
0x000000000452edc0: add        x29, sp, #0x10
0x000000000452edc4: cbz        x0, #0x452ee34
0x000000000452edc8: mov        x20, x0
0x000000000452edcc: mov        w0, #0x38
0x000000000452edd0: bl         #0x4528638
0x000000000452edd4: mov        x19, x0
0x000000000452edd8: cbz        x0, #0x452ee38
0x000000000452eddc: str        xzr, [x19, #0x30]
0x000000000452ede0: movi       v0.16b, #0
0x000000000452ede4: stp        q0, q0, [x19, #0x10]
0x000000000452ede8: str        q0, [x19]
0x000000000452edec: ldr        q0, [x20]
0x000000000452edf0: ldr        x8, [x20, #0x10]
0x000000000452edf4: str        q0, [x19]
0x000000000452edf8: stp        x8, xzr, [x19, #0x10]
0x000000000452edfc: ubfx       x8, x8, #0x20, #0x10
0x000000000452ee00: and        w9, w8, #0xffffefff
0x000000000452ee04: strh       w9, [x19, #0x14]
0x000000000452ee08: mov        w10, #0x12
0x000000000452ee0c: tst        w8, w10
0x000000000452ee10: b.eq       #0x452ee48
0x000000000452ee14: and        w8, w8, #0xffff8fff
0x000000000452ee18: orr        w8, w8, #0x4000
0x000000000452ee1c: strh       w8, [x19, #0x14]
0x000000000452ee20: mov        x0, x19
0x000000000452ee24: bl         #0x452ee5c
0x000000000452ee28: cbz        w0, #0x452ee38
0x000000000452ee2c: mov        x0, x19
0x000000000452ee30: bl         #0x452eed4
0x000000000452ee34: mov        x19, #0
0x000000000452ee38: mov        x0, x19
0x000000000452ee3c: ldp        x29, x30, [sp, #0x10]
0x000000000452ee40: ldp        x20, x19, [sp], #0x20
0x000000000452ee44: ret        
0x000000000452ee48: tbz        w9, #0, #0x452ee38
0x000000000452ee4c: mov        w9, #0xe5ed
0x000000000452ee50: and        w8, w8, w9
0x000000000452ee54: strh       w8, [x19, #0x14]
0x000000000452ee58: b          #0x452ee38
0x000000000452ee5c: stp        x20, x19, [sp, #-0x20]!
0x000000000452ee60: stp        x29, x30, [sp, #0x10]
0x000000000452ee64: add        x29, sp, #0x10
0x000000000452ee68: mov        x19, x0
0x000000000452ee6c: ldrh       w8, [x0, #0x14]
0x000000000452ee70: mov        w9, #0x12
0x000000000452ee74: tst        w8, w9
0x000000000452ee78: b.eq       #0x452eeb8
0x000000000452ee7c: tbz        w8, #0xa, #0x452ee94
0x000000000452ee80: mov        x0, x19
0x000000000452ee84: bl         #0x452ebe8
0x000000000452ee88: cbz        w0, #0x452ee94
0x000000000452ee8c: mov        w0, #7
0x000000000452ee90: b          #0x452eec8
0x000000000452ee94: ldr        w8, [x19, #0x20]
0x000000000452ee98: cbz        w8, #0x452eeac
0x000000000452ee9c: ldr        x8, [x19, #8]
0x000000000452eea0: ldr        x9, [x19, #0x28]
0x000000000452eea4: cmp        x8, x9
0x000000000452eea8: b.eq       #0x452eeb8
0x000000000452eeac: mov        x0, x19
0x000000000452eeb0: bl         #0x454abfc
0x000000000452eeb4: cbnz       w0, #0x452eec8
0x000000000452eeb8: mov        w0, #0
0x000000000452eebc: ldrh       w8, [x19, #0x14]
0x000000000452eec0: and        w8, w8, #0xffffbfff
0x000000000452eec4: strh       w8, [x19, #0x14]
0x000000000452eec8: ldp        x29, x30, [sp, #0x10]
0x000000000452eecc: ldp        x20, x19, [sp], #0x20
0x000000000452eed0: ret        
0x000000000452eed4: cbz        x0, #0x452ef1c
0x000000000452eed8: stp        x20, x19, [sp, #-0x20]!
0x000000000452eedc: stp        x29, x30, [sp, #0x10]
0x000000000452eee0: add        x29, sp, #0x10
0x000000000452eee4: mov        x19, x0
0x000000000452eee8: ldrh       w8, [x0, #0x14]
0x000000000452eeec: mov        w9, #0x9000
0x000000000452eef0: tst        w8, w9
0x000000000452eef4: b.ne       #0x452ef00
0x000000000452eef8: ldr        w8, [x19, #0x20]
0x000000000452eefc: cbz        w8, #0x452ef08
0x000000000452ef00: mov        x0, x19
0x000000000452ef04: bl         #0x454a578
0x000000000452ef08: ldr        x0, [x19, #0x18]
0x000000000452ef0c: mov        x1, x19
0x000000000452ef10: ldp        x29, x30, [sp, #0x10]
0x000000000452ef14: ldp        x20, x19, [sp], #0x20
0x000000000452ef18: b          #0x45366dc
0x000000000452ef1c: ret        
