; instruction-faithful ARM64 fallback for RobloxLib::function_1f63c50
0x0000000001f63c50: sub        sp, sp, #0x50
0x0000000001f63c54: stp        x22, x21, [sp, #0x20]
0x0000000001f63c58: stp        x20, x19, [sp, #0x30]
0x0000000001f63c5c: stp        x29, x30, [sp, #0x40]
0x0000000001f63c60: add        x29, sp, #0x40
0x0000000001f63c64: mov        x19, x0
0x0000000001f63c68: stp        xzr, xzr, [sp, #0x10]
0x0000000001f63c6c: ldr        x0, [x0, #8]
0x0000000001f63c70: cbz        x0, #0x1f63c8c
0x0000000001f63c74: bl         #0x4b98098
0x0000000001f63c78: str        x0, [sp, #0x18]
0x0000000001f63c7c: cbz        x0, #0x1f63c8c
0x0000000001f63c80: ldr        x21, [x19]
0x0000000001f63c84: str        x21, [sp, #0x10]
0x0000000001f63c88: b          #0x1f63c90
0x0000000001f63c8c: mov        x21, #0
0x0000000001f63c90: ldr        x0, [x19, #0x18]
0x0000000001f63c94: cbz        x0, #0x1f63cf8
0x0000000001f63c98: bl         #0x4b98098
0x0000000001f63c9c: str        x0, [sp, #8]
0x0000000001f63ca0: cbz        x0, #0x1f63cf8
0x0000000001f63ca4: mov        x20, x0
0x0000000001f63ca8: ldr        x8, [x19, #0x10]
0x0000000001f63cac: str        x8, [sp]
0x0000000001f63cb0: cbz        x21, #0x1f63cc8
0x0000000001f63cb4: cbz        x8, #0x1f63cc8
0x0000000001f63cb8: mov        x1, sp
0x0000000001f63cbc: add        x2, x19, #0x20
0x0000000001f63cc0: mov        x0, x21
0x0000000001f63cc4: bl         #0x1f631e4
0x0000000001f63cc8: add        x8, x20, #8
0x0000000001f63ccc: ldaxr      x9, [x8]
0x0000000001f63cd0: sub        x10, x9, #1
0x0000000001f63cd4: stlxr      w11, x10, [x8]
0x0000000001f63cd8: cbnz       w11, #0x1f63ccc
0x0000000001f63cdc: cbnz       x9, #0x1f63cf8
0x0000000001f63ce0: ldr        x8, [x20]
0x0000000001f63ce4: ldr        x8, [x8, #0x10]
0x0000000001f63ce8: mov        x0, x20
0x0000000001f63cec: blr        x8
0x0000000001f63cf0: mov        x0, x20
0x0000000001f63cf4: bl         #0x4b9808c
0x0000000001f63cf8: ldr        x19, [sp, #0x18]
0x0000000001f63cfc: cbz        x19, #0x1f63d18
0x0000000001f63d00: add        x8, x19, #8
0x0000000001f63d04: ldaxr      x9, [x8]
0x0000000001f63d08: sub        x10, x9, #1
0x0000000001f63d0c: stlxr      w11, x10, [x8]
0x0000000001f63d10: cbnz       w11, #0x1f63d04
0x0000000001f63d14: cbz        x9, #0x1f63d2c
0x0000000001f63d18: ldp        x29, x30, [sp, #0x40]
0x0000000001f63d1c: ldp        x20, x19, [sp, #0x30]
0x0000000001f63d20: ldp        x22, x21, [sp, #0x20]
0x0000000001f63d24: add        sp, sp, #0x50
0x0000000001f63d28: ret        
0x0000000001f63d2c: ldr        x8, [x19]
0x0000000001f63d30: ldr        x8, [x8, #0x10]
0x0000000001f63d34: mov        x0, x19
0x0000000001f63d38: blr        x8
0x0000000001f63d3c: mov        x0, x19
0x0000000001f63d40: ldp        x29, x30, [sp, #0x40]
0x0000000001f63d44: ldp        x20, x19, [sp, #0x30]
0x0000000001f63d48: ldp        x22, x21, [sp, #0x20]
0x0000000001f63d4c: add        sp, sp, #0x50
0x0000000001f63d50: b          #0x4b9808c
0x0000000001f63d54: mov        x19, x0
0x0000000001f63d58: mov        x0, sp
0x0000000001f63d5c: bl         #0x1df28
0x0000000001f63d60: add        x0, sp, #0x10
0x0000000001f63d64: bl         #0x1df28
0x0000000001f63d68: mov        x0, x19
0x0000000001f63d6c: bl         #0x4b97984
