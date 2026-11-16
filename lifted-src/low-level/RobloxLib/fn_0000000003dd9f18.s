; instruction-faithful ARM64 fallback for RobloxLib::function_3dd9f18
0x0000000003dd9f18: sub        sp, sp, #0x70
0x0000000003dd9f1c: stp        x26, x25, [sp, #0x20]
0x0000000003dd9f20: stp        x24, x23, [sp, #0x30]
0x0000000003dd9f24: stp        x22, x21, [sp, #0x40]
0x0000000003dd9f28: stp        x20, x19, [sp, #0x50]
0x0000000003dd9f2c: stp        x29, x30, [sp, #0x60]
0x0000000003dd9f30: add        x29, sp, #0x60
0x0000000003dd9f34: ldr        w8, [x0, #0x140]
0x0000000003dd9f38: cbz        w8, #0x3dda050
0x0000000003dd9f3c: mov        x19, x2
0x0000000003dd9f40: mov        x20, x1
0x0000000003dd9f44: ldr        x8, [x0, #0x138]
0x0000000003dd9f48: ldr        w9, [x0, #0x148]
0x0000000003dd9f4c: cbz        w9, #0x3dd9f80
0x0000000003dd9f50: add        x10, x9, x9, lsl #2
0x0000000003dd9f54: lsl        x10, x10, #5
0x0000000003dd9f58: mov        x11, #-0x7fffffffffffffff
0x0000000003dd9f5c: mov        x21, x8
0x0000000003dd9f60: ldr        x12, [x21]
0x0000000003dd9f64: add        x12, x12, x11
0x0000000003dd9f68: cmp        x12, #1
0x0000000003dd9f6c: b.hi       #0x3dd9f84
0x0000000003dd9f70: add        x21, x21, #0xa0
0x0000000003dd9f74: subs       x10, x10, #0xa0
0x0000000003dd9f78: b.ne       #0x3dd9f60
0x0000000003dd9f7c: b          #0x3dda050
0x0000000003dd9f80: mov        x21, x8
0x0000000003dd9f84: mov        w10, #0xa0
0x0000000003dd9f88: umaddl     x22, w9, w10, x8
0x0000000003dd9f8c: cmp        x21, x22
0x0000000003dd9f90: b.eq       #0x3dda050
0x0000000003dd9f94: mov        x23, sp
0x0000000003dd9f98: mov        w24, #2
0x0000000003dd9f9c: mov        w25, #1
0x0000000003dd9fa0: mov        x26, #-0x7fffffffffffffff
0x0000000003dd9fa4: str        w24, [sp]
0x0000000003dd9fa8: stp        xzr, xzr, [x23, #0x10]
0x0000000003dd9fac: stur       xzr, [x23, #8]
0x0000000003dd9fb0: add        x1, x21, #0x10
0x0000000003dd9fb4: mov        x2, sp
0x0000000003dd9fb8: bl         #0x3dd98a8
0x0000000003dd9fbc: ldrsb      w8, [sp, #0x1f]
0x0000000003dd9fc0: tbz        w8, #0x1f, #0x3dd9fcc
0x0000000003dd9fc4: ldr        x0, [sp, #8]
0x0000000003dd9fc8: bl         #0x47e93a8
0x0000000003dd9fcc: ldrb       w8, [x21, #0x91]
0x0000000003dd9fd0: cmp        w8, #1
0x0000000003dd9fd4: b.ne       #0x3dda010
0x0000000003dd9fd8: strb       w25, [x21, #0x96]
0x0000000003dd9fdc: ldrb       w8, [x21, #0x95]
0x0000000003dd9fe0: tbnz       w8, #0, #0x3dd9ff0
0x0000000003dd9fe4: add        x0, x21, #0x60
0x0000000003dd9fe8: bl         #0x3d7eb28
0x0000000003dd9fec: str        xzr, [x21, #0x80]
0x0000000003dd9ff0: mov        x0, x20
0x0000000003dd9ff4: bl         #0x1f6e6e8
0x0000000003dd9ff8: ldr        x1, [x21]
0x0000000003dd9ffc: bl         #0x3de6b64
0x0000000003dda000: ldr        x1, [x21]
0x0000000003dda004: mov        x0, x20
0x0000000003dda008: mov        x2, x19
0x0000000003dda00c: bl         #0x3dc714c
0x0000000003dda010: ldrb       w8, [x21, #0x92]
0x0000000003dda014: cmp        w8, #1
0x0000000003dda018: b.ne       #0x3dda02c
0x0000000003dda01c: ldr        x1, [x21]
0x0000000003dda020: mov        x0, x20
0x0000000003dda024: mov        x2, x19
0x0000000003dda028: bl         #0x3dc71c0
0x0000000003dda02c: add        x21, x21, #0xa0
0x0000000003dda030: cmp        x21, x22
0x0000000003dda034: b.eq       #0x3dda048
0x0000000003dda038: ldr        x8, [x21]
0x0000000003dda03c: add        x8, x8, x26
0x0000000003dda040: cmp        x8, #1
0x0000000003dda044: b.ls       #0x3dda02c
0x0000000003dda048: cmp        x21, x22
0x0000000003dda04c: b.ne       #0x3dd9fa4
0x0000000003dda050: ldp        x29, x30, [sp, #0x60]
0x0000000003dda054: ldp        x20, x19, [sp, #0x50]
0x0000000003dda058: ldp        x22, x21, [sp, #0x40]
0x0000000003dda05c: ldp        x24, x23, [sp, #0x30]
0x0000000003dda060: ldp        x26, x25, [sp, #0x20]
0x0000000003dda064: add        sp, sp, #0x70
0x0000000003dda068: ret        
0x0000000003dda06c: mov        x19, x0
0x0000000003dda070: ldrsb      w8, [sp, #0x1f]
0x0000000003dda074: tbz        w8, #0x1f, #0x3dda080
0x0000000003dda078: ldr        x0, [sp, #8]
0x0000000003dda07c: bl         #0x47e93a8
0x0000000003dda080: mov        x0, x19
0x0000000003dda084: bl         #0x4b97984
