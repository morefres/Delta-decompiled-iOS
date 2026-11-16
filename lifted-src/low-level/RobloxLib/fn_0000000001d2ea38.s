; instruction-faithful ARM64 fallback for RobloxLib::function_1d2ea38
0x0000000001d2ea38: sub        sp, sp, #0x40
0x0000000001d2ea3c: stp        x22, x21, [sp, #0x10]
0x0000000001d2ea40: stp        x20, x19, [sp, #0x20]
0x0000000001d2ea44: stp        x29, x30, [sp, #0x30]
0x0000000001d2ea48: add        x29, sp, #0x30
0x0000000001d2ea4c: mov        x19, x8
0x0000000001d2ea50: cbz        x1, #0x1d2eab8
0x0000000001d2ea54: mov        x21, x2
0x0000000001d2ea58: ldr        x8, [x0, #0x90]
0x0000000001d2ea5c: add        x20, x1, x8
0x0000000001d2ea60: ldr        x0, [x2]
0x0000000001d2ea64: ldr        x8, [x0]
0x0000000001d2ea68: ldr        x8, [x8, #0x10]
0x0000000001d2ea6c: blr        x8
0x0000000001d2ea70: cbz        w0, #0x1d2eac0
0x0000000001d2ea74: ldr        q0, [x21]
0x0000000001d2ea78: str        q0, [sp]
0x0000000001d2ea7c: stp        xzr, xzr, [x21]
0x0000000001d2ea80: add        x0, x20, #8
0x0000000001d2ea84: bl         #0x2d92c
0x0000000001d2ea88: mov        x1, sp
0x0000000001d2ea8c: mov        x8, x19
0x0000000001d2ea90: mov        x0, x20
0x0000000001d2ea94: bl         #0x1d2ec88
0x0000000001d2ea98: ldr        x19, [sp, #8]
0x0000000001d2ea9c: cbz        x19, #0x1d2eb1c
0x0000000001d2eaa0: add        x8, x19, #8
0x0000000001d2eaa4: ldaxr      x9, [x8]
0x0000000001d2eaa8: sub        x10, x9, #1
0x0000000001d2eaac: stlxr      w11, x10, [x8]
0x0000000001d2eab0: cbnz       w11, #0x1d2eaa4
0x0000000001d2eab4: b          #0x1d2eb00
0x0000000001d2eab8: str        xzr, [x19]
0x0000000001d2eabc: b          #0x1d2eb1c
0x0000000001d2eac0: ldr        q0, [x21]
0x0000000001d2eac4: str        q0, [sp]
0x0000000001d2eac8: stp        xzr, xzr, [x21]
0x0000000001d2eacc: add        x0, x20, #8
0x0000000001d2ead0: bl         #0x2d92c
0x0000000001d2ead4: mov        x1, sp
0x0000000001d2ead8: mov        x8, x19
0x0000000001d2eadc: mov        x0, x20
0x0000000001d2eae0: bl         #0x1d2ef38
0x0000000001d2eae4: ldr        x19, [sp, #8]
0x0000000001d2eae8: cbz        x19, #0x1d2eb1c
0x0000000001d2eaec: add        x8, x19, #8
0x0000000001d2eaf0: ldaxr      x9, [x8]
0x0000000001d2eaf4: sub        x10, x9, #1
0x0000000001d2eaf8: stlxr      w11, x10, [x8]
0x0000000001d2eafc: cbnz       w11, #0x1d2eaf0
0x0000000001d2eb00: cbnz       x9, #0x1d2eb1c
0x0000000001d2eb04: ldr        x8, [x19]
0x0000000001d2eb08: ldr        x8, [x8, #0x10]
0x0000000001d2eb0c: mov        x0, x19
0x0000000001d2eb10: blr        x8
0x0000000001d2eb14: mov        x0, x19
0x0000000001d2eb18: bl         #0x4b9808c
0x0000000001d2eb1c: ldp        x29, x30, [sp, #0x30]
0x0000000001d2eb20: ldp        x20, x19, [sp, #0x20]
0x0000000001d2eb24: ldp        x22, x21, [sp, #0x10]
0x0000000001d2eb28: add        sp, sp, #0x40
0x0000000001d2eb2c: ret        
0x0000000001d2eb30: b          #0x1d2eb34
0x0000000001d2eb34: mov        x19, x0
0x0000000001d2eb38: mov        x0, sp
0x0000000001d2eb3c: bl         #0x1df28
0x0000000001d2eb40: mov        x0, x19
0x0000000001d2eb44: bl         #0x4b97984
