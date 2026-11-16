; instruction-faithful ARM64 fallback for RobloxLib::function_415b9dc
0x000000000415b9dc: sub        sp, sp, #0x40
0x000000000415b9e0: stp        x22, x21, [sp, #0x10]
0x000000000415b9e4: stp        x20, x19, [sp, #0x20]
0x000000000415b9e8: stp        x29, x30, [sp, #0x30]
0x000000000415b9ec: add        x29, sp, #0x30
0x000000000415b9f0: mov        x19, x8
0x000000000415b9f4: cbz        x1, #0x415ba70
0x000000000415b9f8: mov        x20, x2
0x000000000415b9fc: ldp        x8, x9, [x0, #0x90]
0x000000000415ba00: add        x0, x1, x9, asr #1
0x000000000415ba04: tbz        w9, #0, #0x415ba10
0x000000000415ba08: ldr        x9, [x0]
0x000000000415ba0c: ldr        x8, [x9, w8, uxtw]
0x000000000415ba10: mov        w1, #1
0x000000000415ba14: blr        x8
0x000000000415ba18: cbz        x0, #0x415ba70
0x000000000415ba1c: mov        x21, x0
0x000000000415ba20: ldr        x0, [x20]
0x000000000415ba24: ldr        x8, [x0]
0x000000000415ba28: ldr        x8, [x8, #0x10]
0x000000000415ba2c: blr        x8
0x000000000415ba30: cbz        w0, #0x415ba78
0x000000000415ba34: ldr        q0, [x20]
0x000000000415ba38: str        q0, [sp]
0x000000000415ba3c: stp        xzr, xzr, [x20]
0x000000000415ba40: mov        x1, sp
0x000000000415ba44: mov        x8, x19
0x000000000415ba48: mov        x0, x21
0x000000000415ba4c: bl         #0x415bba4
0x000000000415ba50: ldr        x19, [sp, #8]
0x000000000415ba54: cbz        x19, #0x415bacc
0x000000000415ba58: add        x8, x19, #8
0x000000000415ba5c: ldaxr      x9, [x8]
0x000000000415ba60: sub        x10, x9, #1
0x000000000415ba64: stlxr      w11, x10, [x8]
0x000000000415ba68: cbnz       w11, #0x415ba5c
0x000000000415ba6c: b          #0x415bab0
0x000000000415ba70: str        xzr, [x19]
0x000000000415ba74: b          #0x415bacc
0x000000000415ba78: ldr        q0, [x20]
0x000000000415ba7c: str        q0, [sp]
0x000000000415ba80: stp        xzr, xzr, [x20]
0x000000000415ba84: mov        x1, sp
0x000000000415ba88: mov        x8, x19
0x000000000415ba8c: mov        x0, x21
0x000000000415ba90: bl         #0x415bdb4
0x000000000415ba94: ldr        x19, [sp, #8]
0x000000000415ba98: cbz        x19, #0x415bacc
0x000000000415ba9c: add        x8, x19, #8
0x000000000415baa0: ldaxr      x9, [x8]
0x000000000415baa4: sub        x10, x9, #1
0x000000000415baa8: stlxr      w11, x10, [x8]
0x000000000415baac: cbnz       w11, #0x415baa0
0x000000000415bab0: cbnz       x9, #0x415bacc
0x000000000415bab4: ldr        x8, [x19]
0x000000000415bab8: ldr        x8, [x8, #0x10]
0x000000000415babc: mov        x0, x19
0x000000000415bac0: blr        x8
0x000000000415bac4: mov        x0, x19
0x000000000415bac8: bl         #0x4b9808c
0x000000000415bacc: ldp        x29, x30, [sp, #0x30]
0x000000000415bad0: ldp        x20, x19, [sp, #0x20]
0x000000000415bad4: ldp        x22, x21, [sp, #0x10]
0x000000000415bad8: add        sp, sp, #0x40
0x000000000415badc: ret        
0x000000000415bae0: b          #0x415bae4
0x000000000415bae4: mov        x19, x0
0x000000000415bae8: mov        x0, sp
0x000000000415baec: bl         #0x1df28
0x000000000415baf0: mov        x0, x19
0x000000000415baf4: bl         #0x4b97984
