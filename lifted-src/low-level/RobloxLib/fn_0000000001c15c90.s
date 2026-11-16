; instruction-faithful ARM64 fallback for RobloxLib::function_1c15c90
0x0000000001c15c90: sub        sp, sp, #0x40
0x0000000001c15c94: stp        x22, x21, [sp, #0x10]
0x0000000001c15c98: stp        x20, x19, [sp, #0x20]
0x0000000001c15c9c: stp        x29, x30, [sp, #0x30]
0x0000000001c15ca0: add        x29, sp, #0x30
0x0000000001c15ca4: mov        x19, x8
0x0000000001c15ca8: cbz        x1, #0x1c15d08
0x0000000001c15cac: mov        x21, x2
0x0000000001c15cb0: mov        x20, x1
0x0000000001c15cb4: ldr        x22, [x0, #0x90]
0x0000000001c15cb8: ldr        x0, [x2]
0x0000000001c15cbc: ldr        x8, [x0]
0x0000000001c15cc0: ldr        x8, [x8, #0x10]
0x0000000001c15cc4: blr        x8
0x0000000001c15cc8: cbz        w0, #0x1c15d10
0x0000000001c15ccc: ldr        q0, [x21]
0x0000000001c15cd0: str        q0, [sp]
0x0000000001c15cd4: stp        xzr, xzr, [x21]
0x0000000001c15cd8: add        x0, x20, x22
0x0000000001c15cdc: mov        x1, sp
0x0000000001c15ce0: mov        x8, x19
0x0000000001c15ce4: bl         #0x1c15e48
0x0000000001c15ce8: ldr        x19, [sp, #8]
0x0000000001c15cec: cbz        x19, #0x1c15d64
0x0000000001c15cf0: add        x8, x19, #8
0x0000000001c15cf4: ldaxr      x9, [x8]
0x0000000001c15cf8: sub        x10, x9, #1
0x0000000001c15cfc: stlxr      w11, x10, [x8]
0x0000000001c15d00: cbnz       w11, #0x1c15cf4
0x0000000001c15d04: b          #0x1c15d48
0x0000000001c15d08: str        xzr, [x19]
0x0000000001c15d0c: b          #0x1c15d64
0x0000000001c15d10: ldr        q0, [x21]
0x0000000001c15d14: str        q0, [sp]
0x0000000001c15d18: stp        xzr, xzr, [x21]
0x0000000001c15d1c: add        x0, x20, x22
0x0000000001c15d20: mov        x1, sp
0x0000000001c15d24: mov        x8, x19
0x0000000001c15d28: bl         #0x1c16078
0x0000000001c15d2c: ldr        x19, [sp, #8]
0x0000000001c15d30: cbz        x19, #0x1c15d64
0x0000000001c15d34: add        x8, x19, #8
0x0000000001c15d38: ldaxr      x9, [x8]
0x0000000001c15d3c: sub        x10, x9, #1
0x0000000001c15d40: stlxr      w11, x10, [x8]
0x0000000001c15d44: cbnz       w11, #0x1c15d38
0x0000000001c15d48: cbnz       x9, #0x1c15d64
0x0000000001c15d4c: ldr        x8, [x19]
0x0000000001c15d50: ldr        x8, [x8, #0x10]
0x0000000001c15d54: mov        x0, x19
0x0000000001c15d58: blr        x8
0x0000000001c15d5c: mov        x0, x19
0x0000000001c15d60: bl         #0x4b9808c
0x0000000001c15d64: ldp        x29, x30, [sp, #0x30]
0x0000000001c15d68: ldp        x20, x19, [sp, #0x20]
0x0000000001c15d6c: ldp        x22, x21, [sp, #0x10]
0x0000000001c15d70: add        sp, sp, #0x40
0x0000000001c15d74: ret        
0x0000000001c15d78: b          #0x1c15d7c
0x0000000001c15d7c: mov        x19, x0
0x0000000001c15d80: mov        x0, sp
0x0000000001c15d84: bl         #0x1df28
0x0000000001c15d88: mov        x0, x19
0x0000000001c15d8c: bl         #0x4b97984
