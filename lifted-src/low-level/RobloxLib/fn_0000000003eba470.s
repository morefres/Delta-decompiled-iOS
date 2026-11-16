; instruction-faithful ARM64 fallback for RobloxLib::function_3eba470
0x0000000003eba470: sub        sp, sp, #0x90
0x0000000003eba474: stp        x20, x19, [sp, #0x70]
0x0000000003eba478: stp        x29, x30, [sp, #0x80]
0x0000000003eba47c: add        x29, sp, #0x80
0x0000000003eba480: adrp       x20, #0x64a3000
0x0000000003eba484: ldr        x0, [x20, #0x478]
0x0000000003eba488: cbnz       x0, #0x3eba4a8
0x0000000003eba48c: adrp       x8, #0x64a3000
0x0000000003eba490: add        x8, x8, #0x6b0
0x0000000003eba494: ldarb      w8, [x8]
0x0000000003eba498: tbz        w8, #0, #0x3eba4b8
0x0000000003eba49c: adrp       x0, #0x64a3000
0x0000000003eba4a0: add        x0, x0, #0x480
0x0000000003eba4a4: str        x0, [x20, #0x478]
0x0000000003eba4a8: ldp        x29, x30, [sp, #0x80]
0x0000000003eba4ac: ldp        x20, x19, [sp, #0x70]
0x0000000003eba4b0: add        sp, sp, #0x90
0x0000000003eba4b4: ret        
0x0000000003eba4b8: adrp       x0, #0x64a3000
0x0000000003eba4bc: add        x0, x0, #0x6b0
0x0000000003eba4c0: bl         #0x428c
0x0000000003eba4c4: cbz        w0, #0x3eba49c
0x0000000003eba4c8: bl         #0x41806c4
0x0000000003eba4cc: mov        x19, x0
0x0000000003eba4d0: sub        x8, x29, #0x28
0x0000000003eba4d4: mov        w0, #0x11b
0x0000000003eba4d8: bl         #0x44076f4
0x0000000003eba4dc: movi       v0.16b, #0
0x0000000003eba4e0: stp        q0, q0, [sp, #0x30]
0x0000000003eba4e4: stp        q0, q0, [sp, #0x10]
0x0000000003eba4e8: str        q0, [sp]
0x0000000003eba4ec: adrp       x0, #0x64a3000
0x0000000003eba4f0: add        x0, x0, #0x480
0x0000000003eba4f4: adrp       x2, #0x53d4000
0x0000000003eba4f8: add        x2, x2, #0xad4
0x0000000003eba4fc: sub        x5, x29, #0x28
0x0000000003eba500: mov        x1, x19
0x0000000003eba504: mov        w3, #0x9ac
0x0000000003eba508: mov        w4, #0x90
0x0000000003eba50c: mov        w6, #0x1000000
0x0000000003eba510: mov        x7, #0
0x0000000003eba514: bl         #0x3eba594
0x0000000003eba518: adrp       x0, #0x3eba000
0x0000000003eba51c: add        x0, x0, #0x55c
0x0000000003eba520: adrp       x1, #0x64a3000
0x0000000003eba524: add        x1, x1, #0x480
0x0000000003eba528: adrp       x2, #0
0x0000000003eba52c: add        x2, x2, #0
0x0000000003eba530: bl         #0x4b984dc
0x0000000003eba534: adrp       x0, #0x64a3000
0x0000000003eba538: add        x0, x0, #0x6b0
0x0000000003eba53c: bl         #0x43e8
0x0000000003eba540: b          #0x3eba49c
0x0000000003eba544: mov        x19, x0
0x0000000003eba548: adrp       x0, #0x64a3000
0x0000000003eba54c: add        x0, x0, #0x6b0
0x0000000003eba550: bl         #0x4450
0x0000000003eba554: mov        x0, x19
0x0000000003eba558: bl         #0x4b97984
