; instruction-faithful ARM64 fallback for RobloxLib::function_2f5a890
0x0000000002f5a890: sub        sp, sp, #0x30
0x0000000002f5a894: stp        x20, x19, [sp, #0x10]
0x0000000002f5a898: stp        x29, x30, [sp, #0x20]
0x0000000002f5a89c: add        x29, sp, #0x20
0x0000000002f5a8a0: mov        x0, x1
0x0000000002f5a8a4: ldp        x9, x8, [x2]
0x0000000002f5a8a8: stp        x9, x8, [sp]
0x0000000002f5a8ac: cbz        x8, #0x2f5a8c4
0x0000000002f5a8b0: add        x8, x8, #8
0x0000000002f5a8b4: ldxr       x9, [x8]
0x0000000002f5a8b8: add        x9, x9, #1
0x0000000002f5a8bc: stxr       w10, x9, [x8]
0x0000000002f5a8c0: cbnz       w10, #0x2f5a8b4
0x0000000002f5a8c4: mov        x1, sp
0x0000000002f5a8c8: bl         #0x2f6aec4
0x0000000002f5a8cc: ldr        x19, [sp, #8]
0x0000000002f5a8d0: cbz        x19, #0x2f5a904
0x0000000002f5a8d4: add        x8, x19, #8
0x0000000002f5a8d8: ldaxr      x9, [x8]
0x0000000002f5a8dc: sub        x10, x9, #1
0x0000000002f5a8e0: stlxr      w11, x10, [x8]
0x0000000002f5a8e4: cbnz       w11, #0x2f5a8d8
0x0000000002f5a8e8: cbnz       x9, #0x2f5a904
0x0000000002f5a8ec: ldr        x8, [x19]
0x0000000002f5a8f0: ldr        x8, [x8, #0x10]
0x0000000002f5a8f4: mov        x0, x19
0x0000000002f5a8f8: blr        x8
0x0000000002f5a8fc: mov        x0, x19
0x0000000002f5a900: bl         #0x4b9808c
0x0000000002f5a904: ldp        x29, x30, [sp, #0x20]
0x0000000002f5a908: ldp        x20, x19, [sp, #0x10]
0x0000000002f5a90c: add        sp, sp, #0x30
0x0000000002f5a910: ret        
0x0000000002f5a914: mov        x19, x0
0x0000000002f5a918: mov        x0, sp
0x0000000002f5a91c: bl         #0x1df28
0x0000000002f5a920: mov        x0, x19
0x0000000002f5a924: bl         #0x4b97984
