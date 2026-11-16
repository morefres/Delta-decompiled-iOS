; instruction-faithful ARM64 fallback for RobloxLib::function_1a41090
0x0000000001a41090: stp        x20, x19, [sp, #-0x20]!
0x0000000001a41094: stp        x29, x30, [sp, #0x10]
0x0000000001a41098: add        x29, sp, #0x10
0x0000000001a4109c: ldr        x19, [x1, #8]
0x0000000001a410a0: stp        xzr, xzr, [x1]
0x0000000001a410a4: cbz        x19, #0x1a410c0
0x0000000001a410a8: add        x8, x19, #8
0x0000000001a410ac: ldaxr      x9, [x8]
0x0000000001a410b0: sub        x10, x9, #1
0x0000000001a410b4: stlxr      w11, x10, [x8]
0x0000000001a410b8: cbnz       w11, #0x1a410ac
0x0000000001a410bc: cbz        x9, #0x1a410cc
0x0000000001a410c0: ldp        x29, x30, [sp, #0x10]
0x0000000001a410c4: ldp        x20, x19, [sp], #0x20
0x0000000001a410c8: ret        
0x0000000001a410cc: ldr        x8, [x19]
0x0000000001a410d0: ldr        x8, [x8, #0x10]
0x0000000001a410d4: mov        x0, x19
0x0000000001a410d8: blr        x8
0x0000000001a410dc: mov        x0, x19
0x0000000001a410e0: ldp        x29, x30, [sp, #0x10]
0x0000000001a410e4: ldp        x20, x19, [sp], #0x20
0x0000000001a410e8: b          #0x4b9808c
