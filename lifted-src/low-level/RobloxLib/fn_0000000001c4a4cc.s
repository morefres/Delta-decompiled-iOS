; instruction-faithful ARM64 fallback for RobloxLib::function_1c4a4cc
0x0000000001c4a4cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4a4d0: stp        x29, x30, [sp, #0x10]
0x0000000001c4a4d4: add        x29, sp, #0x10
0x0000000001c4a4d8: mov        x19, x0
0x0000000001c4a4dc: adrp       x8, #0x5d5c000
0x0000000001c4a4e0: add        x8, x8, #0xfe0
0x0000000001c4a4e4: str        x8, [x0]
0x0000000001c4a4e8: ldr        x1, [x0, #0xb8]!
0x0000000001c4a4ec: str        xzr, [x0]
0x0000000001c4a4f0: cbz        x1, #0x1c4a4f8
0x0000000001c4a4f4: bl         #0x246a4
0x0000000001c4a4f8: mov        x0, x19
0x0000000001c4a4fc: ldp        x29, x30, [sp, #0x10]
0x0000000001c4a500: ldp        x20, x19, [sp], #0x20
0x0000000001c4a504: b          #0x440a6a0
0x0000000001c4a508: sub        sp, sp, #0x30
0x0000000001c4a50c: stp        x20, x19, [sp, #0x10]
0x0000000001c4a510: stp        x29, x30, [sp, #0x20]
0x0000000001c4a514: add        x29, sp, #0x20
0x0000000001c4a518: mov        x19, x0
0x0000000001c4a51c: adrp       x8, #0x5d5d000
0x0000000001c4a520: add        x8, x8, #0x28
0x0000000001c4a524: str        x8, [x0]
0x0000000001c4a528: ldr        x0, [x0, #0xc0]
0x0000000001c4a52c: str        xzr, [x19, #0xc0]
0x0000000001c4a530: cbz        x0, #0x1c4a538
0x0000000001c4a534: bl         #0x47e93a8
0x0000000001c4a538: ldr        x0, [x19, #0xb8]
0x0000000001c4a53c: str        xzr, [x19, #0xb8]
0x0000000001c4a540: cbz        x0, #0x1c4a548
0x0000000001c4a544: bl         #0x47e93a8
0x0000000001c4a548: mov        x0, x19
0x0000000001c4a54c: ldr        x1, [x0, #0xb0]!
0x0000000001c4a550: str        xzr, [x0]
0x0000000001c4a554: cbz        x1, #0x1c4a55c
0x0000000001c4a558: bl         #0x246a4
0x0000000001c4a55c: adrp       x8, #0x5bd9000
0x0000000001c4a560: add        x8, x8, #0xad8
0x0000000001c4a564: str        x8, [x19]
0x0000000001c4a568: ldr        x0, [x19, #0x88]
0x0000000001c4a56c: cbz        x0, #0x1c4a578
0x0000000001c4a570: str        x0, [x19, #0x90]
0x0000000001c4a574: bl         #0x47e93a8
0x0000000001c4a578: add        x8, x19, #0x70
0x0000000001c4a57c: str        x8, [sp, #8]
0x0000000001c4a580: add        x0, sp, #8
0x0000000001c4a584: bl         #0x246dc
0x0000000001c4a588: mov        x0, x19
0x0000000001c4a58c: ldp        x29, x30, [sp, #0x20]
0x0000000001c4a590: ldp        x20, x19, [sp, #0x10]
0x0000000001c4a594: add        sp, sp, #0x30
0x0000000001c4a598: ret        
