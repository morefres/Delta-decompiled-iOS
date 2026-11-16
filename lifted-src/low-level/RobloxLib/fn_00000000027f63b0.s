; instruction-faithful ARM64 fallback for RobloxLib::function_27f63b0
0x00000000027f63b0: stp        x20, x19, [sp, #-0x20]!
0x00000000027f63b4: stp        x29, x30, [sp, #0x10]
0x00000000027f63b8: add        x29, sp, #0x10
0x00000000027f63bc: ldr        x19, [x0, #0x28]
0x00000000027f63c0: ldr        x0, [x19, #0x490]
0x00000000027f63c4: cbz        x0, #0x27f6400
0x00000000027f63c8: ldr        x8, [x0]
0x00000000027f63cc: ldr        x8, [x8, #0x38]
0x00000000027f63d0: mov        w1, #3
0x00000000027f63d4: blr        x8
0x00000000027f63d8: adrp       x8, #0x615a000
0x00000000027f63dc: ldrb       w8, [x8, #0xdf8]
0x00000000027f63e0: cmp        w8, #1
0x00000000027f63e4: b.ne       #0x27f6400
0x00000000027f63e8: ldr        x0, [x19, #0x490]
0x00000000027f63ec: ldr        x8, [x0]
0x00000000027f63f0: ldr        x1, [x8, #0x98]
0x00000000027f63f4: ldp        x29, x30, [sp, #0x10]
0x00000000027f63f8: ldp        x20, x19, [sp], #0x20
0x00000000027f63fc: br         x1
0x00000000027f6400: ldp        x29, x30, [sp, #0x10]
0x00000000027f6404: ldp        x20, x19, [sp], #0x20
0x00000000027f6408: ret        
