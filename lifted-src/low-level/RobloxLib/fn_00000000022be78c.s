; instruction-faithful ARM64 fallback for RobloxLib::function_22be78c
0x00000000022be78c: sub        sp, sp, #0x30
0x00000000022be790: stp        x20, x19, [sp, #0x10]
0x00000000022be794: stp        x29, x30, [sp, #0x20]
0x00000000022be798: add        x29, sp, #0x20
0x00000000022be79c: ldp        x8, x19, [x0]
0x00000000022be7a0: stp        x8, x19, [sp]
0x00000000022be7a4: cbz        x19, #0x22be7bc
0x00000000022be7a8: add        x8, x19, #8
0x00000000022be7ac: ldxr       x9, [x8]
0x00000000022be7b0: add        x9, x9, #1
0x00000000022be7b4: stxr       w10, x9, [x8]
0x00000000022be7b8: cbnz       w10, #0x22be7ac
0x00000000022be7bc: mov        x0, sp
0x00000000022be7c0: bl         #0x22b8538
0x00000000022be7c4: cbz        x19, #0x22be7e0
0x00000000022be7c8: add        x8, x19, #8
0x00000000022be7cc: ldaxr      x9, [x8]
0x00000000022be7d0: sub        x10, x9, #1
0x00000000022be7d4: stlxr      w11, x10, [x8]
0x00000000022be7d8: cbnz       w11, #0x22be7cc
0x00000000022be7dc: cbz        x9, #0x22be7f0
0x00000000022be7e0: ldp        x29, x30, [sp, #0x20]
0x00000000022be7e4: ldp        x20, x19, [sp, #0x10]
0x00000000022be7e8: add        sp, sp, #0x30
0x00000000022be7ec: ret        
0x00000000022be7f0: ldr        x8, [x19]
0x00000000022be7f4: ldr        x8, [x8, #0x10]
0x00000000022be7f8: mov        x0, x19
0x00000000022be7fc: blr        x8
0x00000000022be800: mov        x0, x19
0x00000000022be804: ldp        x29, x30, [sp, #0x20]
0x00000000022be808: ldp        x20, x19, [sp, #0x10]
0x00000000022be80c: add        sp, sp, #0x30
0x00000000022be810: b          #0x4b9808c
0x00000000022be814: mov        x19, x0
0x00000000022be818: mov        x0, sp
0x00000000022be81c: bl         #0x1df28
0x00000000022be820: mov        x0, x19
0x00000000022be824: bl         #0x4b97984
