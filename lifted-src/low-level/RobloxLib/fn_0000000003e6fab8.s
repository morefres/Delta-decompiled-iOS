; instruction-faithful ARM64 fallback for RobloxLib::function_3e6fab8
0x0000000003e6fab8: sub        sp, sp, #0x40
0x0000000003e6fabc: stp        x22, x21, [sp, #0x10]
0x0000000003e6fac0: stp        x20, x19, [sp, #0x20]
0x0000000003e6fac4: stp        x29, x30, [sp, #0x30]
0x0000000003e6fac8: add        x29, sp, #0x30
0x0000000003e6facc: mov        x19, x8
0x0000000003e6fad0: cbz        x1, #0x3e6fb34
0x0000000003e6fad4: mov        x21, x2
0x0000000003e6fad8: ldr        x8, [x0, #0x90]
0x0000000003e6fadc: add        x8, x1, x8
0x0000000003e6fae0: sub        x20, x8, #0x1f0
0x0000000003e6fae4: ldr        x0, [x2]
0x0000000003e6fae8: ldr        x8, [x0]
0x0000000003e6faec: ldr        x8, [x8, #0x10]
0x0000000003e6faf0: blr        x8
0x0000000003e6faf4: cbz        w0, #0x3e6fb3c
0x0000000003e6faf8: ldr        q0, [x21]
0x0000000003e6fafc: str        q0, [sp]
0x0000000003e6fb00: stp        xzr, xzr, [x21]
0x0000000003e6fb04: mov        x1, sp
0x0000000003e6fb08: mov        x8, x19
0x0000000003e6fb0c: mov        x0, x20
0x0000000003e6fb10: bl         #0x3e6fc90
0x0000000003e6fb14: ldr        x19, [sp, #8]
0x0000000003e6fb18: cbz        x19, #0x3e6fb90
0x0000000003e6fb1c: add        x8, x19, #8
0x0000000003e6fb20: ldaxr      x9, [x8]
0x0000000003e6fb24: sub        x10, x9, #1
0x0000000003e6fb28: stlxr      w11, x10, [x8]
0x0000000003e6fb2c: cbnz       w11, #0x3e6fb20
0x0000000003e6fb30: b          #0x3e6fb74
0x0000000003e6fb34: str        xzr, [x19]
0x0000000003e6fb38: b          #0x3e6fb90
0x0000000003e6fb3c: ldr        q0, [x21]
0x0000000003e6fb40: str        q0, [sp]
0x0000000003e6fb44: stp        xzr, xzr, [x21]
0x0000000003e6fb48: mov        x1, sp
0x0000000003e6fb4c: mov        x8, x19
0x0000000003e6fb50: mov        x0, x20
0x0000000003e6fb54: bl         #0x3e6fec0
0x0000000003e6fb58: ldr        x19, [sp, #8]
0x0000000003e6fb5c: cbz        x19, #0x3e6fb90
0x0000000003e6fb60: add        x8, x19, #8
0x0000000003e6fb64: ldaxr      x9, [x8]
0x0000000003e6fb68: sub        x10, x9, #1
0x0000000003e6fb6c: stlxr      w11, x10, [x8]
0x0000000003e6fb70: cbnz       w11, #0x3e6fb64
0x0000000003e6fb74: cbnz       x9, #0x3e6fb90
0x0000000003e6fb78: ldr        x8, [x19]
0x0000000003e6fb7c: ldr        x8, [x8, #0x10]
0x0000000003e6fb80: mov        x0, x19
0x0000000003e6fb84: blr        x8
0x0000000003e6fb88: mov        x0, x19
0x0000000003e6fb8c: bl         #0x4b9808c
0x0000000003e6fb90: ldp        x29, x30, [sp, #0x30]
0x0000000003e6fb94: ldp        x20, x19, [sp, #0x20]
0x0000000003e6fb98: ldp        x22, x21, [sp, #0x10]
0x0000000003e6fb9c: add        sp, sp, #0x40
0x0000000003e6fba0: ret        
0x0000000003e6fba4: b          #0x3e6fba8
0x0000000003e6fba8: mov        x19, x0
0x0000000003e6fbac: mov        x0, sp
0x0000000003e6fbb0: bl         #0x1df28
0x0000000003e6fbb4: mov        x0, x19
0x0000000003e6fbb8: bl         #0x4b97984
