; instruction-faithful ARM64 fallback for RobloxLib::function_298cc4c
0x000000000298cc4c: sub        sp, sp, #0x30
0x000000000298cc50: stp        x20, x19, [sp, #0x10]
0x000000000298cc54: stp        x29, x30, [sp, #0x20]
0x000000000298cc58: add        x29, sp, #0x20
0x000000000298cc5c: ldp        x9, x8, [x1]
0x000000000298cc60: stp        x9, x8, [sp]
0x000000000298cc64: cbz        x8, #0x298cc7c
0x000000000298cc68: add        x8, x8, #8
0x000000000298cc6c: ldxr       x9, [x8]
0x000000000298cc70: add        x9, x9, #1
0x000000000298cc74: stxr       w10, x9, [x8]
0x000000000298cc78: cbnz       w10, #0x298cc6c
0x000000000298cc7c: mov        x1, sp
0x000000000298cc80: bl         #0x17ef864
0x000000000298cc84: mov        x19, x0
0x000000000298cc88: ldr        x20, [sp, #8]
0x000000000298cc8c: cbz        x20, #0x298ccc0
0x000000000298cc90: add        x8, x20, #8
0x000000000298cc94: ldaxr      x9, [x8]
0x000000000298cc98: sub        x10, x9, #1
0x000000000298cc9c: stlxr      w11, x10, [x8]
0x000000000298cca0: cbnz       w11, #0x298cc94
0x000000000298cca4: cbnz       x9, #0x298ccc0
0x000000000298cca8: ldr        x8, [x20]
0x000000000298ccac: ldr        x8, [x8, #0x10]
0x000000000298ccb0: mov        x0, x20
0x000000000298ccb4: blr        x8
0x000000000298ccb8: mov        x0, x20
0x000000000298ccbc: bl         #0x4b9808c
0x000000000298ccc0: mov        x0, x19
0x000000000298ccc4: ldp        x29, x30, [sp, #0x20]
0x000000000298ccc8: ldp        x20, x19, [sp, #0x10]
0x000000000298cccc: add        sp, sp, #0x30
0x000000000298ccd0: ret        
0x000000000298ccd4: mov        x19, x0
0x000000000298ccd8: mov        x0, sp
0x000000000298ccdc: bl         #0x1df28
0x000000000298cce0: mov        x0, x19
0x000000000298cce4: bl         #0x4b97984
