; instruction-faithful ARM64 fallback for RobloxLib::function_1a552ac
0x0000000001a552ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001a552b0: stp        x29, x30, [sp, #0x10]
0x0000000001a552b4: add        x29, sp, #0x10
0x0000000001a552b8: mov        x19, x0
0x0000000001a552bc: ldp        x9, x8, [x1]
0x0000000001a552c0: stp        x9, x8, [x0]
0x0000000001a552c4: cbz        x8, #0x1a552dc
0x0000000001a552c8: add        x8, x8, #0x10
0x0000000001a552cc: ldxr       x9, [x8]
0x0000000001a552d0: add        x9, x9, #1
0x0000000001a552d4: stxr       w10, x9, [x8]
0x0000000001a552d8: cbnz       w10, #0x1a552cc
0x0000000001a552dc: str        xzr, [x19, #0x28]
0x0000000001a552e0: add        x0, x19, #0x10
0x0000000001a552e4: add        x1, x1, #0x10
0x0000000001a552e8: bl         #0x19204
0x0000000001a552ec: ldp        x29, x30, [sp, #0x10]
0x0000000001a552f0: ldp        x20, x19, [sp], #0x20
0x0000000001a552f4: ret        
0x0000000001a552f8: mov        x20, x0
0x0000000001a552fc: ldr        x0, [x19, #8]
0x0000000001a55300: cbz        x0, #0x1a55308
0x0000000001a55304: bl         #0x4b9808c
0x0000000001a55308: mov        x0, x20
0x0000000001a5530c: bl         #0x4b97984
