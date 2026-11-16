; instruction-faithful ARM64 fallback for RobloxLib::function_2ab3cdc
0x0000000002ab3cdc: sub        sp, sp, #0x30
0x0000000002ab3ce0: stp        x20, x19, [sp, #0x10]
0x0000000002ab3ce4: stp        x29, x30, [sp, #0x20]
0x0000000002ab3ce8: add        x29, sp, #0x20
0x0000000002ab3cec: ldr        x9, [x1]
0x0000000002ab3cf0: ldp        x8, x10, [x0]
0x0000000002ab3cf4: add        x0, x9, x10, asr #1
0x0000000002ab3cf8: tbz        w10, #0, #0x2ab3d04
0x0000000002ab3cfc: ldr        x9, [x0]
0x0000000002ab3d00: ldr        x8, [x9, w8, uxtw]
0x0000000002ab3d04: ldp        x10, x9, [x2]
0x0000000002ab3d08: stp        x10, x9, [sp]
0x0000000002ab3d0c: cbz        x9, #0x2ab3d24
0x0000000002ab3d10: add        x9, x9, #8
0x0000000002ab3d14: ldxr       x10, [x9]
0x0000000002ab3d18: add        x10, x10, #1
0x0000000002ab3d1c: stxr       w11, x10, [x9]
0x0000000002ab3d20: cbnz       w11, #0x2ab3d14
0x0000000002ab3d24: mov        x1, sp
0x0000000002ab3d28: blr        x8
0x0000000002ab3d2c: ldr        x19, [sp, #8]
0x0000000002ab3d30: cbz        x19, #0x2ab3d64
0x0000000002ab3d34: add        x8, x19, #8
0x0000000002ab3d38: ldaxr      x9, [x8]
0x0000000002ab3d3c: sub        x10, x9, #1
0x0000000002ab3d40: stlxr      w11, x10, [x8]
0x0000000002ab3d44: cbnz       w11, #0x2ab3d38
0x0000000002ab3d48: cbnz       x9, #0x2ab3d64
0x0000000002ab3d4c: ldr        x8, [x19]
0x0000000002ab3d50: ldr        x8, [x8, #0x10]
0x0000000002ab3d54: mov        x0, x19
0x0000000002ab3d58: blr        x8
0x0000000002ab3d5c: mov        x0, x19
0x0000000002ab3d60: bl         #0x4b9808c
0x0000000002ab3d64: ldp        x29, x30, [sp, #0x20]
0x0000000002ab3d68: ldp        x20, x19, [sp, #0x10]
0x0000000002ab3d6c: add        sp, sp, #0x30
0x0000000002ab3d70: ret        
0x0000000002ab3d74: mov        x19, x0
0x0000000002ab3d78: mov        x0, sp
0x0000000002ab3d7c: bl         #0x1df28
0x0000000002ab3d80: mov        x0, x19
0x0000000002ab3d84: bl         #0x4b97984
