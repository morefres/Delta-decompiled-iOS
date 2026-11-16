; instruction-faithful ARM64 fallback for RobloxLib::function_2d6f53c
0x0000000002d6f53c: stp        x29, x30, [sp, #-0x10]!
0x0000000002d6f540: mov        x29, sp
0x0000000002d6f544: ldr        x1, [x0, #0x10]
0x0000000002d6f548: cbz        x1, #0x2d6f568
0x0000000002d6f54c: ldp        x0, x8, [x0]
0x0000000002d6f550: lsl        x9, x8, #8
0x0000000002d6f554: sub        x2, x9, x8, lsl #5
0x0000000002d6f558: ldr        x8, [x0]
0x0000000002d6f55c: ldr        x8, [x8, #0x18]
0x0000000002d6f560: mov        w3, #8
0x0000000002d6f564: blr        x8
0x0000000002d6f568: ldp        x29, x30, [sp], #0x10
0x0000000002d6f56c: ret        
0x0000000002d6f570: bl         #0x18bd8
