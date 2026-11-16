; instruction-faithful ARM64 fallback for RobloxLib::function_186e90c
0x000000000186e90c: adrp       x8, #0x6123000
0x000000000186e910: ldrb       w9, [x8, #0xb50]
0x000000000186e914: tbnz       w9, #0, #0x186e94c
0x000000000186e918: mov        w9, #1
0x000000000186e91c: strb       w9, [x8, #0xb50]
0x000000000186e920: adrp       x1, #0x6123000
0x000000000186e924: add        x1, x1, #0xb28
0x000000000186e928: movi       v0.16b, #0
0x000000000186e92c: stp        q0, q0, [x1]
0x000000000186e930: mov        w8, #-1
0x000000000186e934: adrp       x0, #0x303000
0x000000000186e938: add        x0, x0, #0x28c
0x000000000186e93c: str        w8, [x1, #0x20]
0x000000000186e940: adrp       x2, #0
0x000000000186e944: add        x2, x2, #0
0x000000000186e948: b          #0x4b984dc
0x000000000186e94c: ret        
