; instruction-faithful ARM64 fallback for RobloxLib::function_19db36c
0x00000000019db36c: stp        x20, x19, [sp, #-0x20]!
0x00000000019db370: stp        x29, x30, [sp, #0x10]
0x00000000019db374: add        x29, sp, #0x10
0x00000000019db378: mov        x19, x0
0x00000000019db37c: add        x0, x0, #0x30
0x00000000019db380: bl         #0x18c70
0x00000000019db384: add        x0, x19, #0x10
0x00000000019db388: bl         #0x18c70
0x00000000019db38c: ldr        x0, [x19, #8]
0x00000000019db390: cbz        x0, #0x19db3a0
0x00000000019db394: ldp        x29, x30, [sp, #0x10]
0x00000000019db398: ldp        x20, x19, [sp], #0x20
0x00000000019db39c: b          #0x4b9808c
0x00000000019db3a0: ldp        x29, x30, [sp, #0x10]
0x00000000019db3a4: ldp        x20, x19, [sp], #0x20
0x00000000019db3a8: ret        
0x00000000019db3ac: stp        x20, x19, [sp, #-0x20]!
0x00000000019db3b0: stp        x29, x30, [sp, #0x10]
0x00000000019db3b4: add        x29, sp, #0x10
0x00000000019db3b8: mov        x19, x1
0x00000000019db3bc: mov        x20, x0
0x00000000019db3c0: ldr        q0, [x1]
0x00000000019db3c4: str        q0, [x0]
0x00000000019db3c8: stp        xzr, xzr, [x1], #0x10
0x00000000019db3cc: str        xzr, [x0, #0x28]
0x00000000019db3d0: add        x0, x0, #0x10
0x00000000019db3d4: bl         #0x18bf0
0x00000000019db3d8: str        xzr, [x20, #0x48]
0x00000000019db3dc: add        x0, x20, #0x30
0x00000000019db3e0: add        x1, x19, #0x30
0x00000000019db3e4: ldp        x29, x30, [sp, #0x10]
0x00000000019db3e8: ldp        x20, x19, [sp], #0x20
0x00000000019db3ec: b          #0x18bf0
