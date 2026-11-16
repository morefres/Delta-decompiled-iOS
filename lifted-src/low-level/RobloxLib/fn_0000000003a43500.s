; instruction-faithful ARM64 fallback for RobloxLib::function_3a43500
0x0000000003a43500: stp        x29, x30, [sp, #-0x10]!
0x0000000003a43504: mov        x29, sp
0x0000000003a43508: ldr        x8, [x0]
0x0000000003a4350c: ldr        x1, [x8]
0x0000000003a43510: cbz        x1, #0x3a43530
0x0000000003a43514: str        x1, [x8, #8]
0x0000000003a43518: ldp        x9, x0, [x8, #0x10]
0x0000000003a4351c: sub        x2, x9, x1
0x0000000003a43520: ldr        x8, [x0]
0x0000000003a43524: ldr        x8, [x8, #0x18]
0x0000000003a43528: mov        w3, #4
0x0000000003a4352c: blr        x8
0x0000000003a43530: ldp        x29, x30, [sp], #0x10
0x0000000003a43534: ret        
0x0000000003a43538: bl         #0x18bd8
