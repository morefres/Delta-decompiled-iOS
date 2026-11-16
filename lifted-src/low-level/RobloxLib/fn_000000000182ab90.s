; instruction-faithful ARM64 fallback for RobloxLib::ctor_10938
0x000000000182ab90: adrp       x8, #0x6121000
0x000000000182ab94: ldrb       w9, [x8, #0xf10]
0x000000000182ab98: tbnz       w9, #0, #0x182abcc
0x000000000182ab9c: mov        w9, #1
0x000000000182aba0: adrp       x1, #0x6121000
0x000000000182aba4: add        x1, x1, #0xee0
0x000000000182aba8: strb       w9, [x8, #0xf10]
0x000000000182abac: movi       v0.16b, #0
0x000000000182abb0: stp        q0, q0, [x1]
0x000000000182abb4: adrp       x0, #0x181e000
0x000000000182abb8: add        x0, x0, #0xe04
0x000000000182abbc: str        xzr, [x1, #0x20]
0x000000000182abc0: adrp       x2, #0
0x000000000182abc4: add        x2, x2, #0
0x000000000182abc8: b          #0x4b984dc
0x000000000182abcc: ret        
