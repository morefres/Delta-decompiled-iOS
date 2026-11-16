; instruction-faithful ARM64 fallback for RobloxLib::function_234ae08
0x000000000234ae08: sub        sp, sp, #0x40
0x000000000234ae0c: stp        x20, x19, [sp, #0x20]
0x000000000234ae10: stp        x29, x30, [sp, #0x30]
0x000000000234ae14: add        x29, sp, #0x30
0x000000000234ae18: ldr        q0, [x1]
0x000000000234ae1c: stp        xzr, xzr, [x1]
0x000000000234ae20: str        q0, [sp, #0x10]
0x000000000234ae24: stp        xzr, xzr, [sp]
0x000000000234ae28: add        x1, sp, #0x10
0x000000000234ae2c: mov        w2, #0
0x000000000234ae30: bl         #0x209bd8
0x000000000234ae34: ldr        x19, [sp, #0x18]
0x000000000234ae38: cbz        x19, #0x234ae6c
0x000000000234ae3c: add        x8, x19, #8
0x000000000234ae40: ldaxr      x9, [x8]
0x000000000234ae44: sub        x10, x9, #1
0x000000000234ae48: stlxr      w11, x10, [x8]
0x000000000234ae4c: cbnz       w11, #0x234ae40
0x000000000234ae50: cbnz       x9, #0x234ae6c
0x000000000234ae54: ldr        x8, [x19]
0x000000000234ae58: ldr        x8, [x8, #0x10]
0x000000000234ae5c: mov        x0, x19
0x000000000234ae60: blr        x8
0x000000000234ae64: mov        x0, x19
0x000000000234ae68: bl         #0x4b9808c
0x000000000234ae6c: ldr        x19, [sp, #8]
0x000000000234ae70: cbz        x19, #0x234aea4
0x000000000234ae74: add        x8, x19, #8
0x000000000234ae78: ldaxr      x9, [x8]
0x000000000234ae7c: sub        x10, x9, #1
0x000000000234ae80: stlxr      w11, x10, [x8]
0x000000000234ae84: cbnz       w11, #0x234ae78
0x000000000234ae88: cbnz       x9, #0x234aea4
0x000000000234ae8c: ldr        x8, [x19]
0x000000000234ae90: ldr        x8, [x8, #0x10]
0x000000000234ae94: mov        x0, x19
0x000000000234ae98: blr        x8
0x000000000234ae9c: mov        x0, x19
0x000000000234aea0: bl         #0x4b9808c
0x000000000234aea4: ldp        x29, x30, [sp, #0x30]
0x000000000234aea8: ldp        x20, x19, [sp, #0x20]
0x000000000234aeac: add        sp, sp, #0x40
0x000000000234aeb0: ret        
0x000000000234aeb4: mov        x19, x0
0x000000000234aeb8: add        x0, sp, #0x10
0x000000000234aebc: bl         #0x1df28
0x000000000234aec0: mov        x0, sp
0x000000000234aec4: bl         #0x1df28
0x000000000234aec8: mov        x0, x19
0x000000000234aecc: bl         #0x4b97984
