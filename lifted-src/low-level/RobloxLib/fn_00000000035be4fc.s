; instruction-faithful ARM64 fallback for RobloxLib::function_35be4fc
0x00000000035be4fc: stp        x20, x19, [sp, #-0x20]!
0x00000000035be500: stp        x29, x30, [sp, #0x10]
0x00000000035be504: add        x29, sp, #0x10
0x00000000035be508: mov        x19, x0
0x00000000035be50c: adrp       x8, #0x5f5f000
0x00000000035be510: add        x8, x8, #0xe28
0x00000000035be514: str        x8, [x0], #8
0x00000000035be518: mov        x1, #0
0x00000000035be51c: bl         #0x37640f8
0x00000000035be520: str        wzr, [x19, #0x20]
0x00000000035be524: mov        x0, x19
0x00000000035be528: ldp        x29, x30, [sp, #0x10]
0x00000000035be52c: ldp        x20, x19, [sp], #0x20
0x00000000035be530: ret        
0x00000000035be534: stp        x20, x19, [sp, #-0x20]!
0x00000000035be538: stp        x29, x30, [sp, #0x10]
0x00000000035be53c: add        x29, sp, #0x10
0x00000000035be540: mov        x19, x0
0x00000000035be544: adrp       x8, #0x5f5f000
0x00000000035be548: add        x8, x8, #0xe28
0x00000000035be54c: str        x8, [x0], #8
0x00000000035be550: bl         #0x3764198
0x00000000035be554: mov        x0, x19
0x00000000035be558: ldp        x29, x30, [sp, #0x10]
0x00000000035be55c: ldp        x20, x19, [sp], #0x20
0x00000000035be560: ret        
0x00000000035be564: stp        x20, x19, [sp, #-0x20]!
0x00000000035be568: stp        x29, x30, [sp, #0x10]
0x00000000035be56c: add        x29, sp, #0x10
0x00000000035be570: mov        x19, x0
0x00000000035be574: adrp       x8, #0x5f5f000
0x00000000035be578: add        x8, x8, #0xe28
0x00000000035be57c: str        x8, [x0], #8
0x00000000035be580: bl         #0x3764198
0x00000000035be584: mov        x0, x19
0x00000000035be588: ldp        x29, x30, [sp, #0x10]
0x00000000035be58c: ldp        x20, x19, [sp], #0x20
0x00000000035be590: b          #0x47e93a8
