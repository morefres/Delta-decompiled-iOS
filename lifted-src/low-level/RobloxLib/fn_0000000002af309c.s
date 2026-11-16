; instruction-faithful ARM64 fallback for RobloxLib::function_2af309c
0x0000000002af309c: stp        x20, x19, [sp, #-0x20]!
0x0000000002af30a0: stp        x29, x30, [sp, #0x10]
0x0000000002af30a4: add        x29, sp, #0x10
0x0000000002af30a8: mov        x19, x0
0x0000000002af30ac: ldr        x20, [x0, #8]
0x0000000002af30b0: cbz        x20, #0x2af30e4
0x0000000002af30b4: add        x8, x20, #8
0x0000000002af30b8: ldaxr      x9, [x8]
0x0000000002af30bc: sub        x10, x9, #1
0x0000000002af30c0: stlxr      w11, x10, [x8]
0x0000000002af30c4: cbnz       w11, #0x2af30b8
0x0000000002af30c8: cbnz       x9, #0x2af30e4
0x0000000002af30cc: ldr        x8, [x20]
0x0000000002af30d0: ldr        x8, [x8, #0x10]
0x0000000002af30d4: mov        x0, x20
0x0000000002af30d8: blr        x8
0x0000000002af30dc: mov        x0, x20
0x0000000002af30e0: bl         #0x4b9808c
0x0000000002af30e4: mov        x0, x19
0x0000000002af30e8: ldp        x29, x30, [sp, #0x10]
0x0000000002af30ec: ldp        x20, x19, [sp], #0x20
0x0000000002af30f0: ret        
