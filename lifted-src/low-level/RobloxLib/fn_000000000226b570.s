; instruction-faithful ARM64 fallback for RobloxLib::function_226b570
0x000000000226b570: sub        sp, sp, #0x30
0x000000000226b574: stp        x20, x19, [sp, #0x10]
0x000000000226b578: stp        x29, x30, [sp, #0x20]
0x000000000226b57c: add        x29, sp, #0x20
0x000000000226b580: mov        x8, x0
0x000000000226b584: ldr        x0, [x0]
0x000000000226b588: ldp        x9, x8, [x8, #8]
0x000000000226b58c: stp        x9, x8, [sp]
0x000000000226b590: cbz        x8, #0x226b5a8
0x000000000226b594: add        x8, x8, #8
0x000000000226b598: ldxr       x9, [x8]
0x000000000226b59c: add        x9, x9, #1
0x000000000226b5a0: stxr       w10, x9, [x8]
0x000000000226b5a4: cbnz       w10, #0x226b598
0x000000000226b5a8: mov        x1, sp
0x000000000226b5ac: bl         #0x2261798
0x000000000226b5b0: ldr        x19, [sp, #8]
0x000000000226b5b4: cbz        x19, #0x226b5d0
0x000000000226b5b8: add        x8, x19, #8
0x000000000226b5bc: ldaxr      x9, [x8]
0x000000000226b5c0: sub        x10, x9, #1
0x000000000226b5c4: stlxr      w11, x10, [x8]
0x000000000226b5c8: cbnz       w11, #0x226b5bc
0x000000000226b5cc: cbz        x9, #0x226b5e0
0x000000000226b5d0: ldp        x29, x30, [sp, #0x20]
0x000000000226b5d4: ldp        x20, x19, [sp, #0x10]
0x000000000226b5d8: add        sp, sp, #0x30
0x000000000226b5dc: ret        
0x000000000226b5e0: ldr        x8, [x19]
0x000000000226b5e4: ldr        x8, [x8, #0x10]
0x000000000226b5e8: mov        x0, x19
0x000000000226b5ec: blr        x8
0x000000000226b5f0: mov        x0, x19
0x000000000226b5f4: ldp        x29, x30, [sp, #0x20]
0x000000000226b5f8: ldp        x20, x19, [sp, #0x10]
0x000000000226b5fc: add        sp, sp, #0x30
0x000000000226b600: b          #0x4b9808c
0x000000000226b604: mov        x19, x0
0x000000000226b608: mov        x0, sp
0x000000000226b60c: bl         #0x1df28
0x000000000226b610: mov        x0, x19
0x000000000226b614: bl         #0x4b97984
