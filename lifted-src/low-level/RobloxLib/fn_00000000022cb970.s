; instruction-faithful ARM64 fallback for RobloxLib::function_22cb970
0x00000000022cb970: sub        sp, sp, #0x30
0x00000000022cb974: stp        x20, x19, [sp, #0x10]
0x00000000022cb978: stp        x29, x30, [sp, #0x20]
0x00000000022cb97c: add        x29, sp, #0x20
0x00000000022cb980: ldp        x8, x19, [x0]
0x00000000022cb984: stp        x8, x19, [sp]
0x00000000022cb988: cbz        x19, #0x22cb9a0
0x00000000022cb98c: add        x8, x19, #0x10
0x00000000022cb990: ldxr       x9, [x8]
0x00000000022cb994: add        x9, x9, #1
0x00000000022cb998: stxr       w10, x9, [x8]
0x00000000022cb99c: cbnz       w10, #0x22cb990
0x00000000022cb9a0: mov        x0, sp
0x00000000022cb9a4: bl         #0x22cb4cc
0x00000000022cb9a8: cbz        x19, #0x22cb9c0
0x00000000022cb9ac: mov        x0, x19
0x00000000022cb9b0: ldp        x29, x30, [sp, #0x20]
0x00000000022cb9b4: ldp        x20, x19, [sp, #0x10]
0x00000000022cb9b8: add        sp, sp, #0x30
0x00000000022cb9bc: b          #0x4b9808c
0x00000000022cb9c0: ldp        x29, x30, [sp, #0x20]
0x00000000022cb9c4: ldp        x20, x19, [sp, #0x10]
0x00000000022cb9c8: add        sp, sp, #0x30
0x00000000022cb9cc: ret        
0x00000000022cb9d0: mov        x20, x0
0x00000000022cb9d4: cbz        x19, #0x22cb9e0
0x00000000022cb9d8: mov        x0, x19
0x00000000022cb9dc: bl         #0x4b9808c
0x00000000022cb9e0: mov        x0, x20
0x00000000022cb9e4: bl         #0x4b97984
