; instruction-faithful ARM64 fallback for RobloxLib::function_196a87c
0x000000000196a87c: stp        x20, x19, [sp, #-0x20]!
0x000000000196a880: stp        x29, x30, [sp, #0x10]
0x000000000196a884: add        x29, sp, #0x10
0x000000000196a888: mov        x20, x1
0x000000000196a88c: mov        x19, x0
0x000000000196a890: bl         #0x196a8e0
0x000000000196a894: mov        x0, x19
0x000000000196a898: mov        x1, x20
0x000000000196a89c: mov        w2, #1
0x000000000196a8a0: bl         #0x148133c
0x000000000196a8a4: ldr        x8, [x19, #8]
0x000000000196a8a8: ldr        w8, [x8, w0, uxtw #2]
0x000000000196a8ac: ldr        w9, [x19, #0x18]
0x000000000196a8b0: and        w8, w9, w8
0x000000000196a8b4: and        x9, x0, #0x100000000
0x000000000196a8b8: tbz        x0, #0x20, #0x196a8d0
0x000000000196a8bc: ldr        x10, [x19, #0x10]
0x000000000196a8c0: add        x10, x10, x8, lsl #5
0x000000000196a8c4: stp        xzr, xzr, [x10]
0x000000000196a8c8: str        wzr, [x10, #0x18]
0x000000000196a8cc: str        xzr, [x10, #0x10]
0x000000000196a8d0: orr        x0, x9, x8
0x000000000196a8d4: ldp        x29, x30, [sp, #0x10]
0x000000000196a8d8: ldp        x20, x19, [sp], #0x20
0x000000000196a8dc: ret        
