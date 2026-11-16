; instruction-faithful ARM64 fallback for RobloxLib::function_244a1a4
0x000000000244a1a4: stp        x20, x19, [sp, #-0x20]!
0x000000000244a1a8: stp        x29, x30, [sp, #0x10]
0x000000000244a1ac: add        x29, sp, #0x10
0x000000000244a1b0: mov        x19, x0
0x000000000244a1b4: add        x0, x0, #0x30
0x000000000244a1b8: bl         #0x18c70
0x000000000244a1bc: add        x0, x19, #0x10
0x000000000244a1c0: bl         #0x18c70
0x000000000244a1c4: ldr        x0, [x19, #8]
0x000000000244a1c8: cbz        x0, #0x244a1d8
0x000000000244a1cc: ldp        x29, x30, [sp, #0x10]
0x000000000244a1d0: ldp        x20, x19, [sp], #0x20
0x000000000244a1d4: b          #0x4b9808c
0x000000000244a1d8: ldp        x29, x30, [sp, #0x10]
0x000000000244a1dc: ldp        x20, x19, [sp], #0x20
0x000000000244a1e0: ret        
0x000000000244a1e4: stp        x20, x19, [sp, #-0x20]!
0x000000000244a1e8: stp        x29, x30, [sp, #0x10]
0x000000000244a1ec: add        x29, sp, #0x10
0x000000000244a1f0: mov        x19, x1
0x000000000244a1f4: mov        x20, x0
0x000000000244a1f8: ldr        q0, [x1]
0x000000000244a1fc: str        q0, [x0]
0x000000000244a200: stp        xzr, xzr, [x1], #0x10
0x000000000244a204: str        xzr, [x0, #0x28]
0x000000000244a208: add        x0, x0, #0x10
0x000000000244a20c: bl         #0x18bf0
0x000000000244a210: str        xzr, [x20, #0x48]
0x000000000244a214: add        x0, x20, #0x30
0x000000000244a218: add        x1, x19, #0x30
0x000000000244a21c: ldp        x29, x30, [sp, #0x10]
0x000000000244a220: ldp        x20, x19, [sp], #0x20
0x000000000244a224: b          #0x18bf0
