; instruction-faithful ARM64 fallback for RobloxLib::function_2e6a4f8
0x0000000002e6a4f8: sub        sp, sp, #0x30
0x0000000002e6a4fc: stp        x20, x19, [sp, #0x10]
0x0000000002e6a500: stp        x29, x30, [sp, #0x20]
0x0000000002e6a504: add        x29, sp, #0x20
0x0000000002e6a508: mov        x19, x3
0x0000000002e6a50c: mov        x9, x1
0x0000000002e6a510: add        x0, x0, x2, asr #1
0x0000000002e6a514: tbz        w2, #0, #0x2e6a520
0x0000000002e6a518: ldr        x8, [x0]
0x0000000002e6a51c: ldr        x9, [x8, w9, uxtw]
0x0000000002e6a520: mov        x8, sp
0x0000000002e6a524: mov        x1, x4
0x0000000002e6a528: blr        x9
0x0000000002e6a52c: mov        x1, sp
0x0000000002e6a530: mov        x0, x19
0x0000000002e6a534: bl         #0x1d4fbb4
0x0000000002e6a538: mov        x19, x0
0x0000000002e6a53c: ldr        x20, [sp, #8]
0x0000000002e6a540: cbz        x20, #0x2e6a574
0x0000000002e6a544: add        x8, x20, #8
0x0000000002e6a548: ldaxr      x9, [x8]
0x0000000002e6a54c: sub        x10, x9, #1
0x0000000002e6a550: stlxr      w11, x10, [x8]
0x0000000002e6a554: cbnz       w11, #0x2e6a548
0x0000000002e6a558: cbnz       x9, #0x2e6a574
0x0000000002e6a55c: ldr        x8, [x20]
0x0000000002e6a560: ldr        x8, [x8, #0x10]
0x0000000002e6a564: mov        x0, x20
0x0000000002e6a568: blr        x8
0x0000000002e6a56c: mov        x0, x20
0x0000000002e6a570: bl         #0x4b9808c
0x0000000002e6a574: mov        x0, x19
0x0000000002e6a578: ldp        x29, x30, [sp, #0x20]
0x0000000002e6a57c: ldp        x20, x19, [sp, #0x10]
0x0000000002e6a580: add        sp, sp, #0x30
0x0000000002e6a584: ret        
0x0000000002e6a588: mov        x19, x0
0x0000000002e6a58c: mov        x0, sp
0x0000000002e6a590: bl         #0x1df28
0x0000000002e6a594: mov        x0, x19
0x0000000002e6a598: bl         #0x4b97984
