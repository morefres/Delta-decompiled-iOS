; instruction-faithful ARM64 fallback for RobloxLib::function_2e6b530
0x0000000002e6b530: cbz        x1, #0x2e6b574
0x0000000002e6b534: stp        x29, x30, [sp, #-0x10]!
0x0000000002e6b538: mov        x29, sp
0x0000000002e6b53c: ldp        x8, x9, [x0, #0x90]
0x0000000002e6b540: add        x0, x1, x9, asr #1
0x0000000002e6b544: tbz        w9, #0, #0x2e6b550
0x0000000002e6b548: ldr        x9, [x0]
0x0000000002e6b54c: ldr        x8, [x9, w8, uxtw]
0x0000000002e6b550: mov        w1, #1
0x0000000002e6b554: blr        x8
0x0000000002e6b558: cbz        x0, #0x2e6b580
0x0000000002e6b55c: ldr        x8, [x0]
0x0000000002e6b560: cbz        x8, #0x2e6b57c
0x0000000002e6b564: ldr        x8, [x8, #8]
0x0000000002e6b568: cmp        x8, #0
0x0000000002e6b56c: cset       w0, ne
0x0000000002e6b570: b          #0x2e6b580
0x0000000002e6b574: mov        w0, #0
0x0000000002e6b578: ret        
0x0000000002e6b57c: mov        w0, #0
0x0000000002e6b580: ldp        x29, x30, [sp], #0x10
0x0000000002e6b584: ret        
0x0000000002e6b588: stp        x29, x30, [sp, #-0x10]!
0x0000000002e6b58c: mov        x29, sp
0x0000000002e6b590: ldp        x8, x9, [x0, #0x90]
0x0000000002e6b594: add        x0, x1, x9, asr #1
0x0000000002e6b598: tbz        w9, #0, #0x2e6b5a4
0x0000000002e6b59c: ldr        x9, [x0]
0x0000000002e6b5a0: ldr        x8, [x9, w8, uxtw]
0x0000000002e6b5a4: mov        w1, #0
0x0000000002e6b5a8: blr        x8
0x0000000002e6b5ac: cbz        x0, #0x2e6b5c0
0x0000000002e6b5b0: ldr        x0, [x0]
0x0000000002e6b5b4: cbz        x0, #0x2e6b5c0
0x0000000002e6b5b8: ldp        x29, x30, [sp], #0x10
0x0000000002e6b5bc: b          #0x47f1d48
0x0000000002e6b5c0: ldp        x29, x30, [sp], #0x10
0x0000000002e6b5c4: ret        
