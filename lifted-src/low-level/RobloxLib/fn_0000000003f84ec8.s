; instruction-faithful ARM64 fallback for RobloxLib::function_3f84ec8
0x0000000003f84ec8: sub        sp, sp, #0x40
0x0000000003f84ecc: stp        x22, x21, [sp, #0x10]
0x0000000003f84ed0: stp        x20, x19, [sp, #0x20]
0x0000000003f84ed4: stp        x29, x30, [sp, #0x30]
0x0000000003f84ed8: add        x29, sp, #0x30
0x0000000003f84edc: ldp        x8, x9, [x0]
0x0000000003f84ee0: sub        x9, x9, x8
0x0000000003f84ee4: tst        x9, #0x7fffffff8
0x0000000003f84ee8: b.eq       #0x3f84f70
0x0000000003f84eec: mov        x19, x1
0x0000000003f84ef0: mov        x20, x0
0x0000000003f84ef4: mov        x22, #0
0x0000000003f84ef8: ldr        x8, [x8, x22, lsl #3]
0x0000000003f84efc: cbz        x8, #0x3f84f08
0x0000000003f84f00: ldr        x0, [x8, #0x218]
0x0000000003f84f04: b          #0x3f84f0c
0x0000000003f84f08: mov        x0, #0
0x0000000003f84f0c: mov        x8, sp
0x0000000003f84f10: bl         #0x1a198
0x0000000003f84f14: mov        x1, sp
0x0000000003f84f18: mov        x0, x19
0x0000000003f84f1c: bl         #0x20e888
0x0000000003f84f20: ldr        x21, [sp, #8]
0x0000000003f84f24: cbz        x21, #0x3f84f58
0x0000000003f84f28: add        x8, x21, #8
0x0000000003f84f2c: ldaxr      x9, [x8]
0x0000000003f84f30: sub        x10, x9, #1
0x0000000003f84f34: stlxr      w11, x10, [x8]
0x0000000003f84f38: cbnz       w11, #0x3f84f2c
0x0000000003f84f3c: cbnz       x9, #0x3f84f58
0x0000000003f84f40: ldr        x8, [x21]
0x0000000003f84f44: ldr        x8, [x8, #0x10]
0x0000000003f84f48: mov        x0, x21
0x0000000003f84f4c: blr        x8
0x0000000003f84f50: mov        x0, x21
0x0000000003f84f54: bl         #0x4b9808c
0x0000000003f84f58: add        x22, x22, #1
0x0000000003f84f5c: ldp        x8, x9, [x20]
0x0000000003f84f60: sub        x9, x9, x8
0x0000000003f84f64: lsr        x9, x9, #3
0x0000000003f84f68: cmp        x22, w9, uxtw
0x0000000003f84f6c: b.lo       #0x3f84ef8
0x0000000003f84f70: ldp        x29, x30, [sp, #0x30]
0x0000000003f84f74: ldp        x20, x19, [sp, #0x20]
0x0000000003f84f78: ldp        x22, x21, [sp, #0x10]
0x0000000003f84f7c: add        sp, sp, #0x40
0x0000000003f84f80: ret        
0x0000000003f84f84: mov        x19, x0
0x0000000003f84f88: mov        x0, sp
0x0000000003f84f8c: bl         #0x1df28
0x0000000003f84f90: mov        x0, x19
0x0000000003f84f94: bl         #0x4b97984
