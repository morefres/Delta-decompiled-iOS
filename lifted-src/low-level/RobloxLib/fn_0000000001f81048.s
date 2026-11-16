; instruction-faithful ARM64 fallback for RobloxLib::function_1f81048
0x0000000001f81048: sub        sp, sp, #0x30
0x0000000001f8104c: stp        x20, x19, [sp, #0x10]
0x0000000001f81050: stp        x29, x30, [sp, #0x20]
0x0000000001f81054: add        x29, sp, #0x20
0x0000000001f81058: mov        x20, x8
0x0000000001f8105c: mov        x8, sp
0x0000000001f81060: bl         #0x4a7a0
0x0000000001f81064: stp        xzr, xzr, [x20]
0x0000000001f81068: ldr        x0, [sp, #8]
0x0000000001f8106c: cbz        x0, #0x1f810e4
0x0000000001f81070: bl         #0x4b98098
0x0000000001f81074: mov        x19, x0
0x0000000001f81078: cbz        x0, #0x1f810ec
0x0000000001f8107c: ldr        x8, [sp]
0x0000000001f81080: add        x9, x8, #0x138
0x0000000001f81084: cmp        x8, #0
0x0000000001f81088: csel       x8, xzr, x9, eq
0x0000000001f8108c: add        x9, x19, #0x10
0x0000000001f81090: ldxr       x10, [x9]
0x0000000001f81094: add        x10, x10, #1
0x0000000001f81098: stxr       w11, x10, [x9]
0x0000000001f8109c: cbnz       w11, #0x1f81090
0x0000000001f810a0: stp        x8, x19, [x20]
0x0000000001f810a4: ldr        x0, [sp, #8]
0x0000000001f810a8: stp        xzr, xzr, [sp]
0x0000000001f810ac: cbz        x0, #0x1f810b4
0x0000000001f810b0: bl         #0x4b9808c
0x0000000001f810b4: add        x8, x19, #8
0x0000000001f810b8: ldaxr      x9, [x8]
0x0000000001f810bc: sub        x10, x9, #1
0x0000000001f810c0: stlxr      w11, x10, [x8]
0x0000000001f810c4: cbnz       w11, #0x1f810b8
0x0000000001f810c8: cbnz       x9, #0x1f81100
0x0000000001f810cc: ldr        x8, [x19]
0x0000000001f810d0: ldr        x8, [x8, #0x10]
0x0000000001f810d4: mov        x0, x19
0x0000000001f810d8: blr        x8
0x0000000001f810dc: mov        x0, x19
0x0000000001f810e0: b          #0x1f810fc
0x0000000001f810e4: stp        xzr, xzr, [sp]
0x0000000001f810e8: b          #0x1f81100
0x0000000001f810ec: stp        xzr, x19, [x20]
0x0000000001f810f0: ldr        x0, [sp, #8]
0x0000000001f810f4: stp        xzr, xzr, [sp]
0x0000000001f810f8: cbz        x0, #0x1f81100
0x0000000001f810fc: bl         #0x4b9808c
0x0000000001f81100: ldr        x0, [sp, #8]
0x0000000001f81104: cbz        x0, #0x1f8110c
0x0000000001f81108: bl         #0x4b9808c
0x0000000001f8110c: ldp        x29, x30, [sp, #0x20]
0x0000000001f81110: ldp        x20, x19, [sp, #0x10]
0x0000000001f81114: add        sp, sp, #0x30
0x0000000001f81118: ret        
