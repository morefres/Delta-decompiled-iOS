; instruction-faithful ARM64 fallback for RobloxLib::function_417ec78
0x000000000417ec78: sub        sp, sp, #0x40
0x000000000417ec7c: stp        x22, x21, [sp, #0x10]
0x000000000417ec80: stp        x20, x19, [sp, #0x20]
0x000000000417ec84: stp        x29, x30, [sp, #0x30]
0x000000000417ec88: add        x29, sp, #0x30
0x000000000417ec8c: mov        x20, x1
0x000000000417ec90: mov        x19, x8
0x000000000417ec94: mov        x8, sp
0x000000000417ec98: bl         #0x417ea48
0x000000000417ec9c: ldr        x21, [sp]
0x000000000417eca0: cbz        x21, #0x417ece4
0x000000000417eca4: bl         #0x440f418
0x000000000417eca8: str        x0, [x19]
0x000000000417ecac: movi       v0.16b, #0
0x000000000417ecb0: mov        x22, x19
0x000000000417ecb4: str        q0, [x22, #8]!
0x000000000417ecb8: stur       q0, [x19, #0x18]
0x000000000417ecbc: stur       q0, [x19, #0x28]
0x000000000417ecc0: stur       q0, [x19, #0x38]
0x000000000417ecc4: str        xzr, [x19, #0x48]
0x000000000417ecc8: ldr        x8, [x20]
0x000000000417eccc: ldr        x8, [x8, #0x88]
0x000000000417ecd0: mov        x0, x20
0x000000000417ecd4: mov        x1, x21
0x000000000417ecd8: mov        x2, x19
0x000000000417ecdc: blr        x8
0x000000000417ece0: b          #0x417ed04
0x000000000417ece4: bl         #0x440f418
0x000000000417ece8: str        x0, [x19]
0x000000000417ecec: movi       v0.16b, #0
0x000000000417ecf0: stur       q0, [x19, #8]
0x000000000417ecf4: stur       q0, [x19, #0x18]
0x000000000417ecf8: stur       q0, [x19, #0x28]
0x000000000417ecfc: stur       q0, [x19, #0x38]
0x000000000417ed00: str        xzr, [x19, #0x48]
0x000000000417ed04: ldr        x19, [sp, #8]
0x000000000417ed08: cbz        x19, #0x417ed24
0x000000000417ed0c: add        x8, x19, #8
0x000000000417ed10: ldaxr      x9, [x8]
0x000000000417ed14: sub        x10, x9, #1
0x000000000417ed18: stlxr      w11, x10, [x8]
0x000000000417ed1c: cbnz       w11, #0x417ed10
0x000000000417ed20: cbz        x9, #0x417ed38
0x000000000417ed24: ldp        x29, x30, [sp, #0x30]
0x000000000417ed28: ldp        x20, x19, [sp, #0x20]
0x000000000417ed2c: ldp        x22, x21, [sp, #0x10]
0x000000000417ed30: add        sp, sp, #0x40
0x000000000417ed34: ret        
0x000000000417ed38: ldr        x8, [x19]
0x000000000417ed3c: ldr        x8, [x8, #0x10]
0x000000000417ed40: mov        x0, x19
0x000000000417ed44: blr        x8
0x000000000417ed48: mov        x0, x19
0x000000000417ed4c: ldp        x29, x30, [sp, #0x30]
0x000000000417ed50: ldp        x20, x19, [sp, #0x20]
0x000000000417ed54: ldp        x22, x21, [sp, #0x10]
0x000000000417ed58: add        sp, sp, #0x40
0x000000000417ed5c: b          #0x4b9808c
0x000000000417ed60: mov        x20, x0
0x000000000417ed64: ldr        x8, [x22]
0x000000000417ed68: cbz        x8, #0x417ed84
0x000000000417ed6c: ldr        x8, [x8, #0x10]
0x000000000417ed70: add        x0, x19, #0x10
0x000000000417ed74: blr        x8
0x000000000417ed78: b          #0x417ed84
0x000000000417ed7c: bl         #0x18bd8
0x000000000417ed80: mov        x20, x0
0x000000000417ed84: mov        x0, sp
0x000000000417ed88: bl         #0x1df28
0x000000000417ed8c: mov        x0, x20
0x000000000417ed90: bl         #0x4b97984
