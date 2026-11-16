; instruction-faithful ARM64 fallback for RobloxLib::function_2d021a4
0x0000000002d021a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d021a8: stp        x29, x30, [sp, #0x10]
0x0000000002d021ac: add        x29, sp, #0x10
0x0000000002d021b0: mov        x19, x0
0x0000000002d021b4: bl         #0x2892858
0x0000000002d021b8: ldrb       w8, [x0]
0x0000000002d021bc: tbz        w8, #0, #0x2d021cc
0x0000000002d021c0: ldp        x29, x30, [sp, #0x10]
0x0000000002d021c4: ldp        x20, x19, [sp], #0x20
0x0000000002d021c8: ret        
0x0000000002d021cc: ldrh       w0, [x19, #0x24e]
0x0000000002d021d0: bl         #0xb12e0c
0x0000000002d021d4: mov        x1, x0
0x0000000002d021d8: ldr        x0, [x19, #0x200]
0x0000000002d021dc: cbz        x0, #0x2d021ec
0x0000000002d021e0: ldp        x29, x30, [sp, #0x10]
0x0000000002d021e4: ldp        x20, x19, [sp], #0x20
0x0000000002d021e8: b          #0x2d6a040
0x0000000002d021ec: mov        x0, x1
0x0000000002d021f0: ldp        x29, x30, [sp, #0x10]
0x0000000002d021f4: ldp        x20, x19, [sp], #0x20
0x0000000002d021f8: b          #0x41f67e8
