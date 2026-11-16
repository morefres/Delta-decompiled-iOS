; instruction-faithful ARM64 fallback for RobloxLib::function_406eb88
0x000000000406eb88: sub        sp, sp, #0x40
0x000000000406eb8c: stp        x20, x19, [sp, #0x20]
0x000000000406eb90: stp        x29, x30, [sp, #0x30]
0x000000000406eb94: add        x29, sp, #0x30
0x000000000406eb98: mov        x19, x8
0x000000000406eb9c: stp        s0, s1, [sp, #0x14]
0x000000000406eba0: str        s2, [sp, #0x1c]
0x000000000406eba4: ldr        x0, [x0]
0x000000000406eba8: mov        x8, sp
0x000000000406ebac: add        x1, sp, #0x14
0x000000000406ebb0: bl         #0x405618c
0x000000000406ebb4: ldp        x9, x8, [sp]
0x000000000406ebb8: stp        x9, x8, [x19]
0x000000000406ebbc: cbz        x8, #0x406ec0c
0x000000000406ebc0: add        x8, x8, #8
0x000000000406ebc4: ldxr       x9, [x8]
0x000000000406ebc8: add        x9, x9, #1
0x000000000406ebcc: stxr       w10, x9, [x8]
0x000000000406ebd0: cbnz       w10, #0x406ebc4
0x000000000406ebd4: ldr        x19, [sp, #8]
0x000000000406ebd8: cbz        x19, #0x406ec0c
0x000000000406ebdc: add        x8, x19, #8
0x000000000406ebe0: ldaxr      x9, [x8]
0x000000000406ebe4: sub        x10, x9, #1
0x000000000406ebe8: stlxr      w11, x10, [x8]
0x000000000406ebec: cbnz       w11, #0x406ebe0
0x000000000406ebf0: cbnz       x9, #0x406ec0c
0x000000000406ebf4: ldr        x8, [x19]
0x000000000406ebf8: ldr        x8, [x8, #0x10]
0x000000000406ebfc: mov        x0, x19
0x000000000406ec00: blr        x8
0x000000000406ec04: mov        x0, x19
0x000000000406ec08: bl         #0x4b9808c
0x000000000406ec0c: ldp        x29, x30, [sp, #0x30]
0x000000000406ec10: ldp        x20, x19, [sp, #0x20]
0x000000000406ec14: add        sp, sp, #0x40
0x000000000406ec18: ret        
0x000000000406ec1c: sub        sp, sp, #0x40
0x000000000406ec20: stp        x20, x19, [sp, #0x20]
0x000000000406ec24: stp        x29, x30, [sp, #0x30]
0x000000000406ec28: add        x29, sp, #0x30
0x000000000406ec2c: mov        x19, x8
0x000000000406ec30: stp        s0, s1, [sp, #0x14]
0x000000000406ec34: str        s2, [sp, #0x1c]
0x000000000406ec38: ldr        x0, [x0]
0x000000000406ec3c: mov        x8, sp
0x000000000406ec40: add        x1, sp, #0x14
0x000000000406ec44: bl         #0x40561f4
0x000000000406ec48: ldp        x9, x8, [sp]
0x000000000406ec4c: stp        x9, x8, [x19]
0x000000000406ec50: cbz        x8, #0x406eca0
0x000000000406ec54: add        x8, x8, #8
0x000000000406ec58: ldxr       x9, [x8]
0x000000000406ec5c: add        x9, x9, #1
0x000000000406ec60: stxr       w10, x9, [x8]
0x000000000406ec64: cbnz       w10, #0x406ec58
0x000000000406ec68: ldr        x19, [sp, #8]
0x000000000406ec6c: cbz        x19, #0x406eca0
0x000000000406ec70: add        x8, x19, #8
0x000000000406ec74: ldaxr      x9, [x8]
0x000000000406ec78: sub        x10, x9, #1
0x000000000406ec7c: stlxr      w11, x10, [x8]
0x000000000406ec80: cbnz       w11, #0x406ec74
0x000000000406ec84: cbnz       x9, #0x406eca0
0x000000000406ec88: ldr        x8, [x19]
0x000000000406ec8c: ldr        x8, [x8, #0x10]
0x000000000406ec90: mov        x0, x19
0x000000000406ec94: blr        x8
0x000000000406ec98: mov        x0, x19
0x000000000406ec9c: bl         #0x4b9808c
0x000000000406eca0: ldp        x29, x30, [sp, #0x30]
0x000000000406eca4: ldp        x20, x19, [sp, #0x20]
0x000000000406eca8: add        sp, sp, #0x40
0x000000000406ecac: ret        
0x000000000406ecb0: sub        sp, sp, #0x30
0x000000000406ecb4: stp        x20, x19, [sp, #0x10]
0x000000000406ecb8: stp        x29, x30, [sp, #0x20]
0x000000000406ecbc: add        x29, sp, #0x20
0x000000000406ecc0: mov        x19, x8
0x000000000406ecc4: ldr        x0, [x0]
0x000000000406ecc8: mov        x8, sp
0x000000000406eccc: bl         #0x40562c0
0x000000000406ecd0: ldp        x9, x8, [sp]
0x000000000406ecd4: stp        x9, x8, [x19]
0x000000000406ecd8: cbz        x8, #0x406ed28
0x000000000406ecdc: add        x8, x8, #8
0x000000000406ece0: ldxr       x9, [x8]
0x000000000406ece4: add        x9, x9, #1
0x000000000406ece8: stxr       w10, x9, [x8]
0x000000000406ecec: cbnz       w10, #0x406ece0
0x000000000406ecf0: ldr        x19, [sp, #8]
0x000000000406ecf4: cbz        x19, #0x406ed28
0x000000000406ecf8: add        x8, x19, #8
0x000000000406ecfc: ldaxr      x9, [x8]
0x000000000406ed00: sub        x10, x9, #1
0x000000000406ed04: stlxr      w11, x10, [x8]
0x000000000406ed08: cbnz       w11, #0x406ecfc
0x000000000406ed0c: cbnz       x9, #0x406ed28
0x000000000406ed10: ldr        x8, [x19]
0x000000000406ed14: ldr        x8, [x8, #0x10]
0x000000000406ed18: mov        x0, x19
0x000000000406ed1c: blr        x8
0x000000000406ed20: mov        x0, x19
0x000000000406ed24: bl         #0x4b9808c
0x000000000406ed28: ldp        x29, x30, [sp, #0x20]
0x000000000406ed2c: ldp        x20, x19, [sp, #0x10]
0x000000000406ed30: add        sp, sp, #0x30
0x000000000406ed34: ret        
0x000000000406ed38: sub        sp, sp, #0x30
0x000000000406ed3c: stp        x20, x19, [sp, #0x10]
0x000000000406ed40: stp        x29, x30, [sp, #0x20]
0x000000000406ed44: add        x29, sp, #0x20
0x000000000406ed48: mov        x19, x8
0x000000000406ed4c: ldr        x0, [x0]
0x000000000406ed50: ldr        x8, [x0]
0x000000000406ed54: ldr        x9, [x8, #0x20]
0x000000000406ed58: mov        x8, sp
0x000000000406ed5c: blr        x9
0x000000000406ed60: ldp        x9, x8, [sp]
0x000000000406ed64: stp        x9, x8, [x19]
0x000000000406ed68: cbz        x8, #0x406edb8
0x000000000406ed6c: add        x8, x8, #8
0x000000000406ed70: ldxr       x9, [x8]
0x000000000406ed74: add        x9, x9, #1
0x000000000406ed78: stxr       w10, x9, [x8]
0x000000000406ed7c: cbnz       w10, #0x406ed70
0x000000000406ed80: ldr        x19, [sp, #8]
0x000000000406ed84: cbz        x19, #0x406edb8
0x000000000406ed88: add        x8, x19, #8
0x000000000406ed8c: ldaxr      x9, [x8]
0x000000000406ed90: sub        x10, x9, #1
0x000000000406ed94: stlxr      w11, x10, [x8]
0x000000000406ed98: cbnz       w11, #0x406ed8c
0x000000000406ed9c: cbnz       x9, #0x406edb8
0x000000000406eda0: ldr        x8, [x19]
0x000000000406eda4: ldr        x8, [x8, #0x10]
0x000000000406eda8: mov        x0, x19
0x000000000406edac: blr        x8
0x000000000406edb0: mov        x0, x19
0x000000000406edb4: bl         #0x4b9808c
0x000000000406edb8: ldp        x29, x30, [sp, #0x20]
0x000000000406edbc: ldp        x20, x19, [sp, #0x10]
0x000000000406edc0: add        sp, sp, #0x30
0x000000000406edc4: ret        
