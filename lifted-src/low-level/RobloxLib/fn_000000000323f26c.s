; instruction-faithful ARM64 fallback for RobloxLib::function_323f26c
0x000000000323f26c: sub        sp, sp, #0x40
0x000000000323f270: stp        x20, x19, [sp, #0x20]
0x000000000323f274: stp        x29, x30, [sp, #0x30]
0x000000000323f278: add        x29, sp, #0x30
0x000000000323f27c: ldp        x8, x19, [x1]
0x000000000323f280: stp        x8, x19, [sp, #8]
0x000000000323f284: cbz        x19, #0x323f29c
0x000000000323f288: add        x9, x19, #8
0x000000000323f28c: ldxr       x10, [x9]
0x000000000323f290: add        x10, x10, #1
0x000000000323f294: stxr       w11, x10, [x9]
0x000000000323f298: cbnz       w11, #0x323f28c
0x000000000323f29c: ldr        x20, [x0, #0x28]
0x000000000323f2a0: add        x0, x8, #0x98
0x000000000323f2a4: bl         #0x288e328
0x000000000323f2a8: str        x0, [sp, #0x18]
0x000000000323f2ac: add        x0, x20, #0x48
0x000000000323f2b0: add        x1, sp, #0x18
0x000000000323f2b4: bl         #0x23d9c08
0x000000000323f2b8: cbz        x19, #0x323f2ec
0x000000000323f2bc: add        x8, x19, #8
0x000000000323f2c0: ldaxr      x9, [x8]
0x000000000323f2c4: sub        x10, x9, #1
0x000000000323f2c8: stlxr      w11, x10, [x8]
0x000000000323f2cc: cbnz       w11, #0x323f2c0
0x000000000323f2d0: cbnz       x9, #0x323f2ec
0x000000000323f2d4: ldr        x8, [x19]
0x000000000323f2d8: ldr        x8, [x8, #0x10]
0x000000000323f2dc: mov        x0, x19
0x000000000323f2e0: blr        x8
0x000000000323f2e4: mov        x0, x19
0x000000000323f2e8: bl         #0x4b9808c
0x000000000323f2ec: ldp        x29, x30, [sp, #0x30]
0x000000000323f2f0: ldp        x20, x19, [sp, #0x20]
0x000000000323f2f4: add        sp, sp, #0x40
0x000000000323f2f8: ret        
0x000000000323f2fc: mov        x19, x0
0x000000000323f300: add        x0, sp, #8
0x000000000323f304: bl         #0x1df28
0x000000000323f308: mov        x0, x19
0x000000000323f30c: bl         #0x4b97984
