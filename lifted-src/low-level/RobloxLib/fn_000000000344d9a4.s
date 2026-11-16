; instruction-faithful ARM64 fallback for RobloxLib::function_344d9a4
0x000000000344d9a4: stp        x20, x19, [sp, #-0x20]!
0x000000000344d9a8: stp        x29, x30, [sp, #0x10]
0x000000000344d9ac: add        x29, sp, #0x10
0x000000000344d9b0: mov        x19, x0
0x000000000344d9b4: ldr        x0, [x0, #0x5c8]
0x000000000344d9b8: cbz        x0, #0x344d9c0
0x000000000344d9bc: bl         #0x3435348
0x000000000344d9c0: adrp       x8, #0x661d000
0x000000000344d9c4: add        x8, x8, #0x628
0x000000000344d9c8: ldr        w8, [x8]
0x000000000344d9cc: cbz        w8, #0x344d9e0
0x000000000344d9d0: str        xzr, [x19, #0x4c8]
0x000000000344d9d4: add        x0, x19, #0x4c8
0x000000000344d9d8: bl         #0x34c3d34
0x000000000344d9dc: b          #0x344d9f0
0x000000000344d9e0: str        xzr, [x19, #0x198]
0x000000000344d9e4: add        x1, x19, #0x198
0x000000000344d9e8: mov        x0, x19
0x000000000344d9ec: bl         #0x34b97c8
0x000000000344d9f0: ldr        x0, [x19, #0x5c8]
0x000000000344d9f4: cbz        x0, #0x344da0c
0x000000000344d9f8: bl         #0x3435390
0x000000000344d9fc: ldr        x0, [x19, #0x5c8]
0x000000000344da00: mov        w1, #0
0x000000000344da04: bl         #0x34352dc
0x000000000344da08: str        xzr, [x19, #0x5c8]
0x000000000344da0c: mov        w0, #0
0x000000000344da10: ldp        x29, x30, [sp, #0x10]
0x000000000344da14: ldp        x20, x19, [sp], #0x20
0x000000000344da18: ret        
