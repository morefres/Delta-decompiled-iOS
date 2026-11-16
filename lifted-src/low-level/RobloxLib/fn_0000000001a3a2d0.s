; instruction-faithful ARM64 fallback for RobloxLib::function_1a3a2d0
0x0000000001a3a2d0: stp        x29, x30, [sp, #-0x10]!
0x0000000001a3a2d4: mov        x29, sp
0x0000000001a3a2d8: ldr        x1, [x0, #0x10]
0x0000000001a3a2dc: cbz        x1, #0x1a3a2fc
0x0000000001a3a2e0: ldp        x0, x8, [x0]
0x0000000001a3a2e4: add        x8, x8, x8, lsl #3
0x0000000001a3a2e8: lsl        x2, x8, #3
0x0000000001a3a2ec: ldr        x8, [x0]
0x0000000001a3a2f0: ldr        x8, [x8, #0x18]
0x0000000001a3a2f4: mov        w3, #8
0x0000000001a3a2f8: blr        x8
0x0000000001a3a2fc: ldp        x29, x30, [sp], #0x10
0x0000000001a3a300: ret        
0x0000000001a3a304: bl         #0x18bd8
