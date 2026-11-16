; instruction-faithful ARM64 fallback for RobloxLib::function_1e4ba74
0x0000000001e4ba74: sub        sp, sp, #0x30
0x0000000001e4ba78: stp        x20, x19, [sp, #0x10]
0x0000000001e4ba7c: stp        x29, x30, [sp, #0x20]
0x0000000001e4ba80: add        x29, sp, #0x20
0x0000000001e4ba84: mov        x19, x3
0x0000000001e4ba88: add        x0, x0, x2, asr #1
0x0000000001e4ba8c: tbz        w2, #0, #0x1e4ba98
0x0000000001e4ba90: ldr        x8, [x0]
0x0000000001e4ba94: ldr        x1, [x8, w1, uxtw]
0x0000000001e4ba98: mov        x8, sp
0x0000000001e4ba9c: blr        x1
0x0000000001e4baa0: mov        x1, sp
0x0000000001e4baa4: mov        x0, x19
0x0000000001e4baa8: bl         #0x17f06d4
0x0000000001e4baac: mov        x19, x0
0x0000000001e4bab0: ldr        x20, [sp, #8]
0x0000000001e4bab4: cbz        x20, #0x1e4bae8
0x0000000001e4bab8: add        x8, x20, #8
0x0000000001e4babc: ldaxr      x9, [x8]
0x0000000001e4bac0: sub        x10, x9, #1
0x0000000001e4bac4: stlxr      w11, x10, [x8]
0x0000000001e4bac8: cbnz       w11, #0x1e4babc
0x0000000001e4bacc: cbnz       x9, #0x1e4bae8
0x0000000001e4bad0: ldr        x8, [x20]
0x0000000001e4bad4: ldr        x8, [x8, #0x10]
0x0000000001e4bad8: mov        x0, x20
0x0000000001e4badc: blr        x8
0x0000000001e4bae0: mov        x0, x20
0x0000000001e4bae4: bl         #0x4b9808c
0x0000000001e4bae8: mov        x0, x19
0x0000000001e4baec: ldp        x29, x30, [sp, #0x20]
0x0000000001e4baf0: ldp        x20, x19, [sp, #0x10]
0x0000000001e4baf4: add        sp, sp, #0x30
0x0000000001e4baf8: ret        
0x0000000001e4bafc: mov        x19, x0
0x0000000001e4bb00: mov        x0, sp
0x0000000001e4bb04: bl         #0x1df28
0x0000000001e4bb08: mov        x0, x19
0x0000000001e4bb0c: bl         #0x4b97984
