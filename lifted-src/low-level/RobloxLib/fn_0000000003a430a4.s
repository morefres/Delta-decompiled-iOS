; instruction-faithful ARM64 fallback for RobloxLib::function_3a430a4
0x0000000003a430a4: stp        x29, x30, [sp, #-0x10]!
0x0000000003a430a8: mov        x29, sp
0x0000000003a430ac: ldr        x8, [x0]
0x0000000003a430b0: ldr        x1, [x8]
0x0000000003a430b4: cbz        x1, #0x3a430d4
0x0000000003a430b8: str        x1, [x8, #8]
0x0000000003a430bc: ldp        x9, x0, [x8, #0x10]
0x0000000003a430c0: sub        x2, x9, x1
0x0000000003a430c4: ldr        x8, [x0]
0x0000000003a430c8: ldr        x8, [x8, #0x18]
0x0000000003a430cc: mov        w3, #4
0x0000000003a430d0: blr        x8
0x0000000003a430d4: ldp        x29, x30, [sp], #0x10
0x0000000003a430d8: ret        
0x0000000003a430dc: bl         #0x18bd8
