; instruction-faithful ARM64 fallback for RobloxLib::function_1d55ec0
0x0000000001d55ec0: sub        sp, sp, #0x40
0x0000000001d55ec4: stp        x20, x19, [sp, #0x20]
0x0000000001d55ec8: stp        x29, x30, [sp, #0x30]
0x0000000001d55ecc: add        x29, sp, #0x30
0x0000000001d55ed0: mov        x19, x3
0x0000000001d55ed4: mov        x9, x1
0x0000000001d55ed8: add        x0, x0, x2, asr #1
0x0000000001d55edc: tbz        w2, #0, #0x1d55ee8
0x0000000001d55ee0: ldr        x8, [x0]
0x0000000001d55ee4: ldr        x9, [x8, w9, uxtw]
0x0000000001d55ee8: add        x8, sp, #8
0x0000000001d55eec: mov        x1, x4
0x0000000001d55ef0: mov        x2, x5
0x0000000001d55ef4: blr        x9
0x0000000001d55ef8: ldrb       w8, [sp, #0x18]
0x0000000001d55efc: cmp        w8, #1
0x0000000001d55f00: b.ne       #0x1d55f18
0x0000000001d55f04: add        x1, sp, #8
0x0000000001d55f08: mov        x0, x19
0x0000000001d55f0c: bl         #0x17f06d4
0x0000000001d55f10: mov        x19, x0
0x0000000001d55f14: b          #0x1d55f24
0x0000000001d55f18: mov        x0, x19
0x0000000001d55f1c: bl         #0x41a7df4
0x0000000001d55f20: mov        w19, #1
0x0000000001d55f24: ldrb       w8, [sp, #0x18]
0x0000000001d55f28: cmp        w8, #1
0x0000000001d55f2c: b.ne       #0x1d55f68
0x0000000001d55f30: ldr        x20, [sp, #0x10]
0x0000000001d55f34: cbz        x20, #0x1d55f68
0x0000000001d55f38: add        x8, x20, #8
0x0000000001d55f3c: ldaxr      x9, [x8]
0x0000000001d55f40: sub        x10, x9, #1
0x0000000001d55f44: stlxr      w11, x10, [x8]
0x0000000001d55f48: cbnz       w11, #0x1d55f3c
0x0000000001d55f4c: cbnz       x9, #0x1d55f68
0x0000000001d55f50: ldr        x8, [x20]
0x0000000001d55f54: ldr        x8, [x8, #0x10]
0x0000000001d55f58: mov        x0, x20
0x0000000001d55f5c: blr        x8
0x0000000001d55f60: mov        x0, x20
0x0000000001d55f64: bl         #0x4b9808c
0x0000000001d55f68: mov        x0, x19
0x0000000001d55f6c: ldp        x29, x30, [sp, #0x30]
0x0000000001d55f70: ldp        x20, x19, [sp, #0x20]
0x0000000001d55f74: add        sp, sp, #0x40
0x0000000001d55f78: ret        
0x0000000001d55f7c: mov        x19, x0
0x0000000001d55f80: ldrb       w8, [sp, #0x18]
0x0000000001d55f84: cmp        w8, #1
0x0000000001d55f88: b.ne       #0x1d55f94
0x0000000001d55f8c: add        x0, sp, #8
0x0000000001d55f90: bl         #0x1df28
0x0000000001d55f94: mov        x0, x19
0x0000000001d55f98: bl         #0x4b97984
