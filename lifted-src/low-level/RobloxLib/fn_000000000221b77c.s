; instruction-faithful ARM64 fallback for RobloxLib::function_221b77c
0x000000000221b77c: sub        sp, sp, #0x30
0x000000000221b780: stp        x20, x19, [sp, #0x10]
0x000000000221b784: stp        x29, x30, [sp, #0x20]
0x000000000221b788: add        x29, sp, #0x20
0x000000000221b78c: mov        x0, x1
0x000000000221b790: ldp        x9, x8, [x2]
0x000000000221b794: stp        x9, x8, [sp]
0x000000000221b798: cbz        x8, #0x221b7b0
0x000000000221b79c: add        x8, x8, #8
0x000000000221b7a0: ldxr       x9, [x8]
0x000000000221b7a4: add        x9, x9, #1
0x000000000221b7a8: stxr       w10, x9, [x8]
0x000000000221b7ac: cbnz       w10, #0x221b7a0
0x000000000221b7b0: mov        x1, sp
0x000000000221b7b4: bl         #0x221c808
0x000000000221b7b8: ldr        x19, [sp, #8]
0x000000000221b7bc: cbz        x19, #0x221b7f0
0x000000000221b7c0: add        x8, x19, #8
0x000000000221b7c4: ldaxr      x9, [x8]
0x000000000221b7c8: sub        x10, x9, #1
0x000000000221b7cc: stlxr      w11, x10, [x8]
0x000000000221b7d0: cbnz       w11, #0x221b7c4
0x000000000221b7d4: cbnz       x9, #0x221b7f0
0x000000000221b7d8: ldr        x8, [x19]
0x000000000221b7dc: ldr        x8, [x8, #0x10]
0x000000000221b7e0: mov        x0, x19
0x000000000221b7e4: blr        x8
0x000000000221b7e8: mov        x0, x19
0x000000000221b7ec: bl         #0x4b9808c
0x000000000221b7f0: ldp        x29, x30, [sp, #0x20]
0x000000000221b7f4: ldp        x20, x19, [sp, #0x10]
0x000000000221b7f8: add        sp, sp, #0x30
0x000000000221b7fc: ret        
0x000000000221b800: mov        x19, x0
0x000000000221b804: mov        x0, sp
0x000000000221b808: bl         #0x1df28
0x000000000221b80c: mov        x0, x19
0x000000000221b810: bl         #0x4b97984
