; instruction-faithful ARM64 fallback for RobloxLib::ctor_10928
0x000000000182a908: adrp       x8, #0x6121000
0x000000000182a90c: ldrb       w9, [x8, #0xd48]
0x000000000182a910: tbnz       w9, #0, #0x182a944
0x000000000182a914: mov        w9, #1
0x000000000182a918: adrp       x1, #0x6121000
0x000000000182a91c: add        x1, x1, #0xd18
0x000000000182a920: strb       w9, [x8, #0xd48]
0x000000000182a924: movi       v0.16b, #0
0x000000000182a928: stp        q0, q0, [x1]
0x000000000182a92c: adrp       x0, #0x181e000
0x000000000182a930: add        x0, x0, #0xe04
0x000000000182a934: str        xzr, [x1, #0x20]
0x000000000182a938: adrp       x2, #0
0x000000000182a93c: add        x2, x2, #0
0x000000000182a940: b          #0x4b984dc
0x000000000182a944: ret        
