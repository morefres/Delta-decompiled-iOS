; instruction-faithful ARM64 fallback for RobloxLib::function_1d0ff64
0x0000000001d0ff64: sub        sp, sp, #0x30
0x0000000001d0ff68: stp        x20, x19, [sp, #0x10]
0x0000000001d0ff6c: stp        x29, x30, [sp, #0x20]
0x0000000001d0ff70: add        x29, sp, #0x20
0x0000000001d0ff74: ldp        x9, x8, [x1]
0x0000000001d0ff78: stp        x9, x8, [sp]
0x0000000001d0ff7c: cbz        x8, #0x1d0ff94
0x0000000001d0ff80: add        x8, x8, #8
0x0000000001d0ff84: ldxr       x9, [x8]
0x0000000001d0ff88: add        x9, x9, #1
0x0000000001d0ff8c: stxr       w10, x9, [x8]
0x0000000001d0ff90: cbnz       w10, #0x1d0ff84
0x0000000001d0ff94: mov        x1, sp
0x0000000001d0ff98: bl         #0x17ef4c0
0x0000000001d0ff9c: mov        x19, x0
0x0000000001d0ffa0: ldr        x20, [sp, #8]
0x0000000001d0ffa4: cbz        x20, #0x1d0ffd8
0x0000000001d0ffa8: add        x8, x20, #8
0x0000000001d0ffac: ldaxr      x9, [x8]
0x0000000001d0ffb0: sub        x10, x9, #1
0x0000000001d0ffb4: stlxr      w11, x10, [x8]
0x0000000001d0ffb8: cbnz       w11, #0x1d0ffac
0x0000000001d0ffbc: cbnz       x9, #0x1d0ffd8
0x0000000001d0ffc0: ldr        x8, [x20]
0x0000000001d0ffc4: ldr        x8, [x8, #0x10]
0x0000000001d0ffc8: mov        x0, x20
0x0000000001d0ffcc: blr        x8
0x0000000001d0ffd0: mov        x0, x20
0x0000000001d0ffd4: bl         #0x4b9808c
0x0000000001d0ffd8: mov        x0, x19
0x0000000001d0ffdc: ldp        x29, x30, [sp, #0x20]
0x0000000001d0ffe0: ldp        x20, x19, [sp, #0x10]
0x0000000001d0ffe4: add        sp, sp, #0x30
0x0000000001d0ffe8: ret        
0x0000000001d0ffec: mov        x19, x0
0x0000000001d0fff0: mov        x0, sp
0x0000000001d0fff4: bl         #0x1df28
0x0000000001d0fff8: mov        x0, x19
0x0000000001d0fffc: bl         #0x4b97984
