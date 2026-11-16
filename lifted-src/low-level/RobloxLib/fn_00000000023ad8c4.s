; instruction-faithful ARM64 fallback for RobloxLib::function_23ad8c4
0x00000000023ad8c4: stp        x26, x25, [sp, #-0x50]!
0x00000000023ad8c8: stp        x24, x23, [sp, #0x10]
0x00000000023ad8cc: stp        x22, x21, [sp, #0x20]
0x00000000023ad8d0: stp        x20, x19, [sp, #0x30]
0x00000000023ad8d4: stp        x29, x30, [sp, #0x40]
0x00000000023ad8d8: add        x29, sp, #0x40
0x00000000023ad8dc: sub        sp, sp, #0x1d0
0x00000000023ad8e0: mov        x19, x7
0x00000000023ad8e4: mov        x22, x6
0x00000000023ad8e8: mov        x24, x5
0x00000000023ad8ec: ldr        x25, [x0]
0x00000000023ad8f0: ldp        x8, x23, [x1]
0x00000000023ad8f4: stp        x8, x23, [x29, #-0x50]
0x00000000023ad8f8: cbz        x23, #0x23ad910
0x00000000023ad8fc: add        x8, x23, #0x10
0x00000000023ad900: ldxr       x9, [x8]
0x00000000023ad904: add        x9, x9, #1
0x00000000023ad908: stxr       w10, x9, [x8]
0x00000000023ad90c: cbnz       w10, #0x23ad900
0x00000000023ad910: ldr        x20, [x2]
0x00000000023ad914: ldr        x21, [x3]
0x00000000023ad918: add        x0, sp, #0x48
0x00000000023ad91c: mov        x1, x4
0x00000000023ad920: bl         #0x23abb48
0x00000000023ad924: ldr        w23, [x24]
0x00000000023ad928: str        xzr, [sp, #0x40]
0x00000000023ad92c: add        x0, sp, #0x28
0x00000000023ad930: mov        x1, x22
0x00000000023ad934: bl         #0x19204
0x00000000023ad938: str        xzr, [sp, #0x20]
0x00000000023ad93c: add        x0, sp, #8
0x00000000023ad940: mov        x1, x19
0x00000000023ad944: bl         #0x19204
0x00000000023ad948: sub        x0, x29, #0x50
0x00000000023ad94c: add        x3, sp, #0x48
0x00000000023ad950: add        x5, sp, #0x28
0x00000000023ad954: add        x6, sp, #8
0x00000000023ad958: mov        x1, x20
0x00000000023ad95c: mov        x2, x21
0x00000000023ad960: mov        x4, x23
0x00000000023ad964: blr        x25
0x00000000023ad968: add        x0, sp, #8
0x00000000023ad96c: bl         #0x18c70
0x00000000023ad970: add        x0, sp, #0x28
0x00000000023ad974: bl         #0x18c70
0x00000000023ad978: add        x0, sp, #0x48
0x00000000023ad97c: bl         #0x23abdf8
0x00000000023ad980: ldur       x0, [x29, #-0x48]
0x00000000023ad984: cbz        x0, #0x23ad98c
0x00000000023ad988: bl         #0x4b9808c
0x00000000023ad98c: add        sp, sp, #0x1d0
0x00000000023ad990: ldp        x29, x30, [sp, #0x40]
0x00000000023ad994: ldp        x20, x19, [sp, #0x30]
0x00000000023ad998: ldp        x22, x21, [sp, #0x20]
0x00000000023ad99c: ldp        x24, x23, [sp, #0x10]
0x00000000023ad9a0: ldp        x26, x25, [sp], #0x50
0x00000000023ad9a4: ret        
0x00000000023ad9a8: mov        x19, x0
0x00000000023ad9ac: add        x0, sp, #8
0x00000000023ad9b0: bl         #0x18c70
0x00000000023ad9b4: b          #0x23ad9bc
0x00000000023ad9b8: mov        x19, x0
0x00000000023ad9bc: add        x0, sp, #0x28
0x00000000023ad9c0: bl         #0x18c70
0x00000000023ad9c4: b          #0x23ad9cc
0x00000000023ad9c8: mov        x19, x0
0x00000000023ad9cc: add        x0, sp, #0x48
0x00000000023ad9d0: bl         #0x23abdf8
0x00000000023ad9d4: ldur       x23, [x29, #-0x48]
0x00000000023ad9d8: b          #0x23ad9e0
0x00000000023ad9dc: mov        x19, x0
0x00000000023ad9e0: cbz        x23, #0x23ad9ec
0x00000000023ad9e4: mov        x0, x23
0x00000000023ad9e8: bl         #0x4b9808c
0x00000000023ad9ec: mov        x0, x19
0x00000000023ad9f0: bl         #0x4b97984
