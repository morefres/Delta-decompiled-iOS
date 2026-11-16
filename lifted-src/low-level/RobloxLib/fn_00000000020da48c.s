; instruction-faithful ARM64 fallback for RobloxLib::function_20da48c
0x00000000020da48c: stp        x20, x19, [sp, #-0x20]!
0x00000000020da490: stp        x29, x30, [sp, #0x10]
0x00000000020da494: add        x29, sp, #0x10
0x00000000020da498: mov        x19, x0
0x00000000020da49c: ldrb       w8, [x0, #0x38]
0x00000000020da4a0: cmp        w8, #1
0x00000000020da4a4: b.ne       #0x20da4c8
0x00000000020da4a8: ldrb       w8, [x19, #0x30]
0x00000000020da4ac: cmp        w8, #1
0x00000000020da4b0: b.ne       #0x20da4bc
0x00000000020da4b4: add        x0, x19, #0x10
0x00000000020da4b8: bl         #0x18c70
0x00000000020da4bc: ldr        x0, [x19, #8]
0x00000000020da4c0: cbz        x0, #0x20da4c8
0x00000000020da4c4: bl         #0x4b9808c
0x00000000020da4c8: mov        x0, x19
0x00000000020da4cc: ldp        x29, x30, [sp, #0x10]
0x00000000020da4d0: ldp        x20, x19, [sp], #0x20
0x00000000020da4d4: ret        
0x00000000020da4d8: stp        x20, x19, [sp, #-0x20]!
0x00000000020da4dc: stp        x29, x30, [sp, #0x10]
0x00000000020da4e0: add        x29, sp, #0x10
0x00000000020da4e4: mov        x19, x0
0x00000000020da4e8: ldrb       w8, [x0, #0x30]
0x00000000020da4ec: cmp        w8, #1
0x00000000020da4f0: b.ne       #0x20da4fc
0x00000000020da4f4: add        x0, x19, #0x10
0x00000000020da4f8: bl         #0x18c70
0x00000000020da4fc: ldr        x0, [x19, #8]
0x00000000020da500: cbz        x0, #0x20da508
0x00000000020da504: bl         #0x4b9808c
0x00000000020da508: mov        x0, x19
0x00000000020da50c: ldp        x29, x30, [sp, #0x10]
0x00000000020da510: ldp        x20, x19, [sp], #0x20
0x00000000020da514: ret        
0x00000000020da518: stp        x20, x19, [sp, #-0x20]!
0x00000000020da51c: stp        x29, x30, [sp, #0x10]
0x00000000020da520: add        x29, sp, #0x10
0x00000000020da524: cbz        x1, #0x20da54c
0x00000000020da528: mov        x19, x0
0x00000000020da52c: ldr        x20, [x1, #0x18]
0x00000000020da530: bl         #0x20a0e44
0x00000000020da534: ldrh       w8, [x20, #0x1b8]
0x00000000020da538: ldrh       w9, [x0, #0x1b8]
0x00000000020da53c: sub        w8, w8, w9
0x00000000020da540: ldrh       w9, [x0, #0x1ba]
0x00000000020da544: cmp        w8, w9
0x00000000020da548: b.ls       #0x20da558
0x00000000020da54c: ldp        x29, x30, [sp, #0x10]
0x00000000020da550: ldp        x20, x19, [sp], #0x20
0x00000000020da554: ret        
0x00000000020da558: mov        x0, x19
0x00000000020da55c: ldp        x29, x30, [sp, #0x10]
0x00000000020da560: ldp        x20, x19, [sp], #0x20
0x00000000020da564: b          #0x20d6eb8
