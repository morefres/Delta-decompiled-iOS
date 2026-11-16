; instruction-faithful ARM64 fallback for RobloxLib::function_47f73bc
0x00000000047f73bc: stp        x20, x19, [sp, #-0x20]!
0x00000000047f73c0: stp        x29, x30, [sp, #0x10]
0x00000000047f73c4: add        x29, sp, #0x10
0x00000000047f73c8: mov        x19, x0
0x00000000047f73cc: adrp       x1, #0x5216000
0x00000000047f73d0: add        x1, x1, #0x7d9
0x00000000047f73d4: bl         #0x4b997f0
0x00000000047f73d8: cbz        w0, #0x47f73f8
0x00000000047f73dc: adrp       x1, #0x5233000
0x00000000047f73e0: add        x1, x1, #0xca9
0x00000000047f73e4: mov        x0, x19
0x00000000047f73e8: bl         #0x4b997f0
0x00000000047f73ec: cmp        w0, #0
0x00000000047f73f0: cset       w0, eq
0x00000000047f73f4: b          #0x47f73fc
0x00000000047f73f8: mov        w0, #1
0x00000000047f73fc: ldp        x29, x30, [sp, #0x10]
0x00000000047f7400: ldp        x20, x19, [sp], #0x20
0x00000000047f7404: ret        
