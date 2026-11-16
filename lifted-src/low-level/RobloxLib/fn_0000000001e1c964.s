; instruction-faithful ARM64 fallback for RobloxLib::function_1e1c964
0x0000000001e1c964: sub        sp, sp, #0x30
0x0000000001e1c968: stp        x20, x19, [sp, #0x10]
0x0000000001e1c96c: stp        x29, x30, [sp, #0x20]
0x0000000001e1c970: add        x29, sp, #0x20
0x0000000001e1c974: ldp        x9, x8, [x1]
0x0000000001e1c978: stp        x9, x8, [sp]
0x0000000001e1c97c: cbz        x8, #0x1e1c994
0x0000000001e1c980: add        x8, x8, #8
0x0000000001e1c984: ldxr       x9, [x8]
0x0000000001e1c988: add        x9, x9, #1
0x0000000001e1c98c: stxr       w10, x9, [x8]
0x0000000001e1c990: cbnz       w10, #0x1e1c984
0x0000000001e1c994: mov        x1, sp
0x0000000001e1c998: bl         #0x17ef864
0x0000000001e1c99c: mov        x19, x0
0x0000000001e1c9a0: ldr        x20, [sp, #8]
0x0000000001e1c9a4: cbz        x20, #0x1e1c9d8
0x0000000001e1c9a8: add        x8, x20, #8
0x0000000001e1c9ac: ldaxr      x9, [x8]
0x0000000001e1c9b0: sub        x10, x9, #1
0x0000000001e1c9b4: stlxr      w11, x10, [x8]
0x0000000001e1c9b8: cbnz       w11, #0x1e1c9ac
0x0000000001e1c9bc: cbnz       x9, #0x1e1c9d8
0x0000000001e1c9c0: ldr        x8, [x20]
0x0000000001e1c9c4: ldr        x8, [x8, #0x10]
0x0000000001e1c9c8: mov        x0, x20
0x0000000001e1c9cc: blr        x8
0x0000000001e1c9d0: mov        x0, x20
0x0000000001e1c9d4: bl         #0x4b9808c
0x0000000001e1c9d8: mov        x0, x19
0x0000000001e1c9dc: ldp        x29, x30, [sp, #0x20]
0x0000000001e1c9e0: ldp        x20, x19, [sp, #0x10]
0x0000000001e1c9e4: add        sp, sp, #0x30
0x0000000001e1c9e8: ret        
0x0000000001e1c9ec: mov        x19, x0
0x0000000001e1c9f0: mov        x0, sp
0x0000000001e1c9f4: bl         #0x1df28
0x0000000001e1c9f8: mov        x0, x19
0x0000000001e1c9fc: bl         #0x4b97984
