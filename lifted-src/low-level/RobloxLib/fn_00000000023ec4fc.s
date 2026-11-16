; instruction-faithful ARM64 fallback for RobloxLib::function_23ec4fc
0x00000000023ec4fc: stp        x20, x19, [sp, #-0x20]!
0x00000000023ec500: stp        x29, x30, [sp, #0x10]
0x00000000023ec504: add        x29, sp, #0x10
0x00000000023ec508: mov        x20, x1
0x00000000023ec50c: mov        x19, x0
0x00000000023ec510: bl         #0x23ec5b4
0x00000000023ec514: add        x0, x0, #0x98
0x00000000023ec518: mov        x1, x20
0x00000000023ec51c: bl         #0x23ec60c
0x00000000023ec520: adrp       x8, #0x5d75000
0x00000000023ec524: add        x8, x8, #0xb90
0x00000000023ec528: add        x9, x8, #0x10
0x00000000023ec52c: str        x9, [x19]
0x00000000023ec530: add        x8, x8, #0x2a8
0x00000000023ec534: str        x8, [x19, #0x98]
0x00000000023ec538: str        xzr, [x19, #0x138]
0x00000000023ec53c: adrp       x8, #0x6152000
0x00000000023ec540: ldr        w0, [x8, #0x480]
0x00000000023ec544: bl         #0x46c31b4
0x00000000023ec548: strb       w0, [x19, #0x140]
0x00000000023ec54c: add        x8, x19, #0x148
0x00000000023ec550: movi       v0.16b, #0
0x00000000023ec554: stp        q0, q0, [x8]
0x00000000023ec558: stur       xzr, [x8, #0x1d]
0x00000000023ec55c: mov        w8, #-1
0x00000000023ec560: str        w8, [x19, #0x170]
0x00000000023ec564: strb       wzr, [x19, #0x174]
0x00000000023ec568: strb       wzr, [x19, #0x1a4]
0x00000000023ec56c: strb       wzr, [x19, #0x1a8]
0x00000000023ec570: adrp       x1, #0x53b9000
0x00000000023ec574: add        x1, x1, #0xbf4
0x00000000023ec578: add        x0, x19, #0x1b0
0x00000000023ec57c: bl         #0x69813c
0x00000000023ec580: mov        x0, x19
0x00000000023ec584: ldp        x29, x30, [sp, #0x10]
0x00000000023ec588: ldp        x20, x19, [sp], #0x20
0x00000000023ec58c: ret        
0x00000000023ec590: mov        x20, x0
0x00000000023ec594: add        x0, x19, #0x98
0x00000000023ec598: bl         #0x1c8d9e0
0x00000000023ec59c: b          #0x23ec5a4
0x00000000023ec5a0: mov        x20, x0
0x00000000023ec5a4: mov        x0, x19
0x00000000023ec5a8: bl         #0x23ec6ac
0x00000000023ec5ac: mov        x0, x20
0x00000000023ec5b0: bl         #0x4b97984
