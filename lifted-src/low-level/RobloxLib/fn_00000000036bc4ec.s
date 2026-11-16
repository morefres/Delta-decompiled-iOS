; instruction-faithful ARM64 fallback for RobloxLib::function_36bc4ec
0x00000000036bc4ec: sub        sp, sp, #0xc0
0x00000000036bc4f0: stp        x22, x21, [sp, #0x90]
0x00000000036bc4f4: stp        x20, x19, [sp, #0xa0]
0x00000000036bc4f8: stp        x29, x30, [sp, #0xb0]
0x00000000036bc4fc: add        x29, sp, #0xb0
0x00000000036bc500: mov        x20, x3
0x00000000036bc504: mov        x19, x2
0x00000000036bc508: mov        x21, x1
0x00000000036bc50c: ldr        x8, [x1]
0x00000000036bc510: ldr        x8, [x8, #0x60]
0x00000000036bc514: sub        x1, x29, #0x24
0x00000000036bc518: mov        x0, x21
0x00000000036bc51c: blr        x8
0x00000000036bc520: cbz        w0, #0x36bc534
0x00000000036bc524: ldur       w2, [x29, #-0x24]
0x00000000036bc528: mov        x0, x19
0x00000000036bc52c: mov        w1, #2
0x00000000036bc530: bl         #0x34d4f74
0x00000000036bc534: ldr        x8, [x21]
0x00000000036bc538: ldr        x9, [x8, #0x68]
0x00000000036bc53c: sub        x8, x29, #0x30
0x00000000036bc540: mov        x0, x21
0x00000000036bc544: blr        x9
0x00000000036bc548: ldur       x0, [x29, #-0x30]
0x00000000036bc54c: cbz        x0, #0x36bc590
0x00000000036bc550: ldr        x8, [x0]
0x00000000036bc554: ldr        x9, [x8, #0x20]
0x00000000036bc558: add        x21, sp, #8
0x00000000036bc55c: add        x8, sp, #8
0x00000000036bc560: mov        x1, x20
0x00000000036bc564: blr        x9
0x00000000036bc568: add        x1, x21, #8
0x00000000036bc56c: mov        x0, x19
0x00000000036bc570: bl         #0x36bc5dc
0x00000000036bc574: add        x0, x21, #8
0x00000000036bc578: bl         #0x5c818
0x00000000036bc57c: ldur       x0, [x29, #-0x30]
0x00000000036bc580: cbz        x0, #0x36bc590
0x00000000036bc584: ldr        x8, [x0]
0x00000000036bc588: ldr        x8, [x8, #8]
0x00000000036bc58c: blr        x8
0x00000000036bc590: ldp        x29, x30, [sp, #0xb0]
0x00000000036bc594: ldp        x20, x19, [sp, #0xa0]
0x00000000036bc598: ldp        x22, x21, [sp, #0x90]
0x00000000036bc59c: add        sp, sp, #0xc0
0x00000000036bc5a0: ret        
0x00000000036bc5a4: bl         #0x18bd8
0x00000000036bc5a8: mov        x19, x0
0x00000000036bc5ac: add        x0, x21, #8
0x00000000036bc5b0: bl         #0x5c818
0x00000000036bc5b4: b          #0x36bc5bc
0x00000000036bc5b8: mov        x19, x0
0x00000000036bc5bc: ldur       x0, [x29, #-0x30]
0x00000000036bc5c0: cbz        x0, #0x36bc5d0
0x00000000036bc5c4: ldr        x8, [x0]
0x00000000036bc5c8: ldr        x8, [x8, #8]
0x00000000036bc5cc: blr        x8
0x00000000036bc5d0: mov        x0, x19
0x00000000036bc5d4: bl         #0x4b97984
0x00000000036bc5d8: bl         #0x18bd8
