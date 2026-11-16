; instruction-faithful ARM64 fallback for RobloxLib::function_2514988
0x0000000002514988: ldrsb      w8, [x0, #0x47]
0x000000000251498c: tbnz       w8, #0x1f, #0x2514994
0x0000000002514990: ret        
0x0000000002514994: ldr        x0, [x0, #0x30]
0x0000000002514998: b          #0x47e93a8
0x000000000251499c: b          #0x47e93a8
0x00000000025149a0: adrp       x8, #0x5e5b000
0x00000000025149a4: add        x8, x8, #0x528
0x00000000025149a8: str        x8, [x0]
0x00000000025149ac: b          #0x4b980a4
