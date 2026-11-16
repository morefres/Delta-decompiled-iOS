; instruction-faithful ARM64 fallback for RobloxLib::function_22dd890
0x00000000022dd890: stp        x20, x19, [sp, #-0x20]!
0x00000000022dd894: stp        x29, x30, [sp, #0x10]
0x00000000022dd898: add        x29, sp, #0x10
0x00000000022dd89c: mov        x19, x1
0x00000000022dd8a0: mov        x20, x0
0x00000000022dd8a4: ldr        q0, [x1]
0x00000000022dd8a8: str        q0, [x0]
0x00000000022dd8ac: stp        xzr, xzr, [x1], #0x10
0x00000000022dd8b0: str        xzr, [x0, #0x28]
0x00000000022dd8b4: add        x0, x0, #0x10
0x00000000022dd8b8: bl         #0x18bf0
0x00000000022dd8bc: str        xzr, [x20, #0x48]
0x00000000022dd8c0: add        x0, x20, #0x30
0x00000000022dd8c4: add        x1, x19, #0x30
0x00000000022dd8c8: bl         #0x18bf0
0x00000000022dd8cc: ldr        q0, [x19, #0x50]
0x00000000022dd8d0: str        q0, [x20, #0x50]
0x00000000022dd8d4: stp        xzr, xzr, [x19, #0x50]
0x00000000022dd8d8: ldp        x29, x30, [sp, #0x10]
0x00000000022dd8dc: ldp        x20, x19, [sp], #0x20
0x00000000022dd8e0: ret        
0x00000000022dd8e4: stp        x20, x19, [sp, #-0x20]!
0x00000000022dd8e8: stp        x29, x30, [sp, #0x10]
0x00000000022dd8ec: add        x29, sp, #0x10
0x00000000022dd8f0: mov        x19, x0
0x00000000022dd8f4: add        x0, x0, #0x50
0x00000000022dd8f8: bl         #0x1df28
0x00000000022dd8fc: add        x0, x19, #0x30
0x00000000022dd900: bl         #0x18c70
0x00000000022dd904: add        x0, x19, #0x10
0x00000000022dd908: bl         #0x18c70
0x00000000022dd90c: ldr        x0, [x19, #8]
0x00000000022dd910: cbz        x0, #0x22dd920
0x00000000022dd914: ldp        x29, x30, [sp, #0x10]
0x00000000022dd918: ldp        x20, x19, [sp], #0x20
0x00000000022dd91c: b          #0x4b9808c
0x00000000022dd920: ldp        x29, x30, [sp, #0x10]
0x00000000022dd924: ldp        x20, x19, [sp], #0x20
0x00000000022dd928: ret        
