; instruction-faithful ARM64 fallback for RobloxLib::function_35ec490
0x00000000035ec490: stp        x20, x19, [sp, #-0x20]!
0x00000000035ec494: stp        x29, x30, [sp, #0x10]
0x00000000035ec498: add        x29, sp, #0x10
0x00000000035ec49c: sub        sp, sp, #0x730
0x00000000035ec4a0: adrp       x8, #0x5ba4000
0x00000000035ec4a4: ldr        x8, [x8, #0x338]
0x00000000035ec4a8: ldr        x8, [x8]
0x00000000035ec4ac: stur       x8, [x29, #-0x18]
0x00000000035ec4b0: ldr        x8, [x0]
0x00000000035ec4b4: ldr        x9, [x8, #0xa0]
0x00000000035ec4b8: add        x8, sp, #8
0x00000000035ec4bc: blr        x9
0x00000000035ec4c0: add        x0, sp, #8
0x00000000035ec4c4: bl         #0x34e94f8
0x00000000035ec4c8: mov        x19, x0
0x00000000035ec4cc: ldr        x0, [sp, #0x710]
0x00000000035ec4d0: cbz        x0, #0x35ec4dc
0x00000000035ec4d4: str        x0, [sp, #0x718]
0x00000000035ec4d8: bl         #0x47e93a8
0x00000000035ec4dc: add        x8, sp, #8
0x00000000035ec4e0: add        x0, x8, #0x90
0x00000000035ec4e4: bl         #0x34e963c
0x00000000035ec4e8: ldrb       w8, [sp, #0x60]
0x00000000035ec4ec: tbz        w8, #0, #0x35ec4f8
0x00000000035ec4f0: ldr        x0, [sp, #0x68]
0x00000000035ec4f4: bl         #0x47e93a8
0x00000000035ec4f8: ldrb       w8, [sp, #0x30]
0x00000000035ec4fc: tbz        w8, #0, #0x35ec508
0x00000000035ec500: ldr        x0, [sp, #0x38]
0x00000000035ec504: bl         #0x47e93a8
0x00000000035ec508: ldur       x8, [x29, #-0x18]
0x00000000035ec50c: adrp       x9, #0x5ba4000
0x00000000035ec510: ldr        x9, [x9, #0x338]
0x00000000035ec514: ldr        x9, [x9]
0x00000000035ec518: cmp        x9, x8
0x00000000035ec51c: b.ne       #0x35ec534
0x00000000035ec520: mov        x0, x19
0x00000000035ec524: add        sp, sp, #0x730
0x00000000035ec528: ldp        x29, x30, [sp, #0x10]
0x00000000035ec52c: ldp        x20, x19, [sp], #0x20
0x00000000035ec530: ret        
0x00000000035ec534: bl         #0x4b98620
0x00000000035ec538: mov        x19, x0
0x00000000035ec53c: add        x0, sp, #8
0x00000000035ec540: bl         #0x35e8df8
0x00000000035ec544: b          #0x35ec54c
0x00000000035ec548: mov        x19, x0
0x00000000035ec54c: mov        x0, x19
0x00000000035ec550: bl         #0x4b97984
