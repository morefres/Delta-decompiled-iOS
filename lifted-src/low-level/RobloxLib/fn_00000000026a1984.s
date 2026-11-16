; instruction-faithful ARM64 fallback for RobloxLib::function_26a1984
0x00000000026a1984: ldp        x9, x8, [x1]
0x00000000026a1988: stp        x9, x8, [x0]
0x00000000026a198c: cbz        x8, #0x26a19a4
0x00000000026a1990: add        x8, x8, #8
0x00000000026a1994: ldxr       x9, [x8]
0x00000000026a1998: add        x9, x9, #1
0x00000000026a199c: stxr       w10, x9, [x8]
0x00000000026a19a0: cbnz       w10, #0x26a1994
0x00000000026a19a4: ret        
0x00000000026a19a8: ldr        q0, [x1]
0x00000000026a19ac: str        q0, [x0]
0x00000000026a19b0: stp        xzr, xzr, [x1]
0x00000000026a19b4: ret        
0x00000000026a19b8: b          #0x1df28
