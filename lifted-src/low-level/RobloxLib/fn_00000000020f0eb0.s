; instruction-faithful ARM64 fallback for RobloxLib::function_20f0eb0
0x00000000020f0eb0: sub        sp, sp, #0x30
0x00000000020f0eb4: stp        x20, x19, [sp, #0x10]
0x00000000020f0eb8: stp        x29, x30, [sp, #0x20]
0x00000000020f0ebc: add        x29, sp, #0x20
0x00000000020f0ec0: cbz        x1, #0x20f0f18
0x00000000020f0ec4: mov        x19, x0
0x00000000020f0ec8: mov        x8, sp
0x00000000020f0ecc: mov        x0, x1
0x00000000020f0ed0: bl         #0x303438
0x00000000020f0ed4: mov        x1, sp
0x00000000020f0ed8: mov        x0, x19
0x00000000020f0edc: bl         #0x20f52ec
0x00000000020f0ee0: ldr        x19, [sp, #8]
0x00000000020f0ee4: cbz        x19, #0x20f0f18
0x00000000020f0ee8: add        x8, x19, #8
0x00000000020f0eec: ldaxr      x9, [x8]
0x00000000020f0ef0: sub        x10, x9, #1
0x00000000020f0ef4: stlxr      w11, x10, [x8]
0x00000000020f0ef8: cbnz       w11, #0x20f0eec
0x00000000020f0efc: cbnz       x9, #0x20f0f18
0x00000000020f0f00: ldr        x8, [x19]
0x00000000020f0f04: ldr        x8, [x8, #0x10]
0x00000000020f0f08: mov        x0, x19
0x00000000020f0f0c: blr        x8
0x00000000020f0f10: mov        x0, x19
0x00000000020f0f14: bl         #0x4b9808c
0x00000000020f0f18: ldp        x29, x30, [sp, #0x20]
0x00000000020f0f1c: ldp        x20, x19, [sp, #0x10]
0x00000000020f0f20: add        sp, sp, #0x30
0x00000000020f0f24: ret        
0x00000000020f0f28: mov        x19, x0
0x00000000020f0f2c: mov        x0, sp
0x00000000020f0f30: bl         #0x1df28
0x00000000020f0f34: mov        x0, x19
0x00000000020f0f38: bl         #0x4b97984
