; instruction-faithful ARM64 fallback for RobloxLib::function_199bed4
0x000000000199bed4: cmp        x0, x1
0x000000000199bed8: b.eq       #0x199befc
0x000000000199bedc: cbz        x1, #0x199bef0
0x000000000199bee0: cbz        x0, #0x199bf00
0x000000000199bee4: ldr        x8, [x1]
0x000000000199bee8: str        x8, [x0]
0x000000000199beec: ret        
0x000000000199bef0: ldr        x8, [x0]
0x000000000199bef4: ldrb       w8, [x8, #0x88]
0x000000000199bef8: tbnz       w8, #0, #0x199bf00
0x000000000199befc: mov        x0, #0
0x000000000199bf00: ret        
0x000000000199bf04: adrp       x8, #0x5ceb000
0x000000000199bf08: add        x8, x8, #0x6d8
0x000000000199bf0c: str        x8, [x0]
0x000000000199bf10: b          #0x4b980a4
