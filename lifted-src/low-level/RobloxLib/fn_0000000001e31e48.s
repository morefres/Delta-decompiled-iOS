; instruction-faithful ARM64 fallback for RobloxLib::function_1e31e48
0x0000000001e31e48: sub        sp, sp, #0x40
0x0000000001e31e4c: stp        x22, x21, [sp, #0x10]
0x0000000001e31e50: stp        x20, x19, [sp, #0x20]
0x0000000001e31e54: stp        x29, x30, [sp, #0x30]
0x0000000001e31e58: add        x29, sp, #0x30
0x0000000001e31e5c: mov        x19, x1
0x0000000001e31e60: mov        x20, x0
0x0000000001e31e64: ldr        x21, [x2]
0x0000000001e31e68: ldr        x22, [x21]
0x0000000001e31e6c: bl         #0x4412778
0x0000000001e31e70: cmp        x0, x22
0x0000000001e31e74: b.ne       #0x1e31f04
0x0000000001e31e78: ldr        x8, [x21, #8]
0x0000000001e31e7c: add        x9, x21, #0x10
0x0000000001e31e80: cmp        x8, #0
0x0000000001e31e84: csel       x8, xzr, x9, eq
0x0000000001e31e88: ldp        x9, x8, [x8]
0x0000000001e31e8c: stp        x9, x8, [sp]
0x0000000001e31e90: cbz        x8, #0x1e31ea8
0x0000000001e31e94: add        x8, x8, #8
0x0000000001e31e98: ldxr       x9, [x8]
0x0000000001e31e9c: add        x9, x9, #1
0x0000000001e31ea0: stxr       w10, x9, [x8]
0x0000000001e31ea4: cbnz       w10, #0x1e31e98
0x0000000001e31ea8: mov        x2, sp
0x0000000001e31eac: mov        x0, x20
0x0000000001e31eb0: mov        x1, x19
0x0000000001e31eb4: bl         #0x1e32814
0x0000000001e31eb8: ldr        x19, [sp, #8]
0x0000000001e31ebc: cbz        x19, #0x1e31ef0
0x0000000001e31ec0: add        x8, x19, #8
0x0000000001e31ec4: ldaxr      x9, [x8]
0x0000000001e31ec8: sub        x10, x9, #1
0x0000000001e31ecc: stlxr      w11, x10, [x8]
0x0000000001e31ed0: cbnz       w11, #0x1e31ec4
0x0000000001e31ed4: cbnz       x9, #0x1e31ef0
0x0000000001e31ed8: ldr        x8, [x19]
0x0000000001e31edc: ldr        x8, [x8, #0x10]
0x0000000001e31ee0: mov        x0, x19
0x0000000001e31ee4: blr        x8
0x0000000001e31ee8: mov        x0, x19
0x0000000001e31eec: bl         #0x4b9808c
0x0000000001e31ef0: ldp        x29, x30, [sp, #0x30]
0x0000000001e31ef4: ldp        x20, x19, [sp, #0x20]
0x0000000001e31ef8: ldp        x22, x21, [sp, #0x10]
0x0000000001e31efc: add        sp, sp, #0x40
0x0000000001e31f00: ret        
0x0000000001e31f04: adrp       x0, #0x5228000
0x0000000001e31f08: add        x0, x0, #0x5b2
0x0000000001e31f0c: bl         #0x47ee168
0x0000000001e31f10: mov        x19, x0
0x0000000001e31f14: mov        x0, sp
0x0000000001e31f18: bl         #0x1df28
0x0000000001e31f1c: mov        x0, x19
0x0000000001e31f20: bl         #0x4b97984
