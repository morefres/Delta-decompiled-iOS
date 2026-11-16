; instruction-faithful ARM64 fallback for RobloxLib::function_1cc6cc0
0x0000000001cc6cc0: sub        sp, sp, #0x30
0x0000000001cc6cc4: stp        x20, x19, [sp, #0x10]
0x0000000001cc6cc8: stp        x29, x30, [sp, #0x20]
0x0000000001cc6ccc: add        x29, sp, #0x20
0x0000000001cc6cd0: ldp        x9, x8, [x1]
0x0000000001cc6cd4: stp        x9, x8, [sp]
0x0000000001cc6cd8: cbz        x8, #0x1cc6cf0
0x0000000001cc6cdc: add        x8, x8, #8
0x0000000001cc6ce0: ldxr       x9, [x8]
0x0000000001cc6ce4: add        x9, x9, #1
0x0000000001cc6ce8: stxr       w10, x9, [x8]
0x0000000001cc6cec: cbnz       w10, #0x1cc6ce0
0x0000000001cc6cf0: mov        x1, sp
0x0000000001cc6cf4: bl         #0x17ef4c0
0x0000000001cc6cf8: mov        x19, x0
0x0000000001cc6cfc: ldr        x20, [sp, #8]
0x0000000001cc6d00: cbz        x20, #0x1cc6d34
0x0000000001cc6d04: add        x8, x20, #8
0x0000000001cc6d08: ldaxr      x9, [x8]
0x0000000001cc6d0c: sub        x10, x9, #1
0x0000000001cc6d10: stlxr      w11, x10, [x8]
0x0000000001cc6d14: cbnz       w11, #0x1cc6d08
0x0000000001cc6d18: cbnz       x9, #0x1cc6d34
0x0000000001cc6d1c: ldr        x8, [x20]
0x0000000001cc6d20: ldr        x8, [x8, #0x10]
0x0000000001cc6d24: mov        x0, x20
0x0000000001cc6d28: blr        x8
0x0000000001cc6d2c: mov        x0, x20
0x0000000001cc6d30: bl         #0x4b9808c
0x0000000001cc6d34: mov        x0, x19
0x0000000001cc6d38: ldp        x29, x30, [sp, #0x20]
0x0000000001cc6d3c: ldp        x20, x19, [sp, #0x10]
0x0000000001cc6d40: add        sp, sp, #0x30
0x0000000001cc6d44: ret        
0x0000000001cc6d48: mov        x19, x0
0x0000000001cc6d4c: mov        x0, sp
0x0000000001cc6d50: bl         #0x1df28
0x0000000001cc6d54: mov        x0, x19
0x0000000001cc6d58: bl         #0x4b97984
