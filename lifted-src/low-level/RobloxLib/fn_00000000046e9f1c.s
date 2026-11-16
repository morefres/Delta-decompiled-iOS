; instruction-faithful ARM64 fallback for RobloxLib::function_46e9f1c
0x00000000046e9f1c: sub        sp, sp, #0x40
0x00000000046e9f20: stp        x20, x19, [sp, #0x20]
0x00000000046e9f24: stp        x29, x30, [sp, #0x30]
0x00000000046e9f28: add        x29, sp, #0x30
0x00000000046e9f2c: mov        x19, x0
0x00000000046e9f30: tbnz       w1, #0, #0x46e9f9c
0x00000000046e9f34: bl         #0x4786864
0x00000000046e9f38: tbnz       w0, #0, #0x46e9f9c
0x00000000046e9f3c: ldrsb      w8, [x19, #0x2f]
0x00000000046e9f40: tbz        w8, #0x1f, #0x46e9f9c
0x00000000046e9f44: ldr        x8, [x19, #0x20]
0x00000000046e9f48: cmp        x8, #0x18
0x00000000046e9f4c: b.ne       #0x46e9f9c
0x00000000046e9f50: ldr        x8, [x19, #0x18]
0x00000000046e9f54: ldp        x9, x10, [x8]
0x00000000046e9f58: ldr        x8, [x8, #0x10]
0x00000000046e9f5c: mov        x11, #0x7361
0x00000000046e9f60: movk       x11, #0x6573, lsl #16
0x00000000046e9f64: movk       x11, #0x6474, lsl #32
0x00000000046e9f68: movk       x11, #0x6c65, lsl #48
0x00000000046e9f6c: cmp        x9, x11
0x00000000046e9f70: mov        x9, #0x7669
0x00000000046e9f74: movk       x9, #0x7265, lsl #16
0x00000000046e9f78: movk       x9, #0x2e79, lsl #32
0x00000000046e9f7c: movk       x9, #0x6f72, lsl #48
0x00000000046e9f80: ccmp       x10, x9, #0, eq
0x00000000046e9f84: mov        x9, #0x6c62
0x00000000046e9f88: movk       x9, #0x786f, lsl #16
0x00000000046e9f8c: movk       x9, #0x632e, lsl #32
0x00000000046e9f90: movk       x9, #0x6d6f, lsl #48
0x00000000046e9f94: ccmp       x8, x9, #0, eq
0x00000000046e9f98: b.eq       #0x46e9fe8
0x00000000046e9f9c: ldr        x8, [x19, #0x18]!
0x00000000046e9fa0: ldrb       w9, [x19, #0x17]
0x00000000046e9fa4: sxtb       w10, w9
0x00000000046e9fa8: ldr        x11, [x19, #8]
0x00000000046e9fac: cmp        w10, #0
0x00000000046e9fb0: csel       x8, x8, x19, lt
0x00000000046e9fb4: csel       x9, x11, x9, lt
0x00000000046e9fb8: stp        x8, x9, [sp, #0x10]
0x00000000046e9fbc: adrp       x8, #0x535e000
0x00000000046e9fc0: add        x8, x8, #0x92e
0x00000000046e9fc4: mov        w9, #0xd
0x00000000046e9fc8: stp        x8, x9, [sp]
0x00000000046e9fcc: add        x0, sp, #0x10
0x00000000046e9fd0: mov        x1, sp
0x00000000046e9fd4: bl         #0x47868d8
0x00000000046e9fd8: ldp        x29, x30, [sp, #0x30]
0x00000000046e9fdc: ldp        x20, x19, [sp, #0x20]
0x00000000046e9fe0: add        sp, sp, #0x40
0x00000000046e9fe4: ret        
0x00000000046e9fe8: mov        w0, #1
0x00000000046e9fec: b          #0x46e9fd8
