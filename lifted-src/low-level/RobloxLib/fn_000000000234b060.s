; instruction-faithful ARM64 fallback for RobloxLib::function_234b060
0x000000000234b060: stp        x29, x30, [sp, #-0x10]!
0x000000000234b064: mov        x29, sp
0x000000000234b068: ldr        x1, [x0, #0x10]
0x000000000234b06c: cbz        x1, #0x234b08c
0x000000000234b070: ldp        x0, x8, [x0]
0x000000000234b074: lsl        x9, x8, #7
0x000000000234b078: sub        x2, x9, x8, lsl #4
0x000000000234b07c: ldr        x8, [x0]
0x000000000234b080: ldr        x8, [x8, #0x18]
0x000000000234b084: mov        w3, #8
0x000000000234b088: blr        x8
0x000000000234b08c: ldp        x29, x30, [sp], #0x10
0x000000000234b090: ret        
0x000000000234b094: bl         #0x18bd8
