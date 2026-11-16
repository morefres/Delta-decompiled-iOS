; instruction-faithful ARM64 fallback for RobloxLib::function_1cc6964
0x0000000001cc6964: sub        sp, sp, #0x30
0x0000000001cc6968: stp        x20, x19, [sp, #0x10]
0x0000000001cc696c: stp        x29, x30, [sp, #0x20]
0x0000000001cc6970: add        x29, sp, #0x20
0x0000000001cc6974: mov        x19, x3
0x0000000001cc6978: mov        x9, x1
0x0000000001cc697c: add        x0, x0, x2, asr #1
0x0000000001cc6980: tbz        w2, #0, #0x1cc698c
0x0000000001cc6984: ldr        x8, [x0]
0x0000000001cc6988: ldr        x9, [x8, w9, uxtw]
0x0000000001cc698c: mov        x8, sp
0x0000000001cc6990: mov        x1, x4
0x0000000001cc6994: blr        x9
0x0000000001cc6998: mov        x1, sp
0x0000000001cc699c: mov        x0, x19
0x0000000001cc69a0: bl         #0x1cc6a08
0x0000000001cc69a4: mov        x19, x0
0x0000000001cc69a8: ldr        x20, [sp, #8]
0x0000000001cc69ac: cbz        x20, #0x1cc69e0
0x0000000001cc69b0: add        x8, x20, #8
0x0000000001cc69b4: ldaxr      x9, [x8]
0x0000000001cc69b8: sub        x10, x9, #1
0x0000000001cc69bc: stlxr      w11, x10, [x8]
0x0000000001cc69c0: cbnz       w11, #0x1cc69b4
0x0000000001cc69c4: cbnz       x9, #0x1cc69e0
0x0000000001cc69c8: ldr        x8, [x20]
0x0000000001cc69cc: ldr        x8, [x8, #0x10]
0x0000000001cc69d0: mov        x0, x20
0x0000000001cc69d4: blr        x8
0x0000000001cc69d8: mov        x0, x20
0x0000000001cc69dc: bl         #0x4b9808c
0x0000000001cc69e0: mov        x0, x19
0x0000000001cc69e4: ldp        x29, x30, [sp, #0x20]
0x0000000001cc69e8: ldp        x20, x19, [sp, #0x10]
0x0000000001cc69ec: add        sp, sp, #0x30
0x0000000001cc69f0: ret        
0x0000000001cc69f4: mov        x19, x0
0x0000000001cc69f8: mov        x0, sp
0x0000000001cc69fc: bl         #0x1df28
0x0000000001cc6a00: mov        x0, x19
0x0000000001cc6a04: bl         #0x4b97984
