; instruction-faithful ARM64 fallback for RobloxLib::function_1e7ff4c
0x0000000001e7ff4c: sub        sp, sp, #0x30
0x0000000001e7ff50: stp        x20, x19, [sp, #0x10]
0x0000000001e7ff54: stp        x29, x30, [sp, #0x20]
0x0000000001e7ff58: add        x29, sp, #0x20
0x0000000001e7ff5c: ldr        x10, [x1]
0x0000000001e7ff60: ldp        x9, x11, [x0]
0x0000000001e7ff64: add        x0, x10, x11, asr #1
0x0000000001e7ff68: tbz        w11, #0, #0x1e7ff74
0x0000000001e7ff6c: ldr        x10, [x0]
0x0000000001e7ff70: ldr        x9, [x10, w9, uxtw]
0x0000000001e7ff74: ldr        w1, [x2]
0x0000000001e7ff78: ldp        x11, x10, [x3]
0x0000000001e7ff7c: stp        x11, x10, [sp]
0x0000000001e7ff80: cbz        x10, #0x1e7ff98
0x0000000001e7ff84: add        x10, x10, #8
0x0000000001e7ff88: ldxr       x11, [x10]
0x0000000001e7ff8c: add        x11, x11, #1
0x0000000001e7ff90: stxr       w12, x11, [x10]
0x0000000001e7ff94: cbnz       w12, #0x1e7ff88
0x0000000001e7ff98: mov        x2, sp
0x0000000001e7ff9c: blr        x9
0x0000000001e7ffa0: ldr        x19, [sp, #8]
0x0000000001e7ffa4: cbz        x19, #0x1e7ffd8
0x0000000001e7ffa8: add        x8, x19, #8
0x0000000001e7ffac: ldaxr      x9, [x8]
0x0000000001e7ffb0: sub        x10, x9, #1
0x0000000001e7ffb4: stlxr      w11, x10, [x8]
0x0000000001e7ffb8: cbnz       w11, #0x1e7ffac
0x0000000001e7ffbc: cbnz       x9, #0x1e7ffd8
0x0000000001e7ffc0: ldr        x8, [x19]
0x0000000001e7ffc4: ldr        x8, [x8, #0x10]
0x0000000001e7ffc8: mov        x0, x19
0x0000000001e7ffcc: blr        x8
0x0000000001e7ffd0: mov        x0, x19
0x0000000001e7ffd4: bl         #0x4b9808c
0x0000000001e7ffd8: ldp        x29, x30, [sp, #0x20]
0x0000000001e7ffdc: ldp        x20, x19, [sp, #0x10]
0x0000000001e7ffe0: add        sp, sp, #0x30
0x0000000001e7ffe4: ret        
0x0000000001e7ffe8: mov        x19, x0
0x0000000001e7ffec: mov        x0, sp
0x0000000001e7fff0: bl         #0x1df28
0x0000000001e7fff4: mov        x0, x19
0x0000000001e7fff8: bl         #0x4b97984
