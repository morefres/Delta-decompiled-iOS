; instruction-faithful ARM64 fallback for RobloxLib::function_307f4b4
0x000000000307f4b4: stp        x20, x19, [sp, #-0x20]!
0x000000000307f4b8: stp        x29, x30, [sp, #0x10]
0x000000000307f4bc: add        x29, sp, #0x10
0x000000000307f4c0: mov        x19, x0
0x000000000307f4c4: ldp        x20, x8, [x0, #8]
0x000000000307f4c8: cmp        x8, x20
0x000000000307f4cc: b.eq       #0x307f4e4
0x000000000307f4d0: sub        x0, x8, #0x90
0x000000000307f4d4: str        x0, [x19, #0x10]
0x000000000307f4d8: bl         #0x30747b0
0x000000000307f4dc: ldr        x8, [x19, #0x10]
0x000000000307f4e0: b          #0x307f4c8
0x000000000307f4e4: ldr        x1, [x19]
0x000000000307f4e8: cbz        x1, #0x307f508
0x000000000307f4ec: ldp        x9, x8, [x19, #0x18]
0x000000000307f4f0: sub        x2, x9, x1
0x000000000307f4f4: ldr        x0, [x8]
0x000000000307f4f8: ldr        x8, [x0]
0x000000000307f4fc: ldr        x8, [x8, #0x18]
0x000000000307f500: mov        w3, #8
0x000000000307f504: blr        x8
0x000000000307f508: mov        x0, x19
0x000000000307f50c: ldp        x29, x30, [sp, #0x10]
0x000000000307f510: ldp        x20, x19, [sp], #0x20
0x000000000307f514: ret        
0x000000000307f518: bl         #0x18bd8
