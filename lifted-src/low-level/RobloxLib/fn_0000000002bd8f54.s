; instruction-faithful ARM64 fallback for RobloxLib::function_2bd8f54
0x0000000002bd8f54: sub        sp, sp, #0x40
0x0000000002bd8f58: stp        x22, x21, [sp, #0x10]
0x0000000002bd8f5c: stp        x20, x19, [sp, #0x20]
0x0000000002bd8f60: stp        x29, x30, [sp, #0x30]
0x0000000002bd8f64: add        x29, sp, #0x30
0x0000000002bd8f68: and        w8, w1, #0xfffffffe
0x0000000002bd8f6c: cmp        w8, #2
0x0000000002bd8f70: b.ne       #0x2bd8fe0
0x0000000002bd8f74: mov        x20, x0
0x0000000002bd8f78: ldr        x0, [x0, #0x38]
0x0000000002bd8f7c: cbz        x0, #0x2bd8fe0
0x0000000002bd8f80: mov        x21, x1
0x0000000002bd8f84: bl         #0x4b98098
0x0000000002bd8f88: str        x0, [sp, #8]
0x0000000002bd8f8c: cbz        x0, #0x2bd8fe0
0x0000000002bd8f90: mov        x19, x0
0x0000000002bd8f94: ldr        x0, [x20, #0x30]
0x0000000002bd8f98: str        x0, [sp]
0x0000000002bd8f9c: cbz        x0, #0x2bd8fb0
0x0000000002bd8fa0: cmp        w21, #3
0x0000000002bd8fa4: cset       w2, eq
0x0000000002bd8fa8: add        x1, x20, #0x40
0x0000000002bd8fac: bl         #0x2bd7cfc
0x0000000002bd8fb0: add        x8, x19, #8
0x0000000002bd8fb4: ldaxr      x9, [x8]
0x0000000002bd8fb8: sub        x10, x9, #1
0x0000000002bd8fbc: stlxr      w11, x10, [x8]
0x0000000002bd8fc0: cbnz       w11, #0x2bd8fb4
0x0000000002bd8fc4: cbnz       x9, #0x2bd8fe0
0x0000000002bd8fc8: ldr        x8, [x19]
0x0000000002bd8fcc: ldr        x8, [x8, #0x10]
0x0000000002bd8fd0: mov        x0, x19
0x0000000002bd8fd4: blr        x8
0x0000000002bd8fd8: mov        x0, x19
0x0000000002bd8fdc: bl         #0x4b9808c
0x0000000002bd8fe0: ldp        x29, x30, [sp, #0x30]
0x0000000002bd8fe4: ldp        x20, x19, [sp, #0x20]
0x0000000002bd8fe8: ldp        x22, x21, [sp, #0x10]
0x0000000002bd8fec: add        sp, sp, #0x40
0x0000000002bd8ff0: ret        
0x0000000002bd8ff4: mov        x19, x0
0x0000000002bd8ff8: mov        x0, sp
0x0000000002bd8ffc: bl         #0x1df28
0x0000000002bd9000: mov        x0, x19
0x0000000002bd9004: bl         #0x4b97984
