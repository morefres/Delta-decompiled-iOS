; instruction-faithful ARM64 fallback for RobloxLib::function_2ee2cf4
0x0000000002ee2cf4: sub        sp, sp, #0x30
0x0000000002ee2cf8: stp        x20, x19, [sp, #0x10]
0x0000000002ee2cfc: stp        x29, x30, [sp, #0x20]
0x0000000002ee2d00: add        x29, sp, #0x20
0x0000000002ee2d04: mov        x20, x0
0x0000000002ee2d08: ldr        x0, [x0, #0x18]
0x0000000002ee2d0c: cbz        x0, #0x2ee2d54
0x0000000002ee2d10: bl         #0x4b98098
0x0000000002ee2d14: str        x0, [sp, #8]
0x0000000002ee2d18: cbz        x0, #0x2ee2d54
0x0000000002ee2d1c: mov        x19, x0
0x0000000002ee2d20: ldr        x0, [x20, #0x10]
0x0000000002ee2d24: str        x0, [sp]
0x0000000002ee2d28: cbz        x0, #0x2ee2d3c
0x0000000002ee2d2c: ldr        x8, [x20, #8]
0x0000000002ee2d30: ldr        x1, [x8, #0x128]
0x0000000002ee2d34: ldr        x2, [x8, #0x30]
0x0000000002ee2d38: bl         #0x2f5ea84
0x0000000002ee2d3c: add        x8, x19, #8
0x0000000002ee2d40: ldaxr      x9, [x8]
0x0000000002ee2d44: sub        x10, x9, #1
0x0000000002ee2d48: stlxr      w11, x10, [x8]
0x0000000002ee2d4c: cbnz       w11, #0x2ee2d40
0x0000000002ee2d50: cbz        x9, #0x2ee2d64
0x0000000002ee2d54: ldp        x29, x30, [sp, #0x20]
0x0000000002ee2d58: ldp        x20, x19, [sp, #0x10]
0x0000000002ee2d5c: add        sp, sp, #0x30
0x0000000002ee2d60: ret        
0x0000000002ee2d64: ldr        x8, [x19]
0x0000000002ee2d68: ldr        x8, [x8, #0x10]
0x0000000002ee2d6c: mov        x0, x19
0x0000000002ee2d70: blr        x8
0x0000000002ee2d74: mov        x0, x19
0x0000000002ee2d78: ldp        x29, x30, [sp, #0x20]
0x0000000002ee2d7c: ldp        x20, x19, [sp, #0x10]
0x0000000002ee2d80: add        sp, sp, #0x30
0x0000000002ee2d84: b          #0x4b9808c
0x0000000002ee2d88: mov        x19, x0
0x0000000002ee2d8c: mov        x0, sp
0x0000000002ee2d90: bl         #0x1df28
0x0000000002ee2d94: mov        x0, x19
0x0000000002ee2d98: bl         #0x4b97984
