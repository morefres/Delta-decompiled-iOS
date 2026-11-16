; instruction-faithful ARM64 fallback for RobloxLib::function_23e1374
0x00000000023e1374: stp        x29, x30, [sp, #-0x10]!
0x00000000023e1378: mov        x29, sp
0x00000000023e137c: ldr        x1, [x0, #0x10]
0x00000000023e1380: cbz        x1, #0x23e13a0
0x00000000023e1384: ldp        x0, x8, [x0]
0x00000000023e1388: mov        w9, #0x190
0x00000000023e138c: mul        x2, x8, x9
0x00000000023e1390: ldr        x8, [x0]
0x00000000023e1394: ldr        x8, [x8, #0x18]
0x00000000023e1398: mov        w3, #8
0x00000000023e139c: blr        x8
0x00000000023e13a0: ldp        x29, x30, [sp], #0x10
0x00000000023e13a4: ret        
0x00000000023e13a8: bl         #0x18bd8
