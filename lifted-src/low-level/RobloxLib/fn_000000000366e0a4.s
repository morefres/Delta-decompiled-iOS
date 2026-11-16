; instruction-faithful ARM64 fallback for RobloxLib::function_366e0a4
0x000000000366e0a4: stp        x20, x19, [sp, #-0x20]!
0x000000000366e0a8: stp        x29, x30, [sp, #0x10]
0x000000000366e0ac: add        x29, sp, #0x10
0x000000000366e0b0: mov        x19, x0
0x000000000366e0b4: bl         #0x366d5b0
0x000000000366e0b8: add        x8, x19, #8
0x000000000366e0bc: cmp        x8, x0
0x000000000366e0c0: b.eq       #0x366e0d8
0x000000000366e0c4: mov        x1, x0
0x000000000366e0c8: mov        x0, x19
0x000000000366e0cc: bl         #0x41d9d0
0x000000000366e0d0: mov        w0, #1
0x000000000366e0d4: b          #0x366e0dc
0x000000000366e0d8: mov        x0, #0
0x000000000366e0dc: ldp        x29, x30, [sp, #0x10]
0x000000000366e0e0: ldp        x20, x19, [sp], #0x20
0x000000000366e0e4: ret        
