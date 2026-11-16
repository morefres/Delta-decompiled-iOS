; instruction-faithful ARM64 fallback for RobloxLib::ctor_10936
0x000000000182ab08: adrp       x8, #0x6121000
0x000000000182ab0c: ldrb       w9, [x8, #0xea8]
0x000000000182ab10: tbnz       w9, #0, #0x182ab48
0x000000000182ab14: mov        w9, #1
0x000000000182ab18: strb       w9, [x8, #0xea8]
0x000000000182ab1c: adrp       x1, #0x6121000
0x000000000182ab20: add        x1, x1, #0xe80
0x000000000182ab24: movi       v0.16b, #0
0x000000000182ab28: stp        q0, q0, [x1]
0x000000000182ab2c: mov        w8, #-1
0x000000000182ab30: adrp       x0, #0x303000
0x000000000182ab34: add        x0, x0, #0x28c
0x000000000182ab38: str        w8, [x1, #0x20]
0x000000000182ab3c: adrp       x2, #0
0x000000000182ab40: add        x2, x2, #0
0x000000000182ab44: b          #0x4b984dc
0x000000000182ab48: ret        
