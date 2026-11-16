; instruction-faithful ARM64 fallback for RobloxLib::function_3a733b0
0x0000000003a733b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a733b4: stp        x29, x30, [sp, #0x10]
0x0000000003a733b8: add        x29, sp, #0x10
0x0000000003a733bc: mov        x19, x1
0x0000000003a733c0: mov        x20, x0
0x0000000003a733c4: ldr        x8, [x1]
0x0000000003a733c8: ldr        x8, [x8, #0xb0]
0x0000000003a733cc: mov        x0, x1
0x0000000003a733d0: mov        x1, x20
0x0000000003a733d4: blr        x8
0x0000000003a733d8: cbz        w0, #0x3a7340c
0x0000000003a733dc: ldr        x0, [x20, #0x20]
0x0000000003a733e0: ldr        x8, [x0]
0x0000000003a733e4: ldr        x8, [x8]
0x0000000003a733e8: mov        x1, x19
0x0000000003a733ec: blr        x8
0x0000000003a733f0: ldr        x0, [x20, #0x28]
0x0000000003a733f4: ldr        x8, [x0]
0x0000000003a733f8: ldr        x2, [x8]
0x0000000003a733fc: mov        x1, x19
0x0000000003a73400: ldp        x29, x30, [sp, #0x10]
0x0000000003a73404: ldp        x20, x19, [sp], #0x20
0x0000000003a73408: br         x2
0x0000000003a7340c: ldp        x29, x30, [sp, #0x10]
0x0000000003a73410: ldp        x20, x19, [sp], #0x20
0x0000000003a73414: ret        
