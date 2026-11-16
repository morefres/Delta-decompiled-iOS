; instruction-faithful ARM64 fallback for RobloxLib::function_1f5add0
0x0000000001f5add0: sub        sp, sp, #0x40
0x0000000001f5add4: stp        x22, x21, [sp, #0x10]
0x0000000001f5add8: stp        x20, x19, [sp, #0x20]
0x0000000001f5addc: stp        x29, x30, [sp, #0x30]
0x0000000001f5ade0: add        x29, sp, #0x30
0x0000000001f5ade4: mov        x19, x8
0x0000000001f5ade8: cbz        x1, #0x1f5ae50
0x0000000001f5adec: mov        x21, x2
0x0000000001f5adf0: ldr        x8, [x0, #0x90]
0x0000000001f5adf4: add        x20, x1, x8
0x0000000001f5adf8: ldr        x0, [x2]
0x0000000001f5adfc: ldr        x8, [x0]
0x0000000001f5ae00: ldr        x8, [x8, #0x10]
0x0000000001f5ae04: blr        x8
0x0000000001f5ae08: cbz        w0, #0x1f5ae58
0x0000000001f5ae0c: ldr        q0, [x21]
0x0000000001f5ae10: str        q0, [sp]
0x0000000001f5ae14: stp        xzr, xzr, [x21]
0x0000000001f5ae18: add        x0, x20, #8
0x0000000001f5ae1c: bl         #0x2d92c
0x0000000001f5ae20: mov        x1, sp
0x0000000001f5ae24: mov        x8, x19
0x0000000001f5ae28: mov        x0, x20
0x0000000001f5ae2c: bl         #0x1f5b084
0x0000000001f5ae30: ldr        x19, [sp, #8]
0x0000000001f5ae34: cbz        x19, #0x1f5aeb4
0x0000000001f5ae38: add        x8, x19, #8
0x0000000001f5ae3c: ldaxr      x9, [x8]
0x0000000001f5ae40: sub        x10, x9, #1
0x0000000001f5ae44: stlxr      w11, x10, [x8]
0x0000000001f5ae48: cbnz       w11, #0x1f5ae3c
0x0000000001f5ae4c: b          #0x1f5ae98
0x0000000001f5ae50: str        xzr, [x19]
0x0000000001f5ae54: b          #0x1f5aeb4
0x0000000001f5ae58: ldr        q0, [x21]
0x0000000001f5ae5c: str        q0, [sp]
0x0000000001f5ae60: stp        xzr, xzr, [x21]
0x0000000001f5ae64: add        x0, x20, #8
0x0000000001f5ae68: bl         #0x2d92c
0x0000000001f5ae6c: mov        x1, sp
0x0000000001f5ae70: mov        x8, x19
0x0000000001f5ae74: mov        x0, x20
0x0000000001f5ae78: bl         #0x1f5b2b4
0x0000000001f5ae7c: ldr        x19, [sp, #8]
0x0000000001f5ae80: cbz        x19, #0x1f5aeb4
0x0000000001f5ae84: add        x8, x19, #8
0x0000000001f5ae88: ldaxr      x9, [x8]
0x0000000001f5ae8c: sub        x10, x9, #1
0x0000000001f5ae90: stlxr      w11, x10, [x8]
0x0000000001f5ae94: cbnz       w11, #0x1f5ae88
0x0000000001f5ae98: cbnz       x9, #0x1f5aeb4
0x0000000001f5ae9c: ldr        x8, [x19]
0x0000000001f5aea0: ldr        x8, [x8, #0x10]
0x0000000001f5aea4: mov        x0, x19
0x0000000001f5aea8: blr        x8
0x0000000001f5aeac: mov        x0, x19
0x0000000001f5aeb0: bl         #0x4b9808c
0x0000000001f5aeb4: ldp        x29, x30, [sp, #0x30]
0x0000000001f5aeb8: ldp        x20, x19, [sp, #0x20]
0x0000000001f5aebc: ldp        x22, x21, [sp, #0x10]
0x0000000001f5aec0: add        sp, sp, #0x40
0x0000000001f5aec4: ret        
0x0000000001f5aec8: b          #0x1f5aecc
0x0000000001f5aecc: mov        x19, x0
0x0000000001f5aed0: mov        x0, sp
0x0000000001f5aed4: bl         #0x1df28
0x0000000001f5aed8: mov        x0, x19
0x0000000001f5aedc: bl         #0x4b97984
