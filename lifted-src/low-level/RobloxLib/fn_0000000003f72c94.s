; instruction-faithful ARM64 fallback for RobloxLib::function_3f72c94
0x0000000003f72c94: sub        sp, sp, #0x40
0x0000000003f72c98: stp        x22, x21, [sp, #0x10]
0x0000000003f72c9c: stp        x20, x19, [sp, #0x20]
0x0000000003f72ca0: stp        x29, x30, [sp, #0x30]
0x0000000003f72ca4: add        x29, sp, #0x30
0x0000000003f72ca8: mov        x19, x8
0x0000000003f72cac: cbz        x1, #0x3f72d14
0x0000000003f72cb0: mov        x21, x2
0x0000000003f72cb4: ldr        x8, [x0, #0x90]
0x0000000003f72cb8: add        x20, x1, x8
0x0000000003f72cbc: ldr        x0, [x2]
0x0000000003f72cc0: ldr        x8, [x0]
0x0000000003f72cc4: ldr        x8, [x8, #0x10]
0x0000000003f72cc8: blr        x8
0x0000000003f72ccc: cbz        w0, #0x3f72d1c
0x0000000003f72cd0: ldr        q0, [x21]
0x0000000003f72cd4: str        q0, [sp]
0x0000000003f72cd8: stp        xzr, xzr, [x21]
0x0000000003f72cdc: add        x0, x20, #8
0x0000000003f72ce0: bl         #0x2d92c
0x0000000003f72ce4: mov        x1, sp
0x0000000003f72ce8: mov        x8, x19
0x0000000003f72cec: mov        x0, x20
0x0000000003f72cf0: bl         #0x3f72f70
0x0000000003f72cf4: ldr        x19, [sp, #8]
0x0000000003f72cf8: cbz        x19, #0x3f72d78
0x0000000003f72cfc: add        x8, x19, #8
0x0000000003f72d00: ldaxr      x9, [x8]
0x0000000003f72d04: sub        x10, x9, #1
0x0000000003f72d08: stlxr      w11, x10, [x8]
0x0000000003f72d0c: cbnz       w11, #0x3f72d00
0x0000000003f72d10: b          #0x3f72d5c
0x0000000003f72d14: str        xzr, [x19]
0x0000000003f72d18: b          #0x3f72d78
0x0000000003f72d1c: ldr        q0, [x21]
0x0000000003f72d20: str        q0, [sp]
0x0000000003f72d24: stp        xzr, xzr, [x21]
0x0000000003f72d28: add        x0, x20, #8
0x0000000003f72d2c: bl         #0x2d92c
0x0000000003f72d30: mov        x1, sp
0x0000000003f72d34: mov        x8, x19
0x0000000003f72d38: mov        x0, x20
0x0000000003f72d3c: bl         #0x3f731c0
0x0000000003f72d40: ldr        x19, [sp, #8]
0x0000000003f72d44: cbz        x19, #0x3f72d78
0x0000000003f72d48: add        x8, x19, #8
0x0000000003f72d4c: ldaxr      x9, [x8]
0x0000000003f72d50: sub        x10, x9, #1
0x0000000003f72d54: stlxr      w11, x10, [x8]
0x0000000003f72d58: cbnz       w11, #0x3f72d4c
0x0000000003f72d5c: cbnz       x9, #0x3f72d78
0x0000000003f72d60: ldr        x8, [x19]
0x0000000003f72d64: ldr        x8, [x8, #0x10]
0x0000000003f72d68: mov        x0, x19
0x0000000003f72d6c: blr        x8
0x0000000003f72d70: mov        x0, x19
0x0000000003f72d74: bl         #0x4b9808c
0x0000000003f72d78: ldp        x29, x30, [sp, #0x30]
0x0000000003f72d7c: ldp        x20, x19, [sp, #0x20]
0x0000000003f72d80: ldp        x22, x21, [sp, #0x10]
0x0000000003f72d84: add        sp, sp, #0x40
0x0000000003f72d88: ret        
0x0000000003f72d8c: b          #0x3f72d90
0x0000000003f72d90: mov        x19, x0
0x0000000003f72d94: mov        x0, sp
0x0000000003f72d98: bl         #0x1df28
0x0000000003f72d9c: mov        x0, x19
0x0000000003f72da0: bl         #0x4b97984
