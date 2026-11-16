; instruction-faithful ARM64 fallback for RobloxLib::function_3ae6698
0x0000000003ae6698: ldr        q0, [x0, #0x760]
0x0000000003ae669c: mov        x3, v0.d[1]
0x0000000003ae66a0: fmov       x2, d0
0x0000000003ae66a4: cmp        x2, x3
0x0000000003ae66a8: b.eq       #0x3ae66e4
0x0000000003ae66ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae66b0: stp        x29, x30, [sp, #0x10]
0x0000000003ae66b4: add        x29, sp, #0x10
0x0000000003ae66b8: mov        x19, x0
0x0000000003ae66bc: ldr        x8, [x1, #0x3f8]
0x0000000003ae66c0: sub        x9, x3, x2
0x0000000003ae66c4: asr        x4, x9, #4
0x0000000003ae66c8: add        x0, x1, #0x3f0
0x0000000003ae66cc: mov        x1, x8
0x0000000003ae66d0: bl         #0x3aec664
0x0000000003ae66d4: ldr        x8, [x19, #0x760]
0x0000000003ae66d8: str        x8, [x19, #0x768]
0x0000000003ae66dc: ldp        x29, x30, [sp, #0x10]
0x0000000003ae66e0: ldp        x20, x19, [sp], #0x20
0x0000000003ae66e4: ret        
