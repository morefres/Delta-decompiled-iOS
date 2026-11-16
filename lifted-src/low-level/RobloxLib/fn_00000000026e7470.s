; instruction-faithful ARM64 fallback for RobloxLib::function_26e7470
0x00000000026e7470: sub        sp, sp, #0x30
0x00000000026e7474: stp        x20, x19, [sp, #0x10]
0x00000000026e7478: stp        x29, x30, [sp, #0x20]
0x00000000026e747c: add        x29, sp, #0x20
0x00000000026e7480: mov        x20, x0
0x00000000026e7484: mov        x0, sp
0x00000000026e7488: bl         #0x26fc89c
0x00000000026e748c: ldp        x8, x19, [x20]
0x00000000026e7490: ldr        q0, [sp]
0x00000000026e7494: stp        x8, x19, [sp]
0x00000000026e7498: str        q0, [x20]
0x00000000026e749c: cbz        x19, #0x26e74d0
0x00000000026e74a0: add        x8, x19, #8
0x00000000026e74a4: ldaxr      x9, [x8]
0x00000000026e74a8: sub        x10, x9, #1
0x00000000026e74ac: stlxr      w11, x10, [x8]
0x00000000026e74b0: cbnz       w11, #0x26e74a4
0x00000000026e74b4: cbnz       x9, #0x26e74d0
0x00000000026e74b8: ldr        x8, [x19]
0x00000000026e74bc: ldr        x8, [x8, #0x10]
0x00000000026e74c0: mov        x0, x19
0x00000000026e74c4: blr        x8
0x00000000026e74c8: mov        x0, x19
0x00000000026e74cc: bl         #0x4b9808c
0x00000000026e74d0: ldp        x29, x30, [sp, #0x20]
0x00000000026e74d4: ldp        x20, x19, [sp, #0x10]
0x00000000026e74d8: add        sp, sp, #0x30
0x00000000026e74dc: ret        
