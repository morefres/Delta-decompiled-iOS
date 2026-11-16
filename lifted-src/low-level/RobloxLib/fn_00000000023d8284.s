; instruction-faithful ARM64 fallback for RobloxLib::function_23d8284
0x00000000023d8284: stp        x20, x19, [sp, #-0x20]!
0x00000000023d8288: stp        x29, x30, [sp, #0x10]
0x00000000023d828c: add        x29, sp, #0x10
0x00000000023d8290: mov        x19, x0
0x00000000023d8294: ldrsb      w8, [x0, #0x67]
0x00000000023d8298: tbz        w8, #0x1f, #0x23d82a4
0x00000000023d829c: ldr        x0, [x19, #0x50]
0x00000000023d82a0: bl         #0x47e93a8
0x00000000023d82a4: ldrsb      w8, [x19, #0x4f]
0x00000000023d82a8: tbz        w8, #0x1f, #0x23d82b4
0x00000000023d82ac: ldr        x0, [x19, #0x38]
0x00000000023d82b0: bl         #0x47e93a8
0x00000000023d82b4: ldr        x0, [x19, #0x18]
0x00000000023d82b8: cbz        x0, #0x23d82c0
0x00000000023d82bc: bl         #0x4b9808c
0x00000000023d82c0: mov        x0, x19
0x00000000023d82c4: ldp        x29, x30, [sp, #0x10]
0x00000000023d82c8: ldp        x20, x19, [sp], #0x20
0x00000000023d82cc: b          #0x2c998
