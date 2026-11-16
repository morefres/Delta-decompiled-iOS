; instruction-faithful ARM64 fallback for RobloxLib::function_1a169a4
0x0000000001a169a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001a169a8: mov        x29, sp
0x0000000001a169ac: ldr        x1, [x0, #0x10]
0x0000000001a169b0: cbz        x1, #0x1a169d0
0x0000000001a169b4: ldp        x0, x8, [x0]
0x0000000001a169b8: add        x8, x8, x8, lsl #2
0x0000000001a169bc: lsl        x2, x8, #3
0x0000000001a169c0: ldr        x8, [x0]
0x0000000001a169c4: ldr        x8, [x8, #0x18]
0x0000000001a169c8: mov        w3, #8
0x0000000001a169cc: blr        x8
0x0000000001a169d0: ldp        x29, x30, [sp], #0x10
0x0000000001a169d4: ret        
0x0000000001a169d8: bl         #0x18bd8
