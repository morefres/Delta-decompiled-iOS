; instruction-faithful ARM64 fallback for RobloxLib::function_3f3d068
0x0000000003f3d068: sub        sp, sp, #0x30
0x0000000003f3d06c: stp        x20, x19, [sp, #0x10]
0x0000000003f3d070: stp        x29, x30, [sp, #0x20]
0x0000000003f3d074: add        x29, sp, #0x20
0x0000000003f3d078: mov        x19, x8
0x0000000003f3d07c: cbz        x1, #0x3f3d0e8
0x0000000003f3d080: ldr        x8, [x0, #0x90]
0x0000000003f3d084: add        x20, x1, x8
0x0000000003f3d088: ldr        q0, [x2]
0x0000000003f3d08c: str        q0, [sp]
0x0000000003f3d090: stp        xzr, xzr, [x2]
0x0000000003f3d094: add        x0, x20, #8
0x0000000003f3d098: bl         #0x2d92c
0x0000000003f3d09c: mov        x1, sp
0x0000000003f3d0a0: mov        x8, x19
0x0000000003f3d0a4: mov        x0, x20
0x0000000003f3d0a8: bl         #0x3f3d258
0x0000000003f3d0ac: ldr        x19, [sp, #8]
0x0000000003f3d0b0: cbz        x19, #0x3f3d0ec
0x0000000003f3d0b4: add        x8, x19, #8
0x0000000003f3d0b8: ldaxr      x9, [x8]
0x0000000003f3d0bc: sub        x10, x9, #1
0x0000000003f3d0c0: stlxr      w11, x10, [x8]
0x0000000003f3d0c4: cbnz       w11, #0x3f3d0b8
0x0000000003f3d0c8: cbnz       x9, #0x3f3d0ec
0x0000000003f3d0cc: ldr        x8, [x19]
0x0000000003f3d0d0: ldr        x8, [x8, #0x10]
0x0000000003f3d0d4: mov        x0, x19
0x0000000003f3d0d8: blr        x8
0x0000000003f3d0dc: mov        x0, x19
0x0000000003f3d0e0: bl         #0x4b9808c
0x0000000003f3d0e4: b          #0x3f3d0ec
0x0000000003f3d0e8: str        xzr, [x19]
0x0000000003f3d0ec: ldp        x29, x30, [sp, #0x20]
0x0000000003f3d0f0: ldp        x20, x19, [sp, #0x10]
0x0000000003f3d0f4: add        sp, sp, #0x30
0x0000000003f3d0f8: ret        
0x0000000003f3d0fc: mov        x19, x0
0x0000000003f3d100: mov        x0, sp
0x0000000003f3d104: bl         #0x1df28
0x0000000003f3d108: mov        x0, x19
0x0000000003f3d10c: bl         #0x4b97984
