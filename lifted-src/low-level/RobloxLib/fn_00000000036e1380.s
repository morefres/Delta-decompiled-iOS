; instruction-faithful ARM64 fallback for RobloxLib::function_36e1380
0x00000000036e1380: stp        x20, x19, [sp, #-0x20]!
0x00000000036e1384: stp        x29, x30, [sp, #0x10]
0x00000000036e1388: add        x29, sp, #0x10
0x00000000036e138c: mov        x19, x0
0x00000000036e1390: ldr        x1, [x0, #8]
0x00000000036e1394: ldr        x8, [x1], #8
0x00000000036e1398: ldr        x0, [x8, #0x388]
0x00000000036e139c: bl         #0x36b42cc
0x00000000036e13a0: ldr        x8, [x19]
0x00000000036e13a4: str        w0, [x8]
0x00000000036e13a8: lsr        x9, x0, #0x20
0x00000000036e13ac: strb       w9, [x8, #4]
0x00000000036e13b0: ldp        x29, x30, [sp, #0x10]
0x00000000036e13b4: ldp        x20, x19, [sp], #0x20
0x00000000036e13b8: ret        
