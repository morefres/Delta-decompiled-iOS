; instruction-faithful ARM64 fallback for RobloxLib::function_22ad930
0x00000000022ad930: sub        sp, sp, #0x50
0x00000000022ad934: stp        x20, x19, [sp, #0x30]
0x00000000022ad938: stp        x29, x30, [sp, #0x40]
0x00000000022ad93c: add        x29, sp, #0x40
0x00000000022ad940: mov        x19, x8
0x00000000022ad944: stp        x0, x1, [sp, #0x18]
0x00000000022ad948: str        x2, [sp, #0x28]
0x00000000022ad94c: bl         #0x1ba18e4
0x00000000022ad950: ldr        x8, [x0, #0x1a8]
0x00000000022ad954: adrp       x9, #0x6673000
0x00000000022ad958: add        x9, x9, #0x550
0x00000000022ad95c: cmp        x8, #0
0x00000000022ad960: csel       x8, x9, x8, eq
0x00000000022ad964: ldr        w3, [x8]
0x00000000022ad968: adrp       x4, #0x22ad000
0x00000000022ad96c: add        x4, x4, #0x9f0
0x00000000022ad970: add        x8, sp, #8
0x00000000022ad974: add        x5, sp, #0x18
0x00000000022ad978: mov        w0, #0x116
0x00000000022ad97c: mov        w1, #0xf0
0x00000000022ad980: mov        w2, #8
0x00000000022ad984: bl         #0x20ba8
0x00000000022ad988: ldp        x9, x8, [sp, #8]
0x00000000022ad98c: stp        x9, x8, [x19]
0x00000000022ad990: cbz        x8, #0x22ad9e0
0x00000000022ad994: add        x8, x8, #8
0x00000000022ad998: ldxr       x9, [x8]
0x00000000022ad99c: add        x9, x9, #1
0x00000000022ad9a0: stxr       w10, x9, [x8]
0x00000000022ad9a4: cbnz       w10, #0x22ad998
0x00000000022ad9a8: ldr        x19, [sp, #0x10]
0x00000000022ad9ac: cbz        x19, #0x22ad9e0
0x00000000022ad9b0: add        x8, x19, #8
0x00000000022ad9b4: ldaxr      x9, [x8]
0x00000000022ad9b8: sub        x10, x9, #1
0x00000000022ad9bc: stlxr      w11, x10, [x8]
0x00000000022ad9c0: cbnz       w11, #0x22ad9b4
0x00000000022ad9c4: cbnz       x9, #0x22ad9e0
0x00000000022ad9c8: ldr        x8, [x19]
0x00000000022ad9cc: ldr        x8, [x8, #0x10]
0x00000000022ad9d0: mov        x0, x19
0x00000000022ad9d4: blr        x8
0x00000000022ad9d8: mov        x0, x19
0x00000000022ad9dc: bl         #0x4b9808c
0x00000000022ad9e0: ldp        x29, x30, [sp, #0x40]
0x00000000022ad9e4: ldp        x20, x19, [sp, #0x30]
0x00000000022ad9e8: add        sp, sp, #0x50
0x00000000022ad9ec: ret        
