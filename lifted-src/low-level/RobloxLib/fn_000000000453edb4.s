; instruction-faithful ARM64 fallback for RobloxLib::function_453edb4
0x000000000453edb4: stp        x20, x19, [sp, #-0x20]!
0x000000000453edb8: stp        x29, x30, [sp, #0x10]
0x000000000453edbc: add        x29, sp, #0x10
0x000000000453edc0: mov        x19, x0
0x000000000453edc4: ldrb       w8, [x0, #0x10]
0x000000000453edc8: cbnz       w8, #0x453ee10
0x000000000453edcc: ldr        x0, [x19, #0x48]
0x000000000453edd0: ldr        x8, [x0]
0x000000000453edd4: ldr        x8, [x8, #0x60]
0x000000000453edd8: blr        x8
0x000000000453eddc: tbnz       w0, #0xc, #0x453ee10
0x000000000453ede0: ldr        x0, [x19, #0x48]
0x000000000453ede4: ldr        x8, [x0]
0x000000000453ede8: ldr        x8, [x8, #0x58]
0x000000000453edec: cbz        x8, #0x453ee24
0x000000000453edf0: blr        x8
0x000000000453edf4: cmp        w0, #0x10, lsl #12
0x000000000453edf8: mov        w8, #0x10000
0x000000000453edfc: csel       w8, w0, w8, lo
0x000000000453ee00: cmp        w0, #0x20
0x000000000453ee04: mov        w9, #0x200
0x000000000453ee08: csel       w8, w9, w8, lt
0x000000000453ee0c: b          #0x453ee14
0x000000000453ee10: mov        w8, #0x200
0x000000000453ee14: str        w8, [x19, #0xb8]
0x000000000453ee18: ldp        x29, x30, [sp, #0x10]
0x000000000453ee1c: ldp        x20, x19, [sp], #0x20
0x000000000453ee20: ret        
0x000000000453ee24: mov        w8, #0x1000
0x000000000453ee28: b          #0x453ee14
0x000000000453ee2c: sub        sp, sp, #0x30
0x000000000453ee30: stp        x20, x19, [sp, #0x10]
0x000000000453ee34: stp        x29, x30, [sp, #0x20]
0x000000000453ee38: add        x29, sp, #0x20
0x000000000453ee3c: mov        x19, x2
0x000000000453ee40: mov        x3, x1
0x000000000453ee44: ldr        x8, [x0]
0x000000000453ee48: ldr        x8, [x8, #0x10]
0x000000000453ee4c: add        x1, sp, #0xc
0x000000000453ee50: mov        w2, #4
0x000000000453ee54: blr        x8
0x000000000453ee58: cbnz       w0, #0x453ee68
0x000000000453ee5c: ldr        w8, [sp, #0xc]
0x000000000453ee60: rev        w8, w8
0x000000000453ee64: str        w8, [x19]
0x000000000453ee68: ldp        x29, x30, [sp, #0x20]
0x000000000453ee6c: ldp        x20, x19, [sp, #0x10]
0x000000000453ee70: add        sp, sp, #0x30
0x000000000453ee74: ret        
0x000000000453ee78: cbz        x0, #0x453ef04
0x000000000453ee7c: stp        x20, x19, [sp, #-0x20]!
0x000000000453ee80: stp        x29, x30, [sp, #0x10]
0x000000000453ee84: add        x29, sp, #0x10
0x000000000453ee88: mov        x19, x0
0x000000000453ee8c: bl         #0x4b99844
0x000000000453ee90: and        x8, x0, #0x3ffffffc
0x000000000453ee94: cmp        x8, #0xc
0x000000000453ee98: b.lo       #0x453eef8
0x000000000453ee9c: and        x8, x0, #0x3fffffff
0x000000000453eea0: add        x9, x19, x8
0x000000000453eea4: ldurh      w10, [x9, #-0xc]
0x000000000453eea8: ldurb      w11, [x9, #-0xa]
0x000000000453eeac: mov        w12, #0x6d2d
0x000000000453eeb0: cmp        w10, w12
0x000000000453eeb4: mov        w10, #0x6a
0x000000000453eeb8: ccmp       w11, w10, #0, eq
0x000000000453eebc: b.ne       #0x453eef8
0x000000000453eec0: ldurb      w9, [x9, #-3]
0x000000000453eec4: cmp        w9, #0x39
0x000000000453eec8: b.ne       #0x453eef8
0x000000000453eecc: add        x8, x19, x8
0x000000000453eed0: mov        x9, #-9
0x000000000453eed4: adrp       x10, #0x50cf000
0x000000000453eed8: add        x10, x10, #0x53a
0x000000000453eedc: mov        w0, #1
0x000000000453eee0: ldrb       w11, [x8, x9]
0x000000000453eee4: ldrb       w11, [x10, x11]
0x000000000453eee8: tbz        w11, #3, #0x453eef8
0x000000000453eeec: add        x9, x9, #1
0x000000000453eef0: cbnz       x9, #0x453eee0
0x000000000453eef4: b          #0x453eefc
0x000000000453eef8: mov        w0, #0
0x000000000453eefc: ldp        x29, x30, [sp, #0x10]
0x000000000453ef00: ldp        x20, x19, [sp], #0x20
0x000000000453ef04: ret        
