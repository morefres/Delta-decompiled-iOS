; instruction-faithful ARM64 fallback for RobloxLib::function_28ed288
0x00000000028ed288: stp        x20, x19, [sp, #-0x20]!
0x00000000028ed28c: stp        x29, x30, [sp, #0x10]
0x00000000028ed290: add        x29, sp, #0x10
0x00000000028ed294: adrp       x8, #0x615f000
0x00000000028ed298: ldrb       w8, [x8, #0x168]
0x00000000028ed29c: cmp        w8, #1
0x00000000028ed2a0: b.ne       #0x28ed2d0
0x00000000028ed2a4: add        x0, x0, #0x98
0x00000000028ed2a8: bl         #0x25cdb4
0x00000000028ed2ac: mov        x19, x0
0x00000000028ed2b0: bl         #0x122f038
0x00000000028ed2b4: cbz        x0, #0x28ed2d0
0x00000000028ed2b8: bl         #0x122e2c4
0x00000000028ed2bc: cbz        w0, #0x28ed2d0
0x00000000028ed2c0: mov        x0, x19
0x00000000028ed2c4: ldp        x29, x30, [sp, #0x10]
0x00000000028ed2c8: ldp        x20, x19, [sp], #0x20
0x00000000028ed2cc: b          #0x122f060
0x00000000028ed2d0: mov        x0, #0
0x00000000028ed2d4: ldp        x29, x30, [sp, #0x10]
0x00000000028ed2d8: ldp        x20, x19, [sp], #0x20
0x00000000028ed2dc: ret        
