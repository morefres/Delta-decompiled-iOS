; instruction-faithful ARM64 fallback for RobloxLib::function_1f33f40
0x0000000001f33f40: sub        sp, sp, #0x80
0x0000000001f33f44: stp        x26, x25, [sp, #0x30]
0x0000000001f33f48: stp        x24, x23, [sp, #0x40]
0x0000000001f33f4c: stp        x22, x21, [sp, #0x50]
0x0000000001f33f50: stp        x20, x19, [sp, #0x60]
0x0000000001f33f54: stp        x29, x30, [sp, #0x70]
0x0000000001f33f58: add        x29, sp, #0x70
0x0000000001f33f5c: mov        x20, x6
0x0000000001f33f60: mov        x21, x5
0x0000000001f33f64: mov        x22, x4
0x0000000001f33f68: mov        x23, x3
0x0000000001f33f6c: mov        x24, x2
0x0000000001f33f70: mov        x25, x1
0x0000000001f33f74: mov        x19, x0
0x0000000001f33f78: bl         #0x1f3323c
0x0000000001f33f7c: mov        x1, x0
0x0000000001f33f80: ldp        q0, q1, [x21]
0x0000000001f33f84: stp        q0, q1, [sp]
0x0000000001f33f88: ldr        q0, [x21, #0x20]
0x0000000001f33f8c: str        q0, [sp, #0x20]
0x0000000001f33f90: mov        x4, sp
0x0000000001f33f94: mov        x0, x19
0x0000000001f33f98: mov        x2, x23
0x0000000001f33f9c: mov        x3, x22
0x0000000001f33fa0: bl         #0x440a644
0x0000000001f33fa4: adrp       x8, #0x5e0e000
0x0000000001f33fa8: add        x8, x8, #0x6b0
0x0000000001f33fac: str        x8, [x19]
0x0000000001f33fb0: stp        x25, x24, [x19, #0xa8]
0x0000000001f33fb4: mov        x1, x20
0x0000000001f33fb8: bl         #0x2d3a8
0x0000000001f33fbc: mov        x0, x19
0x0000000001f33fc0: ldp        x29, x30, [sp, #0x70]
0x0000000001f33fc4: ldp        x20, x19, [sp, #0x60]
0x0000000001f33fc8: ldp        x22, x21, [sp, #0x50]
0x0000000001f33fcc: ldp        x24, x23, [sp, #0x40]
0x0000000001f33fd0: ldp        x26, x25, [sp, #0x30]
0x0000000001f33fd4: add        sp, sp, #0x80
0x0000000001f33fd8: ret        
0x0000000001f33fdc: mov        x20, x0
0x0000000001f33fe0: mov        x0, x19
0x0000000001f33fe4: bl         #0x440a6a0
0x0000000001f33fe8: mov        x0, x20
0x0000000001f33fec: bl         #0x4b97984
