; instruction-faithful ARM64 fallback for RobloxLib::function_31bc59c
0x00000000031bc59c: stp        x20, x19, [sp, #-0x20]!
0x00000000031bc5a0: stp        x29, x30, [sp, #0x10]
0x00000000031bc5a4: mov        x20, x0
0x00000000031bc5a8: mov        w0, #-0x16
0x00000000031bc5ac: cbz        x20, #0x31bc5e4
0x00000000031bc5b0: mov        x19, x1
0x00000000031bc5b4: cbz        x1, #0x31bc5e4
0x00000000031bc5b8: ldr        x8, [x19]
0x00000000031bc5bc: cbz        x8, #0x31bc5d4
0x00000000031bc5c0: ldr        x8, [x19, #8]
0x00000000031bc5c4: cmp        x8, #1
0x00000000031bc5c8: b.lt       #0x31bc5e4
0x00000000031bc5cc: mov        w8, #0xf670
0x00000000031bc5d0: str        wzr, [x20, x8]
0x00000000031bc5d4: mov        x0, x20
0x00000000031bc5d8: ldr        x8, [x0, #0xa0]!
0x00000000031bc5dc: cbz        x8, #0x31bc5f0
0x00000000031bc5e0: mov        w0, #-0x23
0x00000000031bc5e4: ldp        x29, x30, [sp, #0x10]
0x00000000031bc5e8: ldp        x20, x19, [sp], #0x20
0x00000000031bc5ec: ret        
0x00000000031bc5f0: mov        x1, x19
0x00000000031bc5f4: bl         #0x31a8c04
0x00000000031bc5f8: mov        x0, x20
0x00000000031bc5fc: bl         #0x31bc61c
0x00000000031bc600: cbnz       w0, #0x31bc5e4
0x00000000031bc604: mov        x0, x19
0x00000000031bc608: bl         #0x31a8cf4
0x00000000031bc60c: mov        w0, #0
0x00000000031bc610: ldp        x29, x30, [sp, #0x10]
0x00000000031bc614: ldp        x20, x19, [sp], #0x20
0x00000000031bc618: ret        
