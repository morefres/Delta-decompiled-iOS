; instruction-faithful ARM64 fallback for RobloxLib::function_2b67ebc
0x0000000002b67ebc: stp        x22, x21, [sp, #-0x30]!
0x0000000002b67ec0: stp        x20, x19, [sp, #0x10]
0x0000000002b67ec4: stp        x29, x30, [sp, #0x20]
0x0000000002b67ec8: add        x29, sp, #0x20
0x0000000002b67ecc: mov        x19, x0
0x0000000002b67ed0: ldr        x0, [x0, #8]
0x0000000002b67ed4: cbz        x0, #0x2b67ef4
0x0000000002b67ed8: ldr        w8, [x19, #0x1c]
0x0000000002b67edc: cmp        w8, #0x3d
0x0000000002b67ee0: b.hi       #0x2b67ef4
0x0000000002b67ee4: mov        w9, #4
0x0000000002b67ee8: lsl        x2, x9, x8
0x0000000002b67eec: mov        w1, #0xff
0x0000000002b67ef0: bl         #0x4b98efc
0x0000000002b67ef4: ldr        w8, [x19]
0x0000000002b67ef8: cbz        w8, #0x2b67fec
0x0000000002b67efc: ldr        x9, [x19, #8]
0x0000000002b67f00: ldr        w10, [x19, #0x1c]
0x0000000002b67f04: mov        w11, #1
0x0000000002b67f08: lsl        x10, x11, x10
0x0000000002b67f0c: add        x9, x9, x10, lsl #2
0x0000000002b67f10: str        wzr, [x9, #8]
0x0000000002b67f14: ldr        w10, [x9, #0x10]
0x0000000002b67f18: add        x10, x9, x10, lsl #3
0x0000000002b67f1c: add        x20, x10, #0x18
0x0000000002b67f20: ldr        w11, [x9, #4]
0x0000000002b67f24: mov        x10, x11
0x0000000002b67f28: cbz        w11, #0x2b67f40
0x0000000002b67f2c: sub        w11, w10, #1
0x0000000002b67f30: lsr        w12, w11, #6
0x0000000002b67f34: ldr        x12, [x20, w12, uxtw #3]
0x0000000002b67f38: lsr        x12, x12, x11
0x0000000002b67f3c: tbnz       w12, #0, #0x2b67f24
0x0000000002b67f40: str        w10, [x9, #4]
0x0000000002b67f44: cmp        w8, w10
0x0000000002b67f48: b.ne       #0x2b67f90
0x0000000002b67f4c: mov        x20, #0
0x0000000002b67f50: mov        x21, #0
0x0000000002b67f54: ldr        x8, [x19, #0x10]
0x0000000002b67f58: add        x1, x8, x20
0x0000000002b67f5c: mov        x0, x19
0x0000000002b67f60: mov        w2, #2
0x0000000002b67f64: bl         #0x2b67a08
0x0000000002b67f68: ldr        x8, [x19, #8]
0x0000000002b67f6c: ldr        w9, [x8, w0, uxtw #2]
0x0000000002b67f70: orr        w9, w9, w21
0x0000000002b67f74: add        x21, x21, #1
0x0000000002b67f78: str        w9, [x8, w0, uxtw #2]
0x0000000002b67f7c: ldr        w8, [x19]
0x0000000002b67f80: add        x20, x20, #0x28
0x0000000002b67f84: cmp        x21, x8
0x0000000002b67f88: b.lo       #0x2b67f54
0x0000000002b67f8c: b          #0x2b67fec
0x0000000002b67f90: ldr        w8, [x19, #4]
0x0000000002b67f94: cbz        w8, #0x2b67fec
0x0000000002b67f98: mov        x21, #0
0x0000000002b67f9c: mov        x22, #0
0x0000000002b67fa0: lsr        x9, x22, #3
0x0000000002b67fa4: and        x9, x9, #0x1ffffffffffffff8
0x0000000002b67fa8: ldr        x9, [x20, x9]
0x0000000002b67fac: lsr        x9, x9, x22
0x0000000002b67fb0: tbnz       w9, #0, #0x2b67fdc
0x0000000002b67fb4: ldr        x8, [x19, #0x10]
0x0000000002b67fb8: add        x1, x8, x21
0x0000000002b67fbc: mov        x0, x19
0x0000000002b67fc0: mov        w2, #2
0x0000000002b67fc4: bl         #0x2b67a08
0x0000000002b67fc8: ldr        x8, [x19, #8]
0x0000000002b67fcc: ldr        w9, [x8, w0, uxtw #2]
0x0000000002b67fd0: orr        w9, w9, w22
0x0000000002b67fd4: str        w9, [x8, w0, uxtw #2]
0x0000000002b67fd8: ldr        w8, [x19, #4]
0x0000000002b67fdc: add        x22, x22, #1
0x0000000002b67fe0: add        x21, x21, #0x28
0x0000000002b67fe4: cmp        x22, x8
0x0000000002b67fe8: b.lo       #0x2b67fa0
0x0000000002b67fec: ldp        x29, x30, [sp, #0x20]
0x0000000002b67ff0: ldp        x20, x19, [sp, #0x10]
0x0000000002b67ff4: ldp        x22, x21, [sp], #0x30
0x0000000002b67ff8: ret        
