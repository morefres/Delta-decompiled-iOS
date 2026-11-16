; instruction-faithful ARM64 fallback for RobloxLib::function_3a43068
0x0000000003a43068: stp        x29, x30, [sp, #-0x10]!
0x0000000003a4306c: mov        x29, sp
0x0000000003a43070: ldr        x8, [x0]
0x0000000003a43074: ldr        x1, [x8]
0x0000000003a43078: cbz        x1, #0x3a43098
0x0000000003a4307c: str        x1, [x8, #8]
0x0000000003a43080: ldp        x9, x0, [x8, #0x10]
0x0000000003a43084: sub        x2, x9, x1
0x0000000003a43088: ldr        x8, [x0]
0x0000000003a4308c: ldr        x8, [x8, #0x18]
0x0000000003a43090: mov        w3, #4
0x0000000003a43094: blr        x8
0x0000000003a43098: ldp        x29, x30, [sp], #0x10
0x0000000003a4309c: ret        
0x0000000003a430a0: bl         #0x18bd8
