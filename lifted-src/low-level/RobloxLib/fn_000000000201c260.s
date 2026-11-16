; instruction-faithful ARM64 fallback for RobloxLib::function_201c260
0x000000000201c260: cmp        x0, x1
0x000000000201c264: b.eq       #0x201c294
0x000000000201c268: cbz        x1, #0x201c27c
0x000000000201c26c: cbz        x0, #0x201c294
0x000000000201c270: ldr        q0, [x1]
0x000000000201c274: str        q0, [x0]
0x000000000201c278: ret        
0x000000000201c27c: stp        x29, x30, [sp, #-0x10]!
0x000000000201c280: mov        x29, sp
0x000000000201c284: ldp        x8, x0, [x0]
0x000000000201c288: ldr        x8, [x8]
0x000000000201c28c: blr        x8
0x000000000201c290: ldp        x29, x30, [sp], #0x10
0x000000000201c294: mov        x0, #0
0x000000000201c298: ret        
