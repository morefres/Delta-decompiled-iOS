; instruction-faithful ARM64 fallback for RobloxLib::function_19bc4fc
0x00000000019bc4fc: stp        x20, x19, [sp, #-0x20]!
0x00000000019bc500: stp        x29, x30, [sp, #0x10]
0x00000000019bc504: add        x29, sp, #0x10
0x00000000019bc508: mov        x19, x1
0x00000000019bc50c: mov        x20, x0
0x00000000019bc510: str        x1, [x0]
0x00000000019bc514: mov        w0, #0x20
0x00000000019bc518: bl         #0x47e9370
0x00000000019bc51c: adrp       x8, #0x5cec000
0x00000000019bc520: add        x8, x8, #0x890
0x00000000019bc524: stp        x8, xzr, [x0]
0x00000000019bc528: stp        xzr, x19, [x0, #0x10]
0x00000000019bc52c: str        x0, [x20, #8]
0x00000000019bc530: mov        x0, x20
0x00000000019bc534: ldp        x29, x30, [sp, #0x10]
0x00000000019bc538: ldp        x20, x19, [sp], #0x20
0x00000000019bc53c: ret        
0x00000000019bc540: mov        x20, x0
0x00000000019bc544: cbz        x19, #0x19bc558
0x00000000019bc548: ldr        x8, [x19]
0x00000000019bc54c: ldr        x8, [x8, #0x28]
0x00000000019bc550: mov        x0, x19
0x00000000019bc554: blr        x8
0x00000000019bc558: mov        x0, x20
0x00000000019bc55c: bl         #0x4b97984
