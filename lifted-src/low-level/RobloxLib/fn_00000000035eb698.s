; instruction-faithful ARM64 fallback for RobloxLib::function_35eb698
0x00000000035eb698: mov        x8, x0
0x00000000035eb69c: ldr        x9, [x8], #8
0x00000000035eb6a0: tbnz       w9, #0, #0x35eb6ac
0x00000000035eb6a4: mov        w10, #4
0x00000000035eb6a8: b          #0x35eb6b0
0x00000000035eb6ac: ldp        x8, x10, [x0, #8]
0x00000000035eb6b0: lsr        x9, x9, #1
0x00000000035eb6b4: cmp        x9, x10
0x00000000035eb6b8: b.eq       #0x35eb6e8
0x00000000035eb6bc: mov        w10, #0x38
0x00000000035eb6c0: madd       x8, x9, x10, x8
0x00000000035eb6c4: str        xzr, [x8, #0x30]
0x00000000035eb6c8: movi       v0.16b, #0
0x00000000035eb6cc: stp        q0, q0, [x8, #0x10]
0x00000000035eb6d0: str        q0, [x8]
0x00000000035eb6d4: ldr        x9, [x0]
0x00000000035eb6d8: add        x9, x9, #2
0x00000000035eb6dc: str        x9, [x0]
0x00000000035eb6e0: mov        x0, x8
0x00000000035eb6e4: ret        
0x00000000035eb6e8: b          #0x35eb6ec
