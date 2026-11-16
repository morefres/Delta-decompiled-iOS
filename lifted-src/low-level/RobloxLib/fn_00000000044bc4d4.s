; instruction-faithful ARM64 fallback for RobloxLib::function_44bc4d4
0x00000000044bc4d4: stp        x22, x21, [sp, #-0x30]!
0x00000000044bc4d8: stp        x20, x19, [sp, #0x10]
0x00000000044bc4dc: stp        x29, x30, [sp, #0x20]
0x00000000044bc4e0: add        x29, sp, #0x20
0x00000000044bc4e4: mov        x20, x1
0x00000000044bc4e8: mov        x19, x0
0x00000000044bc4ec: mov        w21, #0x2048
0x00000000044bc4f0: add        x1, x0, x21
0x00000000044bc4f4: bl         #0x44bcc6c
0x00000000044bc4f8: ldr        x8, [x19, #0x22a8]
0x00000000044bc4fc: cbz        x8, #0x44bc514
0x00000000044bc500: mov        w9, #0x2268
0x00000000044bc504: add        x0, x19, x9
0x00000000044bc508: add        x1, x19, x21
0x00000000044bc50c: mov        x2, x20
0x00000000044bc510: blr        x8
0x00000000044bc514: ldr        x8, [x19, #0x298]
0x00000000044bc518: cbz        x8, #0x44bc52c
0x00000000044bc51c: ldr        x9, [x8]
0x00000000044bc520: add        x0, x8, #0x560
0x00000000044bc524: add        x1, x9, #1
0x00000000044bc528: bl         #0x44d0c4c
0x00000000044bc52c: ldr        x8, [x19, #0x2a0]
0x00000000044bc530: add        x0, x19, #0x800
0x00000000044bc534: add        x1, x8, #1
0x00000000044bc538: bl         #0x44d0c4c
0x00000000044bc53c: mov        w8, #0x21e0
0x00000000044bc540: add        x0, x19, x8
0x00000000044bc544: bl         #0x44cec6c
0x00000000044bc548: mov        x8, #-1
0x00000000044bc54c: str        x8, [x19, #0x17a8]
0x00000000044bc550: str        xzr, [x19, #0x17b0]
0x00000000044bc554: ldp        x29, x30, [sp, #0x20]
0x00000000044bc558: ldp        x20, x19, [sp, #0x10]
0x00000000044bc55c: ldp        x22, x21, [sp], #0x30
0x00000000044bc560: ret        
