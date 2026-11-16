; instruction-faithful ARM64 fallback for RobloxLib::function_3a1a508
0x0000000003a1a508: sub        sp, sp, #0x30
0x0000000003a1a50c: stp        x20, x19, [sp, #0x10]
0x0000000003a1a510: stp        x29, x30, [sp, #0x20]
0x0000000003a1a514: add        x29, sp, #0x20
0x0000000003a1a518: mov        x8, x6
0x0000000003a1a51c: mov        x6, x5
0x0000000003a1a520: mov        x5, x4
0x0000000003a1a524: mov        x4, x3
0x0000000003a1a528: mov        x3, x2
0x0000000003a1a52c: mov        x2, x1
0x0000000003a1a530: mov        x19, x0
0x0000000003a1a534: stp        x7, xzr, [sp]
0x0000000003a1a538: add        x1, sp, #8
0x0000000003a1a53c: mov        x7, x8
0x0000000003a1a540: bl         #0x3a1a594
0x0000000003a1a544: cbnz       w0, #0x3a1a55c
0x0000000003a1a548: ldr        x0, [sp, #8]
0x0000000003a1a54c: ldp        x29, x30, [sp, #0x20]
0x0000000003a1a550: ldp        x20, x19, [sp, #0x10]
0x0000000003a1a554: add        sp, sp, #0x30
0x0000000003a1a558: ret        
0x0000000003a1a55c: mov        x1, x0
0x0000000003a1a560: adrp       x8, #0x5ba4000
0x0000000003a1a564: ldr        x8, [x8, #0x340]
0x0000000003a1a568: ldr        x20, [x8]
0x0000000003a1a56c: ldr        x8, [x19]
0x0000000003a1a570: ldr        x8, [x8, #0x28]
0x0000000003a1a574: mov        x0, x19
0x0000000003a1a578: blr        x8
0x0000000003a1a57c: str        x0, [sp]
0x0000000003a1a580: adrp       x1, #0x5212000
0x0000000003a1a584: add        x1, x1, #0xcba
0x0000000003a1a588: mov        x0, x20
0x0000000003a1a58c: bl         #0x4b98ad0
0x0000000003a1a590: bl         #0x4b98488
