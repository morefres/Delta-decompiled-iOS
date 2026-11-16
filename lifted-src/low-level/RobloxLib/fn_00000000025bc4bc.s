; instruction-faithful ARM64 fallback for RobloxLib::function_25bc4bc
0x00000000025bc4bc: stp        x22, x21, [sp, #-0x30]!
0x00000000025bc4c0: stp        x20, x19, [sp, #0x10]
0x00000000025bc4c4: stp        x29, x30, [sp, #0x20]
0x00000000025bc4c8: add        x29, sp, #0x20
0x00000000025bc4cc: ldr        w8, [x0]
0x00000000025bc4d0: cbz        w8, #0x25bc534
0x00000000025bc4d4: mov        x19, x0
0x00000000025bc4d8: mov        x20, #0
0x00000000025bc4dc: mov        x21, #0
0x00000000025bc4e0: ldr        x8, [x19, #0x10]
0x00000000025bc4e4: add        x22, x8, x20
0x00000000025bc4e8: ldrsb      w8, [x22, #0x2f]
0x00000000025bc4ec: tbz        w8, #0x1f, #0x25bc4f8
0x00000000025bc4f0: ldr        x0, [x22, #0x18]
0x00000000025bc4f4: bl         #0x47e93a8
0x00000000025bc4f8: ldrsb      w8, [x22, #0x17]
0x00000000025bc4fc: tbz        w8, #0x1f, #0x25bc508
0x00000000025bc500: ldr        x0, [x22]
0x00000000025bc504: bl         #0x47e93a8
0x00000000025bc508: add        x21, x21, #1
0x00000000025bc50c: ldr        w8, [x19]
0x00000000025bc510: add        x20, x20, #0x30
0x00000000025bc514: cmp        x21, x8
0x00000000025bc518: b.lo       #0x25bc4e0
0x00000000025bc51c: str        wzr, [x19]
0x00000000025bc520: ldr        x0, [x19, #8]
0x00000000025bc524: cbz        x0, #0x25bc534
0x00000000025bc528: ldr        w8, [x19, #0x1c]
0x00000000025bc52c: cmp        w8, #0x3d
0x00000000025bc530: b.ls       #0x25bc544
0x00000000025bc534: ldp        x29, x30, [sp, #0x20]
0x00000000025bc538: ldp        x20, x19, [sp, #0x10]
0x00000000025bc53c: ldp        x22, x21, [sp], #0x30
0x00000000025bc540: ret        
0x00000000025bc544: mov        w9, #4
0x00000000025bc548: lsl        x2, x9, x8
0x00000000025bc54c: mov        w1, #0xff
0x00000000025bc550: ldp        x29, x30, [sp, #0x20]
0x00000000025bc554: ldp        x20, x19, [sp, #0x10]
0x00000000025bc558: ldp        x22, x21, [sp], #0x30
0x00000000025bc55c: b          #0x4b98efc
