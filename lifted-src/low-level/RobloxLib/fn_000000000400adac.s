; instruction-faithful ARM64 fallback for RobloxLib::function_400adac
0x000000000400adac: sub        sp, sp, #0x40
0x000000000400adb0: stp        x20, x19, [sp, #0x20]
0x000000000400adb4: stp        x29, x30, [sp, #0x30]
0x000000000400adb8: add        x29, sp, #0x30
0x000000000400adbc: mov        x0, x1
0x000000000400adc0: ldr        q1, [x2]
0x000000000400adc4: stp        xzr, xzr, [x2]
0x000000000400adc8: ldr        q0, [x3]
0x000000000400adcc: stp        q0, q1, [sp]
0x000000000400add0: stp        xzr, xzr, [x3]
0x000000000400add4: add        x1, sp, #0x10
0x000000000400add8: mov        x2, sp
0x000000000400addc: bl         #0x400a218
0x000000000400ade0: ldr        x19, [sp, #8]
0x000000000400ade4: cbz        x19, #0x400ae18
0x000000000400ade8: add        x8, x19, #8
0x000000000400adec: ldaxr      x9, [x8]
0x000000000400adf0: sub        x10, x9, #1
0x000000000400adf4: stlxr      w11, x10, [x8]
0x000000000400adf8: cbnz       w11, #0x400adec
0x000000000400adfc: cbnz       x9, #0x400ae18
0x000000000400ae00: ldr        x8, [x19]
0x000000000400ae04: ldr        x8, [x8, #0x10]
0x000000000400ae08: mov        x0, x19
0x000000000400ae0c: blr        x8
0x000000000400ae10: mov        x0, x19
0x000000000400ae14: bl         #0x4b9808c
0x000000000400ae18: ldr        x19, [sp, #0x18]
0x000000000400ae1c: cbz        x19, #0x400ae50
0x000000000400ae20: add        x8, x19, #8
0x000000000400ae24: ldaxr      x9, [x8]
0x000000000400ae28: sub        x10, x9, #1
0x000000000400ae2c: stlxr      w11, x10, [x8]
0x000000000400ae30: cbnz       w11, #0x400ae24
0x000000000400ae34: cbnz       x9, #0x400ae50
0x000000000400ae38: ldr        x8, [x19]
0x000000000400ae3c: ldr        x8, [x8, #0x10]
0x000000000400ae40: mov        x0, x19
0x000000000400ae44: blr        x8
0x000000000400ae48: mov        x0, x19
0x000000000400ae4c: bl         #0x4b9808c
0x000000000400ae50: ldp        x29, x30, [sp, #0x30]
0x000000000400ae54: ldp        x20, x19, [sp, #0x20]
0x000000000400ae58: add        sp, sp, #0x40
0x000000000400ae5c: ret        
0x000000000400ae60: mov        x19, x0
0x000000000400ae64: mov        x0, sp
0x000000000400ae68: bl         #0x1df28
0x000000000400ae6c: add        x0, sp, #0x10
0x000000000400ae70: bl         #0x1df28
0x000000000400ae74: mov        x0, x19
0x000000000400ae78: bl         #0x4b97984
