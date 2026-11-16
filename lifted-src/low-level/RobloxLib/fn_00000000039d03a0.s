; instruction-faithful ARM64 fallback for RobloxLib::function_39d03a0
0x00000000039d03a0: sub        sp, sp, #0x30
0x00000000039d03a4: stp        x20, x19, [sp, #0x10]
0x00000000039d03a8: stp        x29, x30, [sp, #0x20]
0x00000000039d03ac: add        x29, sp, #0x20
0x00000000039d03b0: bl         #0x647f28
0x00000000039d03b4: cbz        x0, #0x39d03fc
0x00000000039d03b8: mov        x8, sp
0x00000000039d03bc: bl         #0x647f2c
0x00000000039d03c0: ldp        x19, x20, [sp]
0x00000000039d03c4: cbz        x20, #0x39d0400
0x00000000039d03c8: add        x8, x20, #8
0x00000000039d03cc: ldaxr      x9, [x8]
0x00000000039d03d0: sub        x10, x9, #1
0x00000000039d03d4: stlxr      w11, x10, [x8]
0x00000000039d03d8: cbnz       w11, #0x39d03cc
0x00000000039d03dc: cbnz       x9, #0x39d0400
0x00000000039d03e0: ldr        x8, [x20]
0x00000000039d03e4: ldr        x8, [x8, #0x10]
0x00000000039d03e8: mov        x0, x20
0x00000000039d03ec: blr        x8
0x00000000039d03f0: mov        x0, x20
0x00000000039d03f4: bl         #0x4b9808c
0x00000000039d03f8: b          #0x39d0400
0x00000000039d03fc: mov        x19, #0
0x00000000039d0400: mov        x0, x19
0x00000000039d0404: ldp        x29, x30, [sp, #0x20]
0x00000000039d0408: ldp        x20, x19, [sp, #0x10]
0x00000000039d040c: add        sp, sp, #0x30
0x00000000039d0410: ret        
