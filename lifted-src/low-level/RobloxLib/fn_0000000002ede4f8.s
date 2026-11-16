; instruction-faithful ARM64 fallback for RobloxLib::ctor_22031
0x0000000002ede4f8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ede4fc: mov        x29, sp
0x0000000002ede500: adrp       x8, #0x60ee000
0x0000000002ede504: add        x8, x8, #0xe40
0x0000000002ede508: ldarb      w8, [x8]
0x0000000002ede50c: tbnz       w8, #0, #0x2ede550
0x0000000002ede510: adrp       x0, #0x60ee000
0x0000000002ede514: add        x0, x0, #0xe40
0x0000000002ede518: bl         #0x428c
0x0000000002ede51c: cbz        w0, #0x2ede550
0x0000000002ede520: adrp       x1, #0x60ee000
0x0000000002ede524: add        x1, x1, #0xe38
0x0000000002ede528: str        xzr, [x1]
0x0000000002ede52c: adrp       x0, #0x3d0000
0x0000000002ede530: add        x0, x0, #0xe14
0x0000000002ede534: adrp       x2, #0
0x0000000002ede538: add        x2, x2, #0
0x0000000002ede53c: bl         #0x4b984dc
0x0000000002ede540: adrp       x0, #0x60ee000
0x0000000002ede544: add        x0, x0, #0xe40
0x0000000002ede548: ldp        x29, x30, [sp], #0x10
0x0000000002ede54c: b          #0x43e8
0x0000000002ede550: ldp        x29, x30, [sp], #0x10
0x0000000002ede554: ret        
