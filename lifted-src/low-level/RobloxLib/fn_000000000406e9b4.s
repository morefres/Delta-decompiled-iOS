; instruction-faithful ARM64 fallback for RobloxLib::function_406e9b4
0x000000000406e9b4: sub        sp, sp, #0x50
0x000000000406e9b8: stp        x20, x19, [sp, #0x30]
0x000000000406e9bc: stp        x29, x30, [sp, #0x40]
0x000000000406e9c0: add        x29, sp, #0x40
0x000000000406e9c4: mov        x19, x8
0x000000000406e9c8: bl         #0x406c8b0
0x000000000406e9cc: mov        x8, sp
0x000000000406e9d0: bl         #0x405666c
0x000000000406e9d4: ldr        x1, [sp]
0x000000000406e9d8: add        x8, sp, #0x18
0x000000000406e9dc: sub        x0, x29, #0x11
0x000000000406e9e0: bl         #0x405c2c8
0x000000000406e9e4: ldr        x20, [sp, #8]
0x000000000406e9e8: cbz        x20, #0x406ea1c
0x000000000406e9ec: add        x8, x20, #8
0x000000000406e9f0: ldaxr      x9, [x8]
0x000000000406e9f4: sub        x10, x9, #1
0x000000000406e9f8: stlxr      w11, x10, [x8]
0x000000000406e9fc: cbnz       w11, #0x406e9f0
0x000000000406ea00: cbnz       x9, #0x406ea1c
0x000000000406ea04: ldr        x8, [x20]
0x000000000406ea08: ldr        x8, [x8, #0x10]
0x000000000406ea0c: mov        x0, x20
0x000000000406ea10: blr        x8
0x000000000406ea14: mov        x0, x20
0x000000000406ea18: bl         #0x4b9808c
0x000000000406ea1c: mov        w0, #1
0x000000000406ea20: bl         #0x4065b10
0x000000000406ea24: ldr        x8, [sp, #0x18]
0x000000000406ea28: str        w0, [x8, #0x70]
0x000000000406ea2c: mov        x0, x8
0x000000000406ea30: bl         #0x4066f6c
0x000000000406ea34: ldr        x0, [sp, #0x18]
0x000000000406ea38: stp        xzr, xzr, [sp]
0x000000000406ea3c: str        xzr, [sp, #0x10]
0x000000000406ea40: mov        x1, sp
0x000000000406ea44: bl         #0x40670a0
0x000000000406ea48: ldr        x0, [sp]
0x000000000406ea4c: cbz        x0, #0x406ea58
0x000000000406ea50: str        x0, [sp, #8]
0x000000000406ea54: bl         #0x47e93a8
0x000000000406ea58: ldr        x0, [sp, #0x18]
0x000000000406ea5c: bl         #0x405c984
0x000000000406ea60: ldr        x0, [sp, #0x18]
0x000000000406ea64: bl         #0x40710f0
0x000000000406ea68: mov        x8, sp
0x000000000406ea6c: sub        x0, x29, #0x11
0x000000000406ea70: add        x1, sp, #0x18
0x000000000406ea74: bl         #0x406f93c
0x000000000406ea78: ldp        x8, x20, [sp]
0x000000000406ea7c: stp        xzr, xzr, [sp]
0x000000000406ea80: stp        x8, x20, [x19]
0x000000000406ea84: cbz        x20, #0x406eac8
0x000000000406ea88: add        x8, x20, #8
0x000000000406ea8c: ldxr       x9, [x8]
0x000000000406ea90: add        x9, x9, #1
0x000000000406ea94: stxr       w10, x9, [x8]
0x000000000406ea98: cbnz       w10, #0x406ea8c
0x000000000406ea9c: ldaxr      x9, [x8]
0x000000000406eaa0: sub        x10, x9, #1
0x000000000406eaa4: stlxr      w11, x10, [x8]
0x000000000406eaa8: cbnz       w11, #0x406ea9c
0x000000000406eaac: cbnz       x9, #0x406eac8
0x000000000406eab0: ldr        x8, [x20]
0x000000000406eab4: ldr        x8, [x8, #0x10]
0x000000000406eab8: mov        x0, x20
0x000000000406eabc: blr        x8
0x000000000406eac0: mov        x0, x20
0x000000000406eac4: bl         #0x4b9808c
0x000000000406eac8: ldr        x19, [sp, #8]
0x000000000406eacc: cbz        x19, #0x406eb00
0x000000000406ead0: add        x8, x19, #8
0x000000000406ead4: ldaxr      x9, [x8]
0x000000000406ead8: sub        x10, x9, #1
0x000000000406eadc: stlxr      w11, x10, [x8]
0x000000000406eae0: cbnz       w11, #0x406ead4
0x000000000406eae4: cbnz       x9, #0x406eb00
0x000000000406eae8: ldr        x8, [x19]
0x000000000406eaec: ldr        x8, [x8, #0x10]
0x000000000406eaf0: mov        x0, x19
0x000000000406eaf4: blr        x8
0x000000000406eaf8: mov        x0, x19
0x000000000406eafc: bl         #0x4b9808c
0x000000000406eb00: ldr        x19, [sp, #0x20]
0x000000000406eb04: cbz        x19, #0x406eb38
0x000000000406eb08: add        x8, x19, #8
0x000000000406eb0c: ldaxr      x9, [x8]
0x000000000406eb10: sub        x10, x9, #1
0x000000000406eb14: stlxr      w11, x10, [x8]
0x000000000406eb18: cbnz       w11, #0x406eb0c
0x000000000406eb1c: cbnz       x9, #0x406eb38
0x000000000406eb20: ldr        x8, [x19]
0x000000000406eb24: ldr        x8, [x8, #0x10]
0x000000000406eb28: mov        x0, x19
0x000000000406eb2c: blr        x8
0x000000000406eb30: mov        x0, x19
0x000000000406eb34: bl         #0x4b9808c
0x000000000406eb38: ldp        x29, x30, [sp, #0x40]
0x000000000406eb3c: ldp        x20, x19, [sp, #0x30]
0x000000000406eb40: add        sp, sp, #0x50
0x000000000406eb44: ret        
0x000000000406eb48: b          #0x406eb74
0x000000000406eb4c: mov        x19, x0
0x000000000406eb50: ldr        x0, [sp]
0x000000000406eb54: cbz        x0, #0x406eb78
0x000000000406eb58: str        x0, [sp, #8]
0x000000000406eb5c: bl         #0x47e93a8
0x000000000406eb60: b          #0x406eb78
0x000000000406eb64: mov        x19, x0
0x000000000406eb68: mov        x0, sp
0x000000000406eb6c: bl         #0x1df28
0x000000000406eb70: b          #0x406eb80
0x000000000406eb74: mov        x19, x0
0x000000000406eb78: add        x0, sp, #0x18
0x000000000406eb7c: bl         #0x1df28
0x000000000406eb80: mov        x0, x19
0x000000000406eb84: bl         #0x4b97984
