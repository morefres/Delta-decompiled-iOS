; instruction-faithful ARM64 fallback for RobloxLib::function_1daf488
0x0000000001daf488: stp        x22, x21, [sp, #-0x30]!
0x0000000001daf48c: stp        x20, x19, [sp, #0x10]
0x0000000001daf490: stp        x29, x30, [sp, #0x20]
0x0000000001daf494: add        x29, sp, #0x20
0x0000000001daf498: mov        x21, x2
0x0000000001daf49c: mov        x19, x1
0x0000000001daf4a0: bl         #0x37104
0x0000000001daf4a4: str        x0, [x19]
0x0000000001daf4a8: mov        x20, x19
0x0000000001daf4ac: str        xzr, [x20, #8]!
0x0000000001daf4b0: mov        x0, x20
0x0000000001daf4b4: mov        x1, x21
0x0000000001daf4b8: bl         #0x1daf054
0x0000000001daf4bc: ldp        x29, x30, [sp, #0x20]
0x0000000001daf4c0: ldp        x20, x19, [sp, #0x10]
0x0000000001daf4c4: ldp        x22, x21, [sp], #0x30
0x0000000001daf4c8: ret        
0x0000000001daf4cc: mov        x8, x20
0x0000000001daf4d0: mov        x20, x0
0x0000000001daf4d4: ldr        x8, [x8]
0x0000000001daf4d8: cbz        x8, #0x1daf4e8
0x0000000001daf4dc: ldr        x8, [x8, #0x10]
0x0000000001daf4e0: add        x0, x19, #0x10
0x0000000001daf4e4: blr        x8
0x0000000001daf4e8: mov        x0, x20
0x0000000001daf4ec: bl         #0x4b97984
0x0000000001daf4f0: bl         #0x18bd8
