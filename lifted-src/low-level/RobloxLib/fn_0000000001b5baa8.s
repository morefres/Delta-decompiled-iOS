; instruction-faithful ARM64 fallback for RobloxLib::function_1b5baa8
0x0000000001b5baa8: sub        sp, sp, #0x30
0x0000000001b5baac: stp        x20, x19, [sp, #0x10]
0x0000000001b5bab0: stp        x29, x30, [sp, #0x20]
0x0000000001b5bab4: add        x29, sp, #0x20
0x0000000001b5bab8: ldr        x10, [x1]
0x0000000001b5babc: ldp        x9, x11, [x0]
0x0000000001b5bac0: add        x0, x10, x11, asr #1
0x0000000001b5bac4: tbz        w11, #0, #0x1b5bad0
0x0000000001b5bac8: ldr        x10, [x0]
0x0000000001b5bacc: ldr        x9, [x10, w9, uxtw]
0x0000000001b5bad0: ldp        x11, x10, [x2]
0x0000000001b5bad4: stp        x11, x10, [sp]
0x0000000001b5bad8: cbz        x10, #0x1b5baf0
0x0000000001b5badc: add        x10, x10, #8
0x0000000001b5bae0: ldxr       x11, [x10]
0x0000000001b5bae4: add        x11, x11, #1
0x0000000001b5bae8: stxr       w12, x11, [x10]
0x0000000001b5baec: cbnz       w12, #0x1b5bae0
0x0000000001b5baf0: mov        x1, sp
0x0000000001b5baf4: blr        x9
0x0000000001b5baf8: ldr        x19, [sp, #8]
0x0000000001b5bafc: cbz        x19, #0x1b5bb30
0x0000000001b5bb00: add        x8, x19, #8
0x0000000001b5bb04: ldaxr      x9, [x8]
0x0000000001b5bb08: sub        x10, x9, #1
0x0000000001b5bb0c: stlxr      w11, x10, [x8]
0x0000000001b5bb10: cbnz       w11, #0x1b5bb04
0x0000000001b5bb14: cbnz       x9, #0x1b5bb30
0x0000000001b5bb18: ldr        x8, [x19]
0x0000000001b5bb1c: ldr        x8, [x8, #0x10]
0x0000000001b5bb20: mov        x0, x19
0x0000000001b5bb24: blr        x8
0x0000000001b5bb28: mov        x0, x19
0x0000000001b5bb2c: bl         #0x4b9808c
0x0000000001b5bb30: ldp        x29, x30, [sp, #0x20]
0x0000000001b5bb34: ldp        x20, x19, [sp, #0x10]
0x0000000001b5bb38: add        sp, sp, #0x30
0x0000000001b5bb3c: ret        
0x0000000001b5bb40: mov        x19, x0
0x0000000001b5bb44: mov        x0, sp
0x0000000001b5bb48: bl         #0x1df28
0x0000000001b5bb4c: mov        x0, x19
0x0000000001b5bb50: bl         #0x4b97984
