; instruction-faithful ARM64 fallback for RobloxLib::function_1a6c940
0x0000000001a6c940: stp        x22, x21, [sp, #-0x30]!
0x0000000001a6c944: stp        x20, x19, [sp, #0x10]
0x0000000001a6c948: stp        x29, x30, [sp, #0x20]
0x0000000001a6c94c: add        x29, sp, #0x20
0x0000000001a6c950: mov        x22, x1
0x0000000001a6c954: mov        x19, x0
0x0000000001a6c958: add        x21, x0, #8
0x0000000001a6c95c: mov        w0, #0x30
0x0000000001a6c960: bl         #0x47e9370
0x0000000001a6c964: mov        x20, x0
0x0000000001a6c968: ldp        x9, x8, [x22]
0x0000000001a6c96c: stp        x9, x8, [x0, #0x20]
0x0000000001a6c970: cbz        x8, #0x1a6c9a8
0x0000000001a6c974: add        x9, x8, #0x10
0x0000000001a6c978: ldxr       x10, [x9]
0x0000000001a6c97c: add        x10, x10, #1
0x0000000001a6c980: stxr       w11, x10, [x9]
0x0000000001a6c984: cbnz       w11, #0x1a6c978
0x0000000001a6c988: b          #0x1a6c9a8
0x0000000001a6c98c: mov        x21, x9
0x0000000001a6c990: ldr        x9, [x9, #0x28]
0x0000000001a6c994: cmp        x8, x9
0x0000000001a6c998: b.lo       #0x1a6c9a8
0x0000000001a6c99c: ldr        x9, [x21, #8]
0x0000000001a6c9a0: cbnz       x9, #0x1a6c98c
0x0000000001a6c9a4: b          #0x1a6c9b8
0x0000000001a6c9a8: ldr        x9, [x21]
0x0000000001a6c9ac: mov        x2, x21
0x0000000001a6c9b0: cbnz       x9, #0x1a6c98c
0x0000000001a6c9b4: b          #0x1a6c9bc
0x0000000001a6c9b8: add        x2, x21, #8
0x0000000001a6c9bc: mov        x0, x19
0x0000000001a6c9c0: mov        x1, x21
0x0000000001a6c9c4: mov        x3, x20
0x0000000001a6c9c8: bl         #0x27bfe8
0x0000000001a6c9cc: mov        x0, x20
0x0000000001a6c9d0: ldp        x29, x30, [sp, #0x20]
0x0000000001a6c9d4: ldp        x20, x19, [sp, #0x10]
0x0000000001a6c9d8: ldp        x22, x21, [sp], #0x30
0x0000000001a6c9dc: ret        
