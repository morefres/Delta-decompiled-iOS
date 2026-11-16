; instruction-faithful ARM64 fallback for RobloxLib::function_1c75c60
0x0000000001c75c60: sub        sp, sp, #0x40
0x0000000001c75c64: stp        x22, x21, [sp, #0x10]
0x0000000001c75c68: stp        x20, x19, [sp, #0x20]
0x0000000001c75c6c: stp        x29, x30, [sp, #0x30]
0x0000000001c75c70: add        x29, sp, #0x30
0x0000000001c75c74: mov        x19, x8
0x0000000001c75c78: cbz        x1, #0x1c75ce0
0x0000000001c75c7c: mov        x21, x2
0x0000000001c75c80: ldr        x8, [x0, #0x90]
0x0000000001c75c84: add        x20, x1, x8
0x0000000001c75c88: ldr        x0, [x2]
0x0000000001c75c8c: ldr        x8, [x0]
0x0000000001c75c90: ldr        x8, [x8, #0x10]
0x0000000001c75c94: blr        x8
0x0000000001c75c98: cbz        w0, #0x1c75ce8
0x0000000001c75c9c: ldr        q0, [x21]
0x0000000001c75ca0: str        q0, [sp]
0x0000000001c75ca4: stp        xzr, xzr, [x21]
0x0000000001c75ca8: add        x0, x20, #8
0x0000000001c75cac: bl         #0x2d92c
0x0000000001c75cb0: mov        x1, sp
0x0000000001c75cb4: mov        x8, x19
0x0000000001c75cb8: mov        x0, x20
0x0000000001c75cbc: bl         #0x1c75eb0
0x0000000001c75cc0: ldr        x19, [sp, #8]
0x0000000001c75cc4: cbz        x19, #0x1c75d44
0x0000000001c75cc8: add        x8, x19, #8
0x0000000001c75ccc: ldaxr      x9, [x8]
0x0000000001c75cd0: sub        x10, x9, #1
0x0000000001c75cd4: stlxr      w11, x10, [x8]
0x0000000001c75cd8: cbnz       w11, #0x1c75ccc
0x0000000001c75cdc: b          #0x1c75d28
0x0000000001c75ce0: str        xzr, [x19]
0x0000000001c75ce4: b          #0x1c75d44
0x0000000001c75ce8: ldr        q0, [x21]
0x0000000001c75cec: str        q0, [sp]
0x0000000001c75cf0: stp        xzr, xzr, [x21]
0x0000000001c75cf4: add        x0, x20, #8
0x0000000001c75cf8: bl         #0x2d92c
0x0000000001c75cfc: mov        x1, sp
0x0000000001c75d00: mov        x8, x19
0x0000000001c75d04: mov        x0, x20
0x0000000001c75d08: bl         #0x1c760c0
0x0000000001c75d0c: ldr        x19, [sp, #8]
0x0000000001c75d10: cbz        x19, #0x1c75d44
0x0000000001c75d14: add        x8, x19, #8
0x0000000001c75d18: ldaxr      x9, [x8]
0x0000000001c75d1c: sub        x10, x9, #1
0x0000000001c75d20: stlxr      w11, x10, [x8]
0x0000000001c75d24: cbnz       w11, #0x1c75d18
0x0000000001c75d28: cbnz       x9, #0x1c75d44
0x0000000001c75d2c: ldr        x8, [x19]
0x0000000001c75d30: ldr        x8, [x8, #0x10]
0x0000000001c75d34: mov        x0, x19
0x0000000001c75d38: blr        x8
0x0000000001c75d3c: mov        x0, x19
0x0000000001c75d40: bl         #0x4b9808c
0x0000000001c75d44: ldp        x29, x30, [sp, #0x30]
0x0000000001c75d48: ldp        x20, x19, [sp, #0x20]
0x0000000001c75d4c: ldp        x22, x21, [sp, #0x10]
0x0000000001c75d50: add        sp, sp, #0x40
0x0000000001c75d54: ret        
0x0000000001c75d58: b          #0x1c75d5c
0x0000000001c75d5c: mov        x19, x0
0x0000000001c75d60: mov        x0, sp
0x0000000001c75d64: bl         #0x1df28
0x0000000001c75d68: mov        x0, x19
0x0000000001c75d6c: bl         #0x4b97984
