; instruction-faithful ARM64 fallback for RobloxLib::function_1d85c5c
0x0000000001d85c5c: sub        sp, sp, #0x30
0x0000000001d85c60: stp        x20, x19, [sp, #0x10]
0x0000000001d85c64: stp        x29, x30, [sp, #0x20]
0x0000000001d85c68: add        x29, sp, #0x20
0x0000000001d85c6c: mov        x19, x1
0x0000000001d85c70: mov        x20, x0
0x0000000001d85c74: mov        x8, sp
0x0000000001d85c78: mov        x0, x2
0x0000000001d85c7c: bl         #0x1df80
0x0000000001d85c80: ldr        x2, [sp]
0x0000000001d85c84: ldr        x8, [x20]
0x0000000001d85c88: ldr        x8, [x8, #0x110]
0x0000000001d85c8c: mov        x0, x20
0x0000000001d85c90: mov        x1, x19
0x0000000001d85c94: blr        x8
0x0000000001d85c98: ldr        x19, [sp, #8]
0x0000000001d85c9c: cbz        x19, #0x1d85cd0
0x0000000001d85ca0: add        x8, x19, #8
0x0000000001d85ca4: ldaxr      x9, [x8]
0x0000000001d85ca8: sub        x10, x9, #1
0x0000000001d85cac: stlxr      w11, x10, [x8]
0x0000000001d85cb0: cbnz       w11, #0x1d85ca4
0x0000000001d85cb4: cbnz       x9, #0x1d85cd0
0x0000000001d85cb8: ldr        x8, [x19]
0x0000000001d85cbc: ldr        x8, [x8, #0x10]
0x0000000001d85cc0: mov        x0, x19
0x0000000001d85cc4: blr        x8
0x0000000001d85cc8: mov        x0, x19
0x0000000001d85ccc: bl         #0x4b9808c
0x0000000001d85cd0: ldp        x29, x30, [sp, #0x20]
0x0000000001d85cd4: ldp        x20, x19, [sp, #0x10]
0x0000000001d85cd8: add        sp, sp, #0x30
0x0000000001d85cdc: ret        
0x0000000001d85ce0: mov        x19, x0
0x0000000001d85ce4: mov        x0, sp
0x0000000001d85ce8: bl         #0x1df28
0x0000000001d85cec: mov        x0, x19
0x0000000001d85cf0: bl         #0x4b97984
