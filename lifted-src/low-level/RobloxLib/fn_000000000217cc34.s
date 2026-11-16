; instruction-faithful ARM64 fallback for RobloxLib::function_217cc34
0x000000000217cc34: stp        x20, x19, [sp, #-0x20]!
0x000000000217cc38: stp        x29, x30, [sp, #0x10]
0x000000000217cc3c: add        x29, sp, #0x10
0x000000000217cc40: mov        x19, x0
0x000000000217cc44: add        x0, x0, #0x30
0x000000000217cc48: bl         #0x18c70
0x000000000217cc4c: add        x0, x19, #0x10
0x000000000217cc50: bl         #0x18c70
0x000000000217cc54: ldr        x0, [x19, #8]
0x000000000217cc58: cbz        x0, #0x217cc68
0x000000000217cc5c: ldp        x29, x30, [sp, #0x10]
0x000000000217cc60: ldp        x20, x19, [sp], #0x20
0x000000000217cc64: b          #0x4b9808c
0x000000000217cc68: ldp        x29, x30, [sp, #0x10]
0x000000000217cc6c: ldp        x20, x19, [sp], #0x20
0x000000000217cc70: ret        
0x000000000217cc74: stp        x20, x19, [sp, #-0x20]!
0x000000000217cc78: stp        x29, x30, [sp, #0x10]
0x000000000217cc7c: add        x29, sp, #0x10
0x000000000217cc80: mov        x19, x1
0x000000000217cc84: mov        x20, x0
0x000000000217cc88: ldr        q0, [x1]
0x000000000217cc8c: str        q0, [x0]
0x000000000217cc90: stp        xzr, xzr, [x1], #0x10
0x000000000217cc94: str        xzr, [x0, #0x28]
0x000000000217cc98: add        x0, x0, #0x10
0x000000000217cc9c: bl         #0x18bf0
0x000000000217cca0: str        xzr, [x20, #0x48]
0x000000000217cca4: add        x0, x20, #0x30
0x000000000217cca8: add        x1, x19, #0x30
0x000000000217ccac: ldp        x29, x30, [sp, #0x10]
0x000000000217ccb0: ldp        x20, x19, [sp], #0x20
0x000000000217ccb4: b          #0x18bf0
