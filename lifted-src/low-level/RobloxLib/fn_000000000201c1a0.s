; instruction-faithful ARM64 fallback for RobloxLib::function_201c1a0
0x000000000201c1a0: cmp        x0, x1
0x000000000201c1a4: b.eq       #0x201c1d4
0x000000000201c1a8: cbz        x1, #0x201c1bc
0x000000000201c1ac: cbz        x0, #0x201c1d4
0x000000000201c1b0: ldr        q0, [x1]
0x000000000201c1b4: str        q0, [x0]
0x000000000201c1b8: ret        
0x000000000201c1bc: stp        x29, x30, [sp, #-0x10]!
0x000000000201c1c0: mov        x29, sp
0x000000000201c1c4: ldp        x8, x0, [x0]
0x000000000201c1c8: ldr        x8, [x8]
0x000000000201c1cc: blr        x8
0x000000000201c1d0: ldp        x29, x30, [sp], #0x10
0x000000000201c1d4: mov        x0, #0
0x000000000201c1d8: ret        
