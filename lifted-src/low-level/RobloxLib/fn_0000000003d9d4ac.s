; instruction-faithful ARM64 fallback for RobloxLib::function_3d9d4ac
0x0000000003d9d4ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9d4b0: stp        x29, x30, [sp, #0x10]
0x0000000003d9d4b4: add        x29, sp, #0x10
0x0000000003d9d4b8: mov        x19, x0
0x0000000003d9d4bc: ldp        x10, x9, [x0, #0x18]
0x0000000003d9d4c0: add        x9, x9, x10
0x0000000003d9d4c4: sub        x9, x9, #1
0x0000000003d9d4c8: ldp        x10, x11, [x0, #8]
0x0000000003d9d4cc: udiv       x12, x9, x11
0x0000000003d9d4d0: msub       x9, x12, x11, x9
0x0000000003d9d4d4: mov        w20, #0x70
0x0000000003d9d4d8: madd       x9, x9, x20, x10
0x0000000003d9d4dc: ldr        q0, [x9]
0x0000000003d9d4e0: str        q0, [x8]
0x0000000003d9d4e4: add        x0, x8, #0x10
0x0000000003d9d4e8: add        x1, x9, #0x10
0x0000000003d9d4ec: bl         #0x44fbea0
0x0000000003d9d4f0: ldp        x9, x8, [x19, #0x18]
0x0000000003d9d4f4: add        x8, x8, x9
0x0000000003d9d4f8: sub        x8, x8, #1
0x0000000003d9d4fc: ldp        x9, x10, [x19, #8]
0x0000000003d9d500: udiv       x11, x8, x10
0x0000000003d9d504: msub       x8, x11, x10, x8
0x0000000003d9d508: madd       x8, x8, x20, x9
0x0000000003d9d50c: add        x0, x8, #0x18
0x0000000003d9d510: bl         #0x866a44
0x0000000003d9d514: ldr        x8, [x19, #0x20]
0x0000000003d9d518: sub        x8, x8, #1
0x0000000003d9d51c: str        x8, [x19, #0x20]
0x0000000003d9d520: ldp        x29, x30, [sp, #0x10]
0x0000000003d9d524: ldp        x20, x19, [sp], #0x20
0x0000000003d9d528: ret        
