; instruction-faithful ARM64 fallback for RobloxLib::function_27f906c
0x00000000027f906c: stp        x29, x30, [sp, #-0x10]!
0x00000000027f9070: mov        x29, sp
0x00000000027f9074: adrp       x8, #0x60ee000
0x00000000027f9078: add        x8, x8, #0xe30
0x00000000027f907c: ldarb      w8, [x8]
0x00000000027f9080: tbnz       w8, #0, #0x27f90c4
0x00000000027f9084: adrp       x0, #0x60ee000
0x00000000027f9088: add        x0, x0, #0xe30
0x00000000027f908c: bl         #0x428c
0x00000000027f9090: cbz        w0, #0x27f90c4
0x00000000027f9094: adrp       x1, #0x60ee000
0x00000000027f9098: add        x1, x1, #0xe28
0x00000000027f909c: str        xzr, [x1]
0x00000000027f90a0: adrp       x0, #0x3d0000
0x00000000027f90a4: add        x0, x0, #0xe14
0x00000000027f90a8: adrp       x2, #0
0x00000000027f90ac: add        x2, x2, #0
0x00000000027f90b0: bl         #0x4b984dc
0x00000000027f90b4: adrp       x0, #0x60ee000
0x00000000027f90b8: add        x0, x0, #0xe30
0x00000000027f90bc: ldp        x29, x30, [sp], #0x10
0x00000000027f90c0: b          #0x43e8
0x00000000027f90c4: ldp        x29, x30, [sp], #0x10
0x00000000027f90c8: ret        
