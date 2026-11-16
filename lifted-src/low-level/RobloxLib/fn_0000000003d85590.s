; instruction-faithful ARM64 fallback for RobloxLib::function_3d85590
0x0000000003d85590: stp        x29, x30, [sp, #-0x10]!
0x0000000003d85594: mov        x29, sp
0x0000000003d85598: ldr        q0, [x1]
0x0000000003d8559c: ldr        x8, [x1, #0x10]
0x0000000003d855a0: str        x8, [x0, #0x10]
0x0000000003d855a4: str        q0, [x0]
0x0000000003d855a8: ldr        x8, [x1, #0x18]
0x0000000003d855ac: str        x8, [x0, #0x18]
0x0000000003d855b0: ldrsb      w8, [x1, #0x37]
0x0000000003d855b4: tbnz       w8, #0x1f, #0x3d855cc
0x0000000003d855b8: ldur       q0, [x1, #0x20]
0x0000000003d855bc: ldur       x8, [x1, #0x30]
0x0000000003d855c0: stur       x8, [x0, #0x30]
0x0000000003d855c4: stur       q0, [x0, #0x20]
0x0000000003d855c8: b          #0x3d855dc
0x0000000003d855cc: ldp        x8, x2, [x1, #0x20]
0x0000000003d855d0: add        x0, x0, #0x20
0x0000000003d855d4: mov        x1, x8
0x0000000003d855d8: bl         #0x23268
0x0000000003d855dc: ldp        x29, x30, [sp], #0x10
0x0000000003d855e0: ret        
0x0000000003d855e4: bl         #0x18bd8
