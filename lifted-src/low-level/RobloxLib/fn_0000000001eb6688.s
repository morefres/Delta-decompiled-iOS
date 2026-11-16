; instruction-faithful ARM64 fallback for RobloxLib::function_1eb6688
0x0000000001eb6688: sub        sp, sp, #0x30
0x0000000001eb668c: stp        x20, x19, [sp, #0x10]
0x0000000001eb6690: stp        x29, x30, [sp, #0x20]
0x0000000001eb6694: add        x29, sp, #0x20
0x0000000001eb6698: mov        x19, x3
0x0000000001eb669c: add        x0, x0, x2, asr #1
0x0000000001eb66a0: tbz        w2, #0, #0x1eb66ac
0x0000000001eb66a4: ldr        x8, [x0]
0x0000000001eb66a8: ldr        x1, [x8, w1, uxtw]
0x0000000001eb66ac: mov        x8, sp
0x0000000001eb66b0: blr        x1
0x0000000001eb66b4: mov        x1, sp
0x0000000001eb66b8: mov        x0, x19
0x0000000001eb66bc: bl         #0x17ef864
0x0000000001eb66c0: mov        x19, x0
0x0000000001eb66c4: ldr        x20, [sp, #8]
0x0000000001eb66c8: cbz        x20, #0x1eb66fc
0x0000000001eb66cc: add        x8, x20, #8
0x0000000001eb66d0: ldaxr      x9, [x8]
0x0000000001eb66d4: sub        x10, x9, #1
0x0000000001eb66d8: stlxr      w11, x10, [x8]
0x0000000001eb66dc: cbnz       w11, #0x1eb66d0
0x0000000001eb66e0: cbnz       x9, #0x1eb66fc
0x0000000001eb66e4: ldr        x8, [x20]
0x0000000001eb66e8: ldr        x8, [x8, #0x10]
0x0000000001eb66ec: mov        x0, x20
0x0000000001eb66f0: blr        x8
0x0000000001eb66f4: mov        x0, x20
0x0000000001eb66f8: bl         #0x4b9808c
0x0000000001eb66fc: mov        x0, x19
0x0000000001eb6700: ldp        x29, x30, [sp, #0x20]
0x0000000001eb6704: ldp        x20, x19, [sp, #0x10]
0x0000000001eb6708: add        sp, sp, #0x30
0x0000000001eb670c: ret        
0x0000000001eb6710: mov        x19, x0
0x0000000001eb6714: mov        x0, sp
0x0000000001eb6718: bl         #0x1df28
0x0000000001eb671c: mov        x0, x19
0x0000000001eb6720: bl         #0x4b97984
