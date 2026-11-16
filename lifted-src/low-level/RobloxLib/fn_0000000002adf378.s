; instruction-faithful ARM64 fallback for RobloxLib::function_2adf378
0x0000000002adf378: stp        x22, x21, [sp, #-0x30]!
0x0000000002adf37c: stp        x20, x19, [sp, #0x10]
0x0000000002adf380: stp        x29, x30, [sp, #0x20]
0x0000000002adf384: add        x29, sp, #0x20
0x0000000002adf388: mov        x19, x3
0x0000000002adf38c: mov        x20, x2
0x0000000002adf390: mov        x21, x0
0x0000000002adf394: bl         #0x2adf3d8
0x0000000002adf398: ldr        x8, [x21]
0x0000000002adf39c: ldr        x8, [x8]
0x0000000002adf3a0: add        x1, x8, x0, lsl #4
0x0000000002adf3a4: ldr        x8, [x1]
0x0000000002adf3a8: cbz        x8, #0x2adf3c8
0x0000000002adf3ac: mov        x0, x21
0x0000000002adf3b0: mov        x2, x20
0x0000000002adf3b4: mov        x3, x19
0x0000000002adf3b8: ldp        x29, x30, [sp, #0x20]
0x0000000002adf3bc: ldp        x20, x19, [sp, #0x10]
0x0000000002adf3c0: ldp        x22, x21, [sp], #0x30
0x0000000002adf3c4: b          #0x2ade43c
0x0000000002adf3c8: ldp        x29, x30, [sp, #0x20]
0x0000000002adf3cc: ldp        x20, x19, [sp, #0x10]
0x0000000002adf3d0: ldp        x22, x21, [sp], #0x30
0x0000000002adf3d4: ret        
