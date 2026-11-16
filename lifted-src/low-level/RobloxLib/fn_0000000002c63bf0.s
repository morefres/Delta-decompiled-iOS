; instruction-faithful ARM64 fallback for RobloxLib::function_2c63bf0
0x0000000002c63bf0: sub        sp, sp, #0x50
0x0000000002c63bf4: stp        x22, x21, [sp, #0x20]
0x0000000002c63bf8: stp        x20, x19, [sp, #0x30]
0x0000000002c63bfc: stp        x29, x30, [sp, #0x40]
0x0000000002c63c00: add        x29, sp, #0x40
0x0000000002c63c04: ldr        x20, [x0, #0x60]
0x0000000002c63c08: cbz        x20, #0x2c63cd4
0x0000000002c63c0c: mov        x19, x1
0x0000000002c63c10: mov        x21, x0
0x0000000002c63c14: ldr        x22, [x20, #0x18]
0x0000000002c63c18: bl         #0x29bfc1c
0x0000000002c63c1c: ldrh       w8, [x22, #0x1b8]
0x0000000002c63c20: ldrh       w9, [x0, #0x1b8]
0x0000000002c63c24: sub        w8, w8, w9
0x0000000002c63c28: ldrh       w9, [x0, #0x1ba]
0x0000000002c63c2c: cmp        w8, w9
0x0000000002c63c30: b.hi       #0x2c63cd4
0x0000000002c63c34: mov        x8, sp
0x0000000002c63c38: mov        x0, x21
0x0000000002c63c3c: bl         #0x1a198
0x0000000002c63c40: ldr        q0, [sp]
0x0000000002c63c44: str        q0, [sp, #0x10]
0x0000000002c63c48: stp        xzr, xzr, [sp]
0x0000000002c63c4c: ldr        x8, [x20]
0x0000000002c63c50: ldr        x8, [x8, #0x380]
0x0000000002c63c54: add        x1, sp, #0x10
0x0000000002c63c58: mov        x0, x20
0x0000000002c63c5c: mov        x2, x19
0x0000000002c63c60: blr        x8
0x0000000002c63c64: ldr        x19, [sp, #0x18]
0x0000000002c63c68: cbz        x19, #0x2c63c9c
0x0000000002c63c6c: add        x8, x19, #8
0x0000000002c63c70: ldaxr      x9, [x8]
0x0000000002c63c74: sub        x10, x9, #1
0x0000000002c63c78: stlxr      w11, x10, [x8]
0x0000000002c63c7c: cbnz       w11, #0x2c63c70
0x0000000002c63c80: cbnz       x9, #0x2c63c9c
0x0000000002c63c84: ldr        x8, [x19]
0x0000000002c63c88: ldr        x8, [x8, #0x10]
0x0000000002c63c8c: mov        x0, x19
0x0000000002c63c90: blr        x8
0x0000000002c63c94: mov        x0, x19
0x0000000002c63c98: bl         #0x4b9808c
0x0000000002c63c9c: ldr        x19, [sp, #8]
0x0000000002c63ca0: cbz        x19, #0x2c63cd4
0x0000000002c63ca4: add        x8, x19, #8
0x0000000002c63ca8: ldaxr      x9, [x8]
0x0000000002c63cac: sub        x10, x9, #1
0x0000000002c63cb0: stlxr      w11, x10, [x8]
0x0000000002c63cb4: cbnz       w11, #0x2c63ca8
0x0000000002c63cb8: cbnz       x9, #0x2c63cd4
0x0000000002c63cbc: ldr        x8, [x19]
0x0000000002c63cc0: ldr        x8, [x8, #0x10]
0x0000000002c63cc4: mov        x0, x19
0x0000000002c63cc8: blr        x8
0x0000000002c63ccc: mov        x0, x19
0x0000000002c63cd0: bl         #0x4b9808c
0x0000000002c63cd4: ldp        x29, x30, [sp, #0x40]
0x0000000002c63cd8: ldp        x20, x19, [sp, #0x30]
0x0000000002c63cdc: ldp        x22, x21, [sp, #0x20]
0x0000000002c63ce0: add        sp, sp, #0x50
0x0000000002c63ce4: ret        
0x0000000002c63ce8: mov        x19, x0
0x0000000002c63cec: add        x0, sp, #0x10
0x0000000002c63cf0: bl         #0x1df28
0x0000000002c63cf4: mov        x0, sp
0x0000000002c63cf8: bl         #0x1df28
0x0000000002c63cfc: mov        x0, x19
0x0000000002c63d00: bl         #0x4b97984
