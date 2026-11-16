; instruction-faithful ARM64 fallback for RobloxLib::function_3848978
0x0000000003848978: add        x8, x0, #0x24, lsl #12
0x000000000384897c: add        x8, x8, #0x58
0x0000000003848980: movi       v0.16b, #0
0x0000000003848984: stp        q0, q0, [x8, #0x60]
0x0000000003848988: stp        q0, q0, [x8, #0x40]
0x000000000384898c: stp        q0, q0, [x8, #0x20]
0x0000000003848990: stp        q0, q0, [x8]
0x0000000003848994: adrp       x8, #0x4bee000
0x0000000003848998: ldr        q0, [x8, #0xe50]
0x000000000384899c: mov        w8, #0x40d8
0x00000000038489a0: movk       w8, #2, lsl #16
0x00000000038489a4: str        q0, [x0, x8]
0x00000000038489a8: ret        
