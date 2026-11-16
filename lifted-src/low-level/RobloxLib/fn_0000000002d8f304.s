; instruction-faithful ARM64 fallback for RobloxLib::function_2d8f304
0x0000000002d8f304: stp        x29, x30, [sp, #-0x10]!
0x0000000002d8f308: mov        x29, sp
0x0000000002d8f30c: cmp        x0, x1
0x0000000002d8f310: b.eq       #0x2d8f32c
0x0000000002d8f314: cbz        x1, #0x2d8f340
0x0000000002d8f318: cbz        x0, #0x2d8f348
0x0000000002d8f31c: ldr        x8, [x1]
0x0000000002d8f320: str        xzr, [x1]
0x0000000002d8f324: str        x8, [x0]
0x0000000002d8f328: b          #0x2d8f348
0x0000000002d8f32c: ldr        x1, [x0]
0x0000000002d8f330: str        xzr, [x0]
0x0000000002d8f334: cbz        x1, #0x2d8f344
0x0000000002d8f338: bl         #0x1500484
0x0000000002d8f33c: b          #0x2d8f344
0x0000000002d8f340: bl         #0x2d8f350
0x0000000002d8f344: mov        x0, #0
0x0000000002d8f348: ldp        x29, x30, [sp], #0x10
0x0000000002d8f34c: ret        
