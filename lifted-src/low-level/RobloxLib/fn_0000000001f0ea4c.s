; instruction-faithful ARM64 fallback for RobloxLib::function_1f0ea4c
0x0000000001f0ea4c: sub        sp, sp, #0x40
0x0000000001f0ea50: stp        x22, x21, [sp, #0x10]
0x0000000001f0ea54: stp        x20, x19, [sp, #0x20]
0x0000000001f0ea58: stp        x29, x30, [sp, #0x30]
0x0000000001f0ea5c: add        x29, sp, #0x30
0x0000000001f0ea60: mov        x19, x8
0x0000000001f0ea64: cbz        x1, #0x1f0eacc
0x0000000001f0ea68: mov        x21, x2
0x0000000001f0ea6c: ldr        x8, [x0, #0x90]
0x0000000001f0ea70: add        x20, x1, x8
0x0000000001f0ea74: ldr        x0, [x2]
0x0000000001f0ea78: ldr        x8, [x0]
0x0000000001f0ea7c: ldr        x8, [x8, #0x10]
0x0000000001f0ea80: blr        x8
0x0000000001f0ea84: cbz        w0, #0x1f0ead4
0x0000000001f0ea88: ldr        q0, [x21]
0x0000000001f0ea8c: str        q0, [sp]
0x0000000001f0ea90: stp        xzr, xzr, [x21]
0x0000000001f0ea94: add        x0, x20, #8
0x0000000001f0ea98: bl         #0x2d92c
0x0000000001f0ea9c: mov        x1, sp
0x0000000001f0eaa0: mov        x8, x19
0x0000000001f0eaa4: mov        x0, x20
0x0000000001f0eaa8: bl         #0x1f0ec9c
0x0000000001f0eaac: ldr        x19, [sp, #8]
0x0000000001f0eab0: cbz        x19, #0x1f0eb30
0x0000000001f0eab4: add        x8, x19, #8
0x0000000001f0eab8: ldaxr      x9, [x8]
0x0000000001f0eabc: sub        x10, x9, #1
0x0000000001f0eac0: stlxr      w11, x10, [x8]
0x0000000001f0eac4: cbnz       w11, #0x1f0eab8
0x0000000001f0eac8: b          #0x1f0eb14
0x0000000001f0eacc: str        xzr, [x19]
0x0000000001f0ead0: b          #0x1f0eb30
0x0000000001f0ead4: ldr        q0, [x21]
0x0000000001f0ead8: str        q0, [sp]
0x0000000001f0eadc: stp        xzr, xzr, [x21]
0x0000000001f0eae0: add        x0, x20, #8
0x0000000001f0eae4: bl         #0x2d92c
0x0000000001f0eae8: mov        x1, sp
0x0000000001f0eaec: mov        x8, x19
0x0000000001f0eaf0: mov        x0, x20
0x0000000001f0eaf4: bl         #0x1f0f0f0
0x0000000001f0eaf8: ldr        x19, [sp, #8]
0x0000000001f0eafc: cbz        x19, #0x1f0eb30
0x0000000001f0eb00: add        x8, x19, #8
0x0000000001f0eb04: ldaxr      x9, [x8]
0x0000000001f0eb08: sub        x10, x9, #1
0x0000000001f0eb0c: stlxr      w11, x10, [x8]
0x0000000001f0eb10: cbnz       w11, #0x1f0eb04
0x0000000001f0eb14: cbnz       x9, #0x1f0eb30
0x0000000001f0eb18: ldr        x8, [x19]
0x0000000001f0eb1c: ldr        x8, [x8, #0x10]
0x0000000001f0eb20: mov        x0, x19
0x0000000001f0eb24: blr        x8
0x0000000001f0eb28: mov        x0, x19
0x0000000001f0eb2c: bl         #0x4b9808c
0x0000000001f0eb30: ldp        x29, x30, [sp, #0x30]
0x0000000001f0eb34: ldp        x20, x19, [sp, #0x20]
0x0000000001f0eb38: ldp        x22, x21, [sp, #0x10]
0x0000000001f0eb3c: add        sp, sp, #0x40
0x0000000001f0eb40: ret        
0x0000000001f0eb44: b          #0x1f0eb48
0x0000000001f0eb48: mov        x19, x0
0x0000000001f0eb4c: mov        x0, sp
0x0000000001f0eb50: bl         #0x1df28
0x0000000001f0eb54: mov        x0, x19
0x0000000001f0eb58: bl         #0x4b97984
