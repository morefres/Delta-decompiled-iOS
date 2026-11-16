; instruction-faithful ARM64 fallback for RobloxLib::function_224689c
0x000000000224689c: ldp        x9, x8, [x1]
0x00000000022468a0: stp        x9, x8, [x0]
0x00000000022468a4: cbz        x8, #0x22468bc
0x00000000022468a8: add        x8, x8, #0x10
0x00000000022468ac: ldxr       x9, [x8]
0x00000000022468b0: add        x9, x9, #1
0x00000000022468b4: stxr       w10, x9, [x8]
0x00000000022468b8: cbnz       w10, #0x22468ac
0x00000000022468bc: ldr        x8, [x1, #0x10]
0x00000000022468c0: str        x8, [x0, #0x10]
0x00000000022468c4: ret        
0x00000000022468c8: ldr        q0, [x1]
0x00000000022468cc: str        q0, [x0]
0x00000000022468d0: stp        xzr, xzr, [x1]
0x00000000022468d4: ldr        x8, [x1, #0x10]
0x00000000022468d8: str        x8, [x0, #0x10]
0x00000000022468dc: ret        
0x00000000022468e0: ldr        x0, [x0, #8]
0x00000000022468e4: cbz        x0, #0x22468ec
0x00000000022468e8: b          #0x4b9808c
0x00000000022468ec: ret        
