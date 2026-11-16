; instruction-faithful ARM64 fallback for RobloxLib::function_27dc488
0x00000000027dc488: cbz        x1, #0x27dc4d4
0x00000000027dc48c: stp        x20, x19, [sp, #-0x20]!
0x00000000027dc490: stp        x29, x30, [sp, #0x10]
0x00000000027dc494: add        x29, sp, #0x10
0x00000000027dc498: mov        x19, x1
0x00000000027dc49c: mov        x0, x1
0x00000000027dc4a0: ldr        x1, [x0, #8]!
0x00000000027dc4a4: str        xzr, [x0]
0x00000000027dc4a8: cbz        x1, #0x27dc4b0
0x00000000027dc4ac: bl         #0x27dc298
0x00000000027dc4b0: ldr        x1, [x19]
0x00000000027dc4b4: str        xzr, [x19]
0x00000000027dc4b8: cbz        x1, #0x27dc4c4
0x00000000027dc4bc: mov        x0, x19
0x00000000027dc4c0: bl         #0x27dc298
0x00000000027dc4c4: mov        x0, x19
0x00000000027dc4c8: ldp        x29, x30, [sp, #0x10]
0x00000000027dc4cc: ldp        x20, x19, [sp], #0x20
0x00000000027dc4d0: b          #0x47e93a8
0x00000000027dc4d4: ret        
0x00000000027dc4d8: cbz        x1, #0x27dc550
0x00000000027dc4dc: stp        x20, x19, [sp, #-0x20]!
0x00000000027dc4e0: stp        x29, x30, [sp, #0x10]
0x00000000027dc4e4: add        x29, sp, #0x10
0x00000000027dc4e8: mov        x19, x1
0x00000000027dc4ec: ldr        x0, [x1, #0x110]
0x00000000027dc4f0: bl         #0x47e93a8
0x00000000027dc4f4: ldr        x1, [x19, #0xc8]
0x00000000027dc4f8: add        x0, x19, #0xc0
0x00000000027dc4fc: bl         #0x1165a4
0x00000000027dc500: ldrsb      w8, [x19, #0x6f]
0x00000000027dc504: tbz        w8, #0x1f, #0x27dc510
0x00000000027dc508: ldr        x0, [x19, #0x58]
0x00000000027dc50c: bl         #0x47e93a8
0x00000000027dc510: ldrsb      w8, [x19, #0x57]
0x00000000027dc514: tbz        w8, #0x1f, #0x27dc520
0x00000000027dc518: ldr        x0, [x19, #0x40]
0x00000000027dc51c: bl         #0x47e93a8
0x00000000027dc520: ldrsb      w8, [x19, #0x37]
0x00000000027dc524: tbz        w8, #0x1f, #0x27dc530
0x00000000027dc528: ldr        x0, [x19, #0x20]
0x00000000027dc52c: bl         #0x47e93a8
0x00000000027dc530: ldrsb      w8, [x19, #0x1f]
0x00000000027dc534: tbz        w8, #0x1f, #0x27dc540
0x00000000027dc538: ldr        x0, [x19, #8]
0x00000000027dc53c: bl         #0x47e93a8
0x00000000027dc540: mov        x0, x19
0x00000000027dc544: ldp        x29, x30, [sp, #0x10]
0x00000000027dc548: ldp        x20, x19, [sp], #0x20
0x00000000027dc54c: b          #0x47e93a8
0x00000000027dc550: ret        
