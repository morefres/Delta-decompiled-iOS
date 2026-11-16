; instruction-faithful ARM64 fallback for RobloxLib::function_1e62be0
0x0000000001e62be0: sub        sp, sp, #0x40
0x0000000001e62be4: stp        x22, x21, [sp, #0x10]
0x0000000001e62be8: stp        x20, x19, [sp, #0x20]
0x0000000001e62bec: stp        x29, x30, [sp, #0x30]
0x0000000001e62bf0: add        x29, sp, #0x30
0x0000000001e62bf4: mov        x20, x1
0x0000000001e62bf8: mov        x21, x0
0x0000000001e62bfc: mov        x19, x8
0x0000000001e62c00: bl         #0x1e62cc0
0x0000000001e62c04: ldrb       w8, [x21, #8]
0x0000000001e62c08: cmp        w8, #1
0x0000000001e62c0c: b.ne       #0x1e62c74
0x0000000001e62c10: stp        xzr, xzr, [sp]
0x0000000001e62c14: ldr        x0, [x21, #0x18]
0x0000000001e62c18: cbz        x0, #0x1e62c30
0x0000000001e62c1c: bl         #0x4b98098
0x0000000001e62c20: str        x0, [sp, #8]
0x0000000001e62c24: cbz        x0, #0x1e62c30
0x0000000001e62c28: ldr        x8, [x21, #0x10]
0x0000000001e62c2c: str        x8, [sp]
0x0000000001e62c30: mov        x1, sp
0x0000000001e62c34: mov        x0, x20
0x0000000001e62c38: bl         #0x1e62d88
0x0000000001e62c3c: ldr        x19, [sp, #8]
0x0000000001e62c40: cbz        x19, #0x1e62c74
0x0000000001e62c44: add        x8, x19, #8
0x0000000001e62c48: ldaxr      x9, [x8]
0x0000000001e62c4c: sub        x10, x9, #1
0x0000000001e62c50: stlxr      w11, x10, [x8]
0x0000000001e62c54: cbnz       w11, #0x1e62c48
0x0000000001e62c58: cbnz       x9, #0x1e62c74
0x0000000001e62c5c: ldr        x8, [x19]
0x0000000001e62c60: ldr        x8, [x8, #0x10]
0x0000000001e62c64: mov        x0, x19
0x0000000001e62c68: blr        x8
0x0000000001e62c6c: mov        x0, x19
0x0000000001e62c70: bl         #0x4b9808c
0x0000000001e62c74: ldp        x29, x30, [sp, #0x30]
0x0000000001e62c78: ldp        x20, x19, [sp, #0x20]
0x0000000001e62c7c: ldp        x22, x21, [sp, #0x10]
0x0000000001e62c80: add        sp, sp, #0x40
0x0000000001e62c84: ret        
0x0000000001e62c88: mov        x20, x0
0x0000000001e62c8c: mov        x0, sp
0x0000000001e62c90: bl         #0x1df28
0x0000000001e62c94: ldr        x0, [x19]
0x0000000001e62c98: cbz        x0, #0x1e62cb8
0x0000000001e62c9c: add        x8, x0, #4
0x0000000001e62ca0: ldaxr      w9, [x8]
0x0000000001e62ca4: subs       w9, w9, #1
0x0000000001e62ca8: stlxr      w10, w9, [x8]
0x0000000001e62cac: cbnz       w10, #0x1e62ca0
0x0000000001e62cb0: b.ne       #0x1e62cb8
0x0000000001e62cb4: bl         #0x47f26a8
0x0000000001e62cb8: mov        x0, x20
0x0000000001e62cbc: bl         #0x4b97984
