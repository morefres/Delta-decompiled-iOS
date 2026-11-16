; instruction-faithful ARM64 fallback for RobloxLib::function_323f478
0x000000000323f478: stp        x20, x19, [sp, #-0x20]!
0x000000000323f47c: stp        x29, x30, [sp, #0x10]
0x000000000323f480: add        x29, sp, #0x10
0x000000000323f484: ldr        x19, [x0, #0x28]
0x000000000323f488: ldr        x0, [x19, #0x40]
0x000000000323f48c: cbz        x0, #0x323f4cc
0x000000000323f490: ldr        x8, [x0]
0x000000000323f494: ldr        x8, [x8, #0x38]
0x000000000323f498: mov        w1, #3
0x000000000323f49c: blr        x8
0x000000000323f4a0: adrp       x8, #0x615a000
0x000000000323f4a4: add        x8, x8, #0xdf8
0x000000000323f4a8: ldrb       w8, [x8]
0x000000000323f4ac: cmp        w8, #1
0x000000000323f4b0: b.ne       #0x323f4cc
0x000000000323f4b4: ldr        x0, [x19, #0x40]
0x000000000323f4b8: ldr        x8, [x0]
0x000000000323f4bc: ldr        x1, [x8, #0x98]
0x000000000323f4c0: ldp        x29, x30, [sp, #0x10]
0x000000000323f4c4: ldp        x20, x19, [sp], #0x20
0x000000000323f4c8: br         x1
0x000000000323f4cc: ldp        x29, x30, [sp, #0x10]
0x000000000323f4d0: ldp        x20, x19, [sp], #0x20
0x000000000323f4d4: ret        
