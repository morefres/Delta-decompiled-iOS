; instruction-faithful ARM64 fallback for RobloxLib::function_2a6a4f4
0x0000000002a6a4f4: sub        sp, sp, #0x70
0x0000000002a6a4f8: stp        x28, x27, [sp, #0x10]
0x0000000002a6a4fc: stp        x26, x25, [sp, #0x20]
0x0000000002a6a500: stp        x24, x23, [sp, #0x30]
0x0000000002a6a504: stp        x22, x21, [sp, #0x40]
0x0000000002a6a508: stp        x20, x19, [sp, #0x50]
0x0000000002a6a50c: stp        x29, x30, [sp, #0x60]
0x0000000002a6a510: add        x29, sp, #0x60
0x0000000002a6a514: mov        x20, x7
0x0000000002a6a518: mov        x21, x6
0x0000000002a6a51c: mov        x22, x5
0x0000000002a6a520: mov        x23, x4
0x0000000002a6a524: mov        x24, x3
0x0000000002a6a528: mov        x25, x2
0x0000000002a6a52c: mov        x26, x1
0x0000000002a6a530: mov        x19, x0
0x0000000002a6a534: ldr        x27, [x29, #0x10]
0x0000000002a6a538: bl         #0x2a66ac8
0x0000000002a6a53c: mov        x28, x0
0x0000000002a6a540: mov        w0, #0x28
0x0000000002a6a544: bl         #0x47e9370
0x0000000002a6a548: adrp       x8, #0x5eb2000
0x0000000002a6a54c: add        x8, x8, #0x8d0
0x0000000002a6a550: stp        x8, x24, [x0]
0x0000000002a6a554: stp        x23, x22, [x0, #0x10]
0x0000000002a6a558: str        x21, [x0, #0x20]
0x0000000002a6a55c: str        x0, [sp, #8]
0x0000000002a6a560: add        x4, sp, #8
0x0000000002a6a564: mov        x0, x19
0x0000000002a6a568: mov        x1, x28
0x0000000002a6a56c: mov        x2, x26
0x0000000002a6a570: mov        x3, x25
0x0000000002a6a574: mov        x5, x20
0x0000000002a6a578: mov        x6, x27
0x0000000002a6a57c: bl         #0x227ac
0x0000000002a6a580: ldr        x0, [sp, #8]
0x0000000002a6a584: str        xzr, [sp, #8]
0x0000000002a6a588: cbz        x0, #0x2a6a598
0x0000000002a6a58c: ldr        x8, [x0]
0x0000000002a6a590: ldr        x8, [x8, #8]
0x0000000002a6a594: blr        x8
0x0000000002a6a598: adrp       x8, #0x5eb2000
0x0000000002a6a59c: add        x8, x8, #0x7a0
0x0000000002a6a5a0: str        x8, [x19]
0x0000000002a6a5a4: mov        x0, x19
0x0000000002a6a5a8: ldp        x29, x30, [sp, #0x60]
0x0000000002a6a5ac: ldp        x20, x19, [sp, #0x50]
0x0000000002a6a5b0: ldp        x22, x21, [sp, #0x40]
0x0000000002a6a5b4: ldp        x24, x23, [sp, #0x30]
0x0000000002a6a5b8: ldp        x26, x25, [sp, #0x20]
0x0000000002a6a5bc: ldp        x28, x27, [sp, #0x10]
0x0000000002a6a5c0: add        sp, sp, #0x70
0x0000000002a6a5c4: ret        
0x0000000002a6a5c8: mov        x19, x0
0x0000000002a6a5cc: ldr        x0, [sp, #8]
0x0000000002a6a5d0: str        xzr, [sp, #8]
0x0000000002a6a5d4: cbz        x0, #0x2a6a5e4
0x0000000002a6a5d8: ldr        x8, [x0]
0x0000000002a6a5dc: ldr        x8, [x8, #8]
0x0000000002a6a5e0: blr        x8
0x0000000002a6a5e4: mov        x0, x19
0x0000000002a6a5e8: bl         #0x4b97984
