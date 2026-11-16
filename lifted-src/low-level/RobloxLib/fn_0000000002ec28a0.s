; instruction-faithful ARM64 fallback for RobloxLib::function_2ec28a0
0x0000000002ec28a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec28a4: mov        x29, sp
0x0000000002ec28a8: ldr        x1, [x0, #0x10]
0x0000000002ec28ac: cbz        x1, #0x2ec28cc
0x0000000002ec28b0: ldp        x0, x8, [x0]
0x0000000002ec28b4: add        x8, x8, x8, lsl #1
0x0000000002ec28b8: lsl        x2, x8, #5
0x0000000002ec28bc: ldr        x8, [x0]
0x0000000002ec28c0: ldr        x8, [x8, #0x18]
0x0000000002ec28c4: mov        w3, #8
0x0000000002ec28c8: blr        x8
0x0000000002ec28cc: ldp        x29, x30, [sp], #0x10
0x0000000002ec28d0: ret        
0x0000000002ec28d4: bl         #0x18bd8
