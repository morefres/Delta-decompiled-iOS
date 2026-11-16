; instruction-faithful ARM64 fallback for RobloxLib::function_399e958
0x000000000399e958: sub        sp, sp, #0x30
0x000000000399e95c: stp        x20, x19, [sp, #0x10]
0x000000000399e960: stp        x29, x30, [sp, #0x20]
0x000000000399e964: add        x29, sp, #0x20
0x000000000399e968: mov        x19, x3
0x000000000399e96c: add        x0, x0, x2, asr #1
0x000000000399e970: tbz        w2, #0, #0x399e97c
0x000000000399e974: ldr        x8, [x0]
0x000000000399e978: ldr        x1, [x8, w1, uxtw]
0x000000000399e97c: mov        x8, sp
0x000000000399e980: blr        x1
0x000000000399e984: mov        x1, sp
0x000000000399e988: mov        x0, x19
0x000000000399e98c: bl         #0x17f0918
0x000000000399e990: mov        x19, x0
0x000000000399e994: ldr        x20, [sp, #8]
0x000000000399e998: cbz        x20, #0x399e9cc
0x000000000399e99c: add        x8, x20, #8
0x000000000399e9a0: ldaxr      x9, [x8]
0x000000000399e9a4: sub        x10, x9, #1
0x000000000399e9a8: stlxr      w11, x10, [x8]
0x000000000399e9ac: cbnz       w11, #0x399e9a0
0x000000000399e9b0: cbnz       x9, #0x399e9cc
0x000000000399e9b4: ldr        x8, [x20]
0x000000000399e9b8: ldr        x8, [x8, #0x10]
0x000000000399e9bc: mov        x0, x20
0x000000000399e9c0: blr        x8
0x000000000399e9c4: mov        x0, x20
0x000000000399e9c8: bl         #0x4b9808c
0x000000000399e9cc: mov        x0, x19
0x000000000399e9d0: ldp        x29, x30, [sp, #0x20]
0x000000000399e9d4: ldp        x20, x19, [sp, #0x10]
0x000000000399e9d8: add        sp, sp, #0x30
0x000000000399e9dc: ret        
0x000000000399e9e0: mov        x19, x0
0x000000000399e9e4: mov        x0, sp
0x000000000399e9e8: bl         #0x1df28
0x000000000399e9ec: mov        x0, x19
0x000000000399e9f0: bl         #0x4b97984
