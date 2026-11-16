; instruction-faithful ARM64 fallback for RobloxLib::function_310b554
0x000000000310b554: sub        sp, sp, #0x30
0x000000000310b558: stp        x20, x19, [sp, #0x10]
0x000000000310b55c: stp        x29, x30, [sp, #0x20]
0x000000000310b560: add        x29, sp, #0x20
0x000000000310b564: mov        x0, x1
0x000000000310b568: ldp        x9, x8, [x2]
0x000000000310b56c: stp        x9, x8, [sp]
0x000000000310b570: cbz        x8, #0x310b588
0x000000000310b574: add        x8, x8, #8
0x000000000310b578: ldxr       x9, [x8]
0x000000000310b57c: add        x9, x9, #1
0x000000000310b580: stxr       w10, x9, [x8]
0x000000000310b584: cbnz       w10, #0x310b578
0x000000000310b588: mov        x1, sp
0x000000000310b58c: bl         #0x310b5ec
0x000000000310b590: ldr        x19, [sp, #8]
0x000000000310b594: cbz        x19, #0x310b5c8
0x000000000310b598: add        x8, x19, #8
0x000000000310b59c: ldaxr      x9, [x8]
0x000000000310b5a0: sub        x10, x9, #1
0x000000000310b5a4: stlxr      w11, x10, [x8]
0x000000000310b5a8: cbnz       w11, #0x310b59c
0x000000000310b5ac: cbnz       x9, #0x310b5c8
0x000000000310b5b0: ldr        x8, [x19]
0x000000000310b5b4: ldr        x8, [x8, #0x10]
0x000000000310b5b8: mov        x0, x19
0x000000000310b5bc: blr        x8
0x000000000310b5c0: mov        x0, x19
0x000000000310b5c4: bl         #0x4b9808c
0x000000000310b5c8: ldp        x29, x30, [sp, #0x20]
0x000000000310b5cc: ldp        x20, x19, [sp, #0x10]
0x000000000310b5d0: add        sp, sp, #0x30
0x000000000310b5d4: ret        
0x000000000310b5d8: mov        x19, x0
0x000000000310b5dc: mov        x0, sp
0x000000000310b5e0: bl         #0x1df28
0x000000000310b5e4: mov        x0, x19
0x000000000310b5e8: bl         #0x4b97984
