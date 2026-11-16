; instruction-faithful ARM64 fallback for RobloxLib::function_468df08
0x000000000468df08: adrp       x0, #0x61b0000
0x000000000468df0c: add        x0, x0, #0x488
0x000000000468df10: prfm       pldl1keep, [x0]
0x000000000468df14: ldr        x8, [x0]
0x000000000468df18: prfm       pldl1keep, [x8]
0x000000000468df1c: ret        
0x000000000468df20: ldr        x8, [x1, #0x10]
0x000000000468df24: cbz        x8, #0x468df2c
0x000000000468df28: str        x8, [x0, #0x10]
0x000000000468df2c: ldr        x8, [x1, #8]
0x000000000468df30: tbnz       w8, #0, #0x468df38
0x000000000468df34: ret        
0x000000000468df38: and        x8, x8, #0xfffffffffffffffe
0x000000000468df3c: add        x0, x0, #8
0x000000000468df40: add        x1, x8, #8
0x000000000468df44: b          #0x466c5a0
0x000000000468df48: ldrb       w8, [x0, #8]!
0x000000000468df4c: str        xzr, [x0, #8]
0x000000000468df50: tbnz       w8, #0, #0x468df58
0x000000000468df54: ret        
0x000000000468df58: b          #0x466c564
