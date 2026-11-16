; instruction-faithful ARM64 fallback for RobloxLib::function_21e4568
0x00000000021e4568: stp        x20, x19, [sp, #-0x20]!
0x00000000021e456c: stp        x29, x30, [sp, #0x10]
0x00000000021e4570: add        x29, sp, #0x10
0x00000000021e4574: mov        x19, x0
0x00000000021e4578: ldr        x0, [x0, #0x1d0]
0x00000000021e457c: cbz        x0, #0x21e45cc
0x00000000021e4580: bl         #0x4b98098
0x00000000021e4584: cbz        x0, #0x21e45cc
0x00000000021e4588: mov        x20, x0
0x00000000021e458c: ldr        x8, [x19, #0x1c8]
0x00000000021e4590: cmp        x8, #0
0x00000000021e4594: cset       w19, ne
0x00000000021e4598: add        x8, x0, #8
0x00000000021e459c: ldaxr      x9, [x8]
0x00000000021e45a0: sub        x10, x9, #1
0x00000000021e45a4: stlxr      w11, x10, [x8]
0x00000000021e45a8: cbnz       w11, #0x21e459c
0x00000000021e45ac: cbnz       x9, #0x21e45d0
0x00000000021e45b0: ldr        x8, [x20]
0x00000000021e45b4: ldr        x8, [x8, #0x10]
0x00000000021e45b8: mov        x0, x20
0x00000000021e45bc: blr        x8
0x00000000021e45c0: mov        x0, x20
0x00000000021e45c4: bl         #0x4b9808c
0x00000000021e45c8: b          #0x21e45d0
0x00000000021e45cc: mov        w19, #0
0x00000000021e45d0: mov        x0, x19
0x00000000021e45d4: ldp        x29, x30, [sp, #0x10]
0x00000000021e45d8: ldp        x20, x19, [sp], #0x20
0x00000000021e45dc: ret        
