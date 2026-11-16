; instruction-faithful ARM64 fallback for RobloxLib::function_2b7c198
0x0000000002b7c198: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7c19c: stp        x29, x30, [sp, #0x10]
0x0000000002b7c1a0: add        x29, sp, #0x10
0x0000000002b7c1a4: mov        x19, x0
0x0000000002b7c1a8: ldr        x1, [x0, #8]
0x0000000002b7c1ac: bl         #0x4a861c
0x0000000002b7c1b0: ldr        x1, [x19]
0x0000000002b7c1b4: cbz        x1, #0x2b7c1d4
0x0000000002b7c1b8: ldp        x9, x8, [x19, #0x18]
0x0000000002b7c1bc: sub        x2, x9, x1
0x0000000002b7c1c0: ldr        x0, [x8]
0x0000000002b7c1c4: ldr        x8, [x0]
0x0000000002b7c1c8: ldr        x8, [x8, #0x18]
0x0000000002b7c1cc: mov        w3, #8
0x0000000002b7c1d0: blr        x8
0x0000000002b7c1d4: mov        x0, x19
0x0000000002b7c1d8: ldp        x29, x30, [sp, #0x10]
0x0000000002b7c1dc: ldp        x20, x19, [sp], #0x20
0x0000000002b7c1e0: ret        
0x0000000002b7c1e4: bl         #0x18bd8
