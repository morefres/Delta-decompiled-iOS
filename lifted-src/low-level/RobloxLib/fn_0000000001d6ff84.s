; instruction-faithful ARM64 fallback for RobloxLib::function_1d6ff84
0x0000000001d6ff84: sub        sp, sp, #0x30
0x0000000001d6ff88: stp        x20, x19, [sp, #0x10]
0x0000000001d6ff8c: stp        x29, x30, [sp, #0x20]
0x0000000001d6ff90: add        x29, sp, #0x20
0x0000000001d6ff94: ldr        x9, [x1]
0x0000000001d6ff98: ldp        x8, x10, [x0]
0x0000000001d6ff9c: add        x0, x9, x10, asr #1
0x0000000001d6ffa0: tbz        w10, #0, #0x1d6ffac
0x0000000001d6ffa4: ldr        x9, [x0]
0x0000000001d6ffa8: ldr        x8, [x9, w8, uxtw]
0x0000000001d6ffac: ldp        x10, x9, [x2]
0x0000000001d6ffb0: stp        x10, x9, [sp]
0x0000000001d6ffb4: cbz        x9, #0x1d6ffcc
0x0000000001d6ffb8: add        x9, x9, #8
0x0000000001d6ffbc: ldxr       x10, [x9]
0x0000000001d6ffc0: add        x10, x10, #1
0x0000000001d6ffc4: stxr       w11, x10, [x9]
0x0000000001d6ffc8: cbnz       w11, #0x1d6ffbc
0x0000000001d6ffcc: mov        x1, sp
0x0000000001d6ffd0: blr        x8
0x0000000001d6ffd4: mov        x19, x0
0x0000000001d6ffd8: ldr        x20, [sp, #8]
0x0000000001d6ffdc: cbz        x20, #0x1d70010
0x0000000001d6ffe0: add        x8, x20, #8
0x0000000001d6ffe4: ldaxr      x9, [x8]
0x0000000001d6ffe8: sub        x10, x9, #1
0x0000000001d6ffec: stlxr      w11, x10, [x8]
0x0000000001d6fff0: cbnz       w11, #0x1d6ffe4
0x0000000001d6fff4: cbnz       x9, #0x1d70010
0x0000000001d6fff8: ldr        x8, [x20]
0x0000000001d6fffc: ldr        x8, [x8, #0x10]
0x0000000001d70000: mov        x0, x20
0x0000000001d70004: blr        x8
0x0000000001d70008: mov        x0, x20
0x0000000001d7000c: bl         #0x4b9808c
0x0000000001d70010: mov        x0, x19
0x0000000001d70014: ldp        x29, x30, [sp, #0x20]
0x0000000001d70018: ldp        x20, x19, [sp, #0x10]
0x0000000001d7001c: add        sp, sp, #0x30
0x0000000001d70020: ret        
0x0000000001d70024: mov        x19, x0
0x0000000001d70028: mov        x0, sp
0x0000000001d7002c: bl         #0x1df28
0x0000000001d70030: mov        x0, x19
0x0000000001d70034: bl         #0x4b97984
