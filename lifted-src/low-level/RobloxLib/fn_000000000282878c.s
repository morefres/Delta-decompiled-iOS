; instruction-faithful ARM64 fallback for RobloxLib::function_282878c
0x000000000282878c: cbz        x1, #0x28287c8
0x0000000002828790: stp        x20, x19, [sp, #-0x20]!
0x0000000002828794: stp        x29, x30, [sp, #0x10]
0x0000000002828798: add        x29, sp, #0x10
0x000000000282879c: ldr        x19, [x1, #0x18]
0x00000000028287a0: bl         #0x3ea08ac
0x00000000028287a4: ldrh       w8, [x19, #0x1b8]
0x00000000028287a8: ldrh       w9, [x0, #0x1b8]
0x00000000028287ac: sub        w8, w8, w9
0x00000000028287b0: ldrh       w9, [x0, #0x1ba]
0x00000000028287b4: cmp        w8, w9
0x00000000028287b8: cset       w0, ls
0x00000000028287bc: ldp        x29, x30, [sp, #0x10]
0x00000000028287c0: ldp        x20, x19, [sp], #0x20
0x00000000028287c4: ret        
0x00000000028287c8: mov        w0, #0
0x00000000028287cc: ret        
