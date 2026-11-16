; instruction-faithful ARM64 fallback for RobloxLib::ctor_10924
0x000000000182a7f8: adrp       x8, #0x6121000
0x000000000182a7fc: ldrb       w9, [x8, #0xc80]
0x000000000182a800: tbnz       w9, #0, #0x182a838
0x000000000182a804: mov        w9, #1
0x000000000182a808: strb       w9, [x8, #0xc80]
0x000000000182a80c: adrp       x1, #0x6121000
0x000000000182a810: add        x1, x1, #0xc58
0x000000000182a814: movi       v0.16b, #0
0x000000000182a818: stp        q0, q0, [x1]
0x000000000182a81c: mov        w8, #-1
0x000000000182a820: adrp       x0, #0x303000
0x000000000182a824: add        x0, x0, #0x28c
0x000000000182a828: str        w8, [x1, #0x20]
0x000000000182a82c: adrp       x2, #0
0x000000000182a830: add        x2, x2, #0
0x000000000182a834: b          #0x4b984dc
0x000000000182a838: ret        
