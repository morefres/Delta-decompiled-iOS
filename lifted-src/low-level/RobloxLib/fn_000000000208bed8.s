; instruction-faithful ARM64 fallback for RobloxLib::function_208bed8
0x000000000208bed8: sub        sp, sp, #0x30
0x000000000208bedc: stp        x20, x19, [sp, #0x10]
0x000000000208bee0: stp        x29, x30, [sp, #0x20]
0x000000000208bee4: add        x29, sp, #0x20
0x000000000208bee8: mov        x20, x0
0x000000000208beec: mov        x19, x0
0x000000000208bef0: ldr        x0, [x19, #0x28]!
0x000000000208bef4: cbz        x0, #0x208bf64
0x000000000208bef8: bl         #0x2089618
0x000000000208befc: ldp        x9, x8, [x20, #0x28]
0x000000000208bf00: stp        x9, x8, [sp]
0x000000000208bf04: cbz        x8, #0x208bf1c
0x000000000208bf08: add        x8, x8, #8
0x000000000208bf0c: ldxr       x9, [x8]
0x000000000208bf10: add        x9, x9, #1
0x000000000208bf14: stxr       w10, x9, [x8]
0x000000000208bf18: cbnz       w10, #0x208bf0c
0x000000000208bf1c: mov        x0, sp
0x000000000208bf20: bl         #0x4353b0
0x000000000208bf24: ldr        x20, [sp, #8]
0x000000000208bf28: cbz        x20, #0x208bf5c
0x000000000208bf2c: add        x8, x20, #8
0x000000000208bf30: ldaxr      x9, [x8]
0x000000000208bf34: sub        x10, x9, #1
0x000000000208bf38: stlxr      w11, x10, [x8]
0x000000000208bf3c: cbnz       w11, #0x208bf30
0x000000000208bf40: cbnz       x9, #0x208bf5c
0x000000000208bf44: ldr        x8, [x20]
0x000000000208bf48: ldr        x8, [x8, #0x10]
0x000000000208bf4c: mov        x0, x20
0x000000000208bf50: blr        x8
0x000000000208bf54: mov        x0, x20
0x000000000208bf58: bl         #0x4b9808c
0x000000000208bf5c: mov        x0, x19
0x000000000208bf60: bl         #0x262c74
0x000000000208bf64: ldp        x29, x30, [sp, #0x20]
0x000000000208bf68: ldp        x20, x19, [sp, #0x10]
0x000000000208bf6c: add        sp, sp, #0x30
0x000000000208bf70: ret        
0x000000000208bf74: mov        x19, x0
0x000000000208bf78: mov        x0, sp
0x000000000208bf7c: bl         #0x1df28
0x000000000208bf80: mov        x0, x19
0x000000000208bf84: bl         #0x4b97984
