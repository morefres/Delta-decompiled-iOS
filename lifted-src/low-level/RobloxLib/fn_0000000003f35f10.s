; instruction-faithful ARM64 fallback for RobloxLib::function_3f35f10
0x0000000003f35f10: sub        sp, sp, #0x70
0x0000000003f35f14: stp        x24, x23, [sp, #0x30]
0x0000000003f35f18: stp        x22, x21, [sp, #0x40]
0x0000000003f35f1c: stp        x20, x19, [sp, #0x50]
0x0000000003f35f20: stp        x29, x30, [sp, #0x60]
0x0000000003f35f24: add        x29, sp, #0x60
0x0000000003f35f28: mov        x21, x1
0x0000000003f35f2c: mov        x20, x0
0x0000000003f35f30: add        x0, x0, #0x1e0
0x0000000003f35f34: bl         #0x47f1598
0x0000000003f35f38: add        x0, x20, #0x1e8
0x0000000003f35f3c: bl         #0x47f1598
0x0000000003f35f40: add        x0, x21, #0x98
0x0000000003f35f44: bl         #0x3ee9384
0x0000000003f35f48: mov        x19, x0
0x0000000003f35f4c: cbz        x0, #0x3f35fd0
0x0000000003f35f50: mov        x0, x19
0x0000000003f35f54: bl         #0x2ac0a4
0x0000000003f35f58: mov        x22, x0
0x0000000003f35f5c: add        x23, sp, #8
0x0000000003f35f60: add        x8, sp, #8
0x0000000003f35f64: mov        x0, x20
0x0000000003f35f68: bl         #0x4a7a0
0x0000000003f35f6c: add        x8, x23, #0x10
0x0000000003f35f70: mov        x0, x21
0x0000000003f35f74: bl         #0x4a7a0
0x0000000003f35f78: add        x8, sp, #0x28
0x0000000003f35f7c: add        x1, sp, #8
0x0000000003f35f80: mov        x0, x22
0x0000000003f35f84: bl         #0x3f36434
0x0000000003f35f88: add        x0, x20, #0x1e8
0x0000000003f35f8c: add        x1, sp, #0x28
0x0000000003f35f90: bl         #0x218c20
0x0000000003f35f94: ldr        x0, [sp, #0x28]
0x0000000003f35f98: cbz        x0, #0x3f35fb8
0x0000000003f35f9c: add        x8, x0, #4
0x0000000003f35fa0: ldaxr      w9, [x8]
0x0000000003f35fa4: subs       w9, w9, #1
0x0000000003f35fa8: stlxr      w10, w9, [x8]
0x0000000003f35fac: cbnz       w10, #0x3f35fa0
0x0000000003f35fb0: b.ne       #0x3f35fb8
0x0000000003f35fb4: bl         #0x47f26a8
0x0000000003f35fb8: ldr        x0, [sp, #0x20]
0x0000000003f35fbc: cbz        x0, #0x3f35fc4
0x0000000003f35fc0: bl         #0x4b9808c
0x0000000003f35fc4: ldr        x0, [sp, #0x10]
0x0000000003f35fc8: cbz        x0, #0x3f35fd0
0x0000000003f35fcc: bl         #0x4b9808c
0x0000000003f35fd0: cmp        x19, #0
0x0000000003f35fd4: cset       w0, ne
0x0000000003f35fd8: ldp        x29, x30, [sp, #0x60]
0x0000000003f35fdc: ldp        x20, x19, [sp, #0x50]
0x0000000003f35fe0: ldp        x22, x21, [sp, #0x40]
0x0000000003f35fe4: ldp        x24, x23, [sp, #0x30]
0x0000000003f35fe8: add        sp, sp, #0x70
0x0000000003f35fec: ret        
0x0000000003f35ff0: mov        x19, x0
0x0000000003f35ff4: ldr        x0, [sp, #0x28]
0x0000000003f35ff8: cbz        x0, #0x3f36020
0x0000000003f35ffc: add        x8, x0, #4
0x0000000003f36000: ldaxr      w9, [x8]
0x0000000003f36004: subs       w9, w9, #1
0x0000000003f36008: stlxr      w10, w9, [x8]
0x0000000003f3600c: cbnz       w10, #0x3f36000
0x0000000003f36010: b.ne       #0x3f36020
0x0000000003f36014: bl         #0x47f26a8
0x0000000003f36018: b          #0x3f36020
0x0000000003f3601c: mov        x19, x0
0x0000000003f36020: add        x0, sp, #8
0x0000000003f36024: bl         #0x4a768
0x0000000003f36028: b          #0x3f3603c
0x0000000003f3602c: mov        x19, x0
0x0000000003f36030: ldr        x0, [sp, #0x10]
0x0000000003f36034: cbz        x0, #0x3f3603c
0x0000000003f36038: bl         #0x4b9808c
0x0000000003f3603c: mov        x0, x19
0x0000000003f36040: bl         #0x4b97984
