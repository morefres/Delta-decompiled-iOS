; instruction-faithful ARM64 fallback for RobloxLib::function_316a888
0x000000000316a888: stp        x20, x19, [sp, #-0x20]!
0x000000000316a88c: stp        x29, x30, [sp, #0x10]
0x000000000316a890: add        x29, sp, #0x10
0x000000000316a894: mov        x20, x1
0x000000000316a898: mov        x19, x0
0x000000000316a89c: bl         #0x316a8e8
0x000000000316a8a0: cbz        x0, #0x316a8b4
0x000000000316a8a4: mov        w0, #0
0x000000000316a8a8: ldp        x29, x30, [sp, #0x10]
0x000000000316a8ac: ldp        x20, x19, [sp], #0x20
0x000000000316a8b0: ret        
0x000000000316a8b4: ldr        x0, [x19, #8]
0x000000000316a8b8: mov        x1, x20
0x000000000316a8bc: bl         #0x316d368
0x000000000316a8c0: cbz        x0, #0x316a8e0
0x000000000316a8c4: mov        x1, x0
0x000000000316a8c8: ldr        x8, [x19]
0x000000000316a8cc: ldr        x2, [x8, #0x10]
0x000000000316a8d0: mov        x0, x19
0x000000000316a8d4: ldp        x29, x30, [sp, #0x10]
0x000000000316a8d8: ldp        x20, x19, [sp], #0x20
0x000000000316a8dc: br         x2
0x000000000316a8e0: mov        w0, #-0xb
0x000000000316a8e4: b          #0x316a8a8
