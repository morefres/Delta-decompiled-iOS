; instruction-faithful ARM64 fallback for RobloxLib::function_1e7dc20
0x0000000001e7dc20: sub        sp, sp, #0x30
0x0000000001e7dc24: stp        x20, x19, [sp, #0x10]
0x0000000001e7dc28: stp        x29, x30, [sp, #0x20]
0x0000000001e7dc2c: add        x29, sp, #0x20
0x0000000001e7dc30: ldr        x10, [x1]
0x0000000001e7dc34: ldp        x9, x11, [x0]
0x0000000001e7dc38: add        x0, x10, x11, asr #1
0x0000000001e7dc3c: tbz        w11, #0, #0x1e7dc48
0x0000000001e7dc40: ldr        x10, [x0]
0x0000000001e7dc44: ldr        x9, [x10, w9, uxtw]
0x0000000001e7dc48: ldp        x11, x10, [x2]
0x0000000001e7dc4c: stp        x11, x10, [sp]
0x0000000001e7dc50: cbz        x10, #0x1e7dc68
0x0000000001e7dc54: add        x10, x10, #8
0x0000000001e7dc58: ldxr       x11, [x10]
0x0000000001e7dc5c: add        x11, x11, #1
0x0000000001e7dc60: stxr       w12, x11, [x10]
0x0000000001e7dc64: cbnz       w12, #0x1e7dc58
0x0000000001e7dc68: mov        x1, sp
0x0000000001e7dc6c: blr        x9
0x0000000001e7dc70: ldr        x19, [sp, #8]
0x0000000001e7dc74: cbz        x19, #0x1e7dca8
0x0000000001e7dc78: add        x8, x19, #8
0x0000000001e7dc7c: ldaxr      x9, [x8]
0x0000000001e7dc80: sub        x10, x9, #1
0x0000000001e7dc84: stlxr      w11, x10, [x8]
0x0000000001e7dc88: cbnz       w11, #0x1e7dc7c
0x0000000001e7dc8c: cbnz       x9, #0x1e7dca8
0x0000000001e7dc90: ldr        x8, [x19]
0x0000000001e7dc94: ldr        x8, [x8, #0x10]
0x0000000001e7dc98: mov        x0, x19
0x0000000001e7dc9c: blr        x8
0x0000000001e7dca0: mov        x0, x19
0x0000000001e7dca4: bl         #0x4b9808c
0x0000000001e7dca8: ldp        x29, x30, [sp, #0x20]
0x0000000001e7dcac: ldp        x20, x19, [sp, #0x10]
0x0000000001e7dcb0: add        sp, sp, #0x30
0x0000000001e7dcb4: ret        
0x0000000001e7dcb8: mov        x19, x0
0x0000000001e7dcbc: mov        x0, sp
0x0000000001e7dcc0: bl         #0x1df28
0x0000000001e7dcc4: mov        x0, x19
0x0000000001e7dcc8: bl         #0x4b97984
