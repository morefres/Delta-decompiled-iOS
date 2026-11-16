; instruction-faithful ARM64 fallback for RobloxLib::ctor_10927
0x000000000182a8c4: adrp       x8, #0x6121000
0x000000000182a8c8: ldrb       w9, [x8, #0xd10]
0x000000000182a8cc: tbnz       w9, #0, #0x182a904
0x000000000182a8d0: mov        w9, #1
0x000000000182a8d4: strb       w9, [x8, #0xd10]
0x000000000182a8d8: adrp       x1, #0x6121000
0x000000000182a8dc: add        x1, x1, #0xce8
0x000000000182a8e0: movi       v0.16b, #0
0x000000000182a8e4: stp        q0, q0, [x1]
0x000000000182a8e8: mov        w8, #-1
0x000000000182a8ec: adrp       x0, #0x303000
0x000000000182a8f0: add        x0, x0, #0x28c
0x000000000182a8f4: str        w8, [x1, #0x20]
0x000000000182a8f8: adrp       x2, #0
0x000000000182a8fc: add        x2, x2, #0
0x000000000182a900: b          #0x4b984dc
0x000000000182a904: ret        
