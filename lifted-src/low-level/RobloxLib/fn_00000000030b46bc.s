; instruction-faithful ARM64 fallback for RobloxLib::function_30b46bc
0x00000000030b46bc: cmp        x0, x1
0x00000000030b46c0: b.eq       #0x30b46f4
0x00000000030b46c4: cbz        x1, #0x30b46d8
0x00000000030b46c8: cbz        x0, #0x30b46f8
0x00000000030b46cc: ldr        x8, [x1]
0x00000000030b46d0: str        x8, [x0]
0x00000000030b46d4: ret        
0x00000000030b46d8: ldr        x8, [x0]
0x00000000030b46dc: add        x9, x8, #0xdd0
0x00000000030b46e0: ldarb      w9, [x9]
0x00000000030b46e4: tbnz       w9, #0, #0x30b46f8
0x00000000030b46e8: add        x8, x8, #0xdd1
0x00000000030b46ec: ldarb      w8, [x8]
0x00000000030b46f0: tbnz       w8, #0, #0x30b46f8
0x00000000030b46f4: mov        x0, #0
0x00000000030b46f8: ret        
0x00000000030b46fc: ldr        x0, [x0]
0x00000000030b4700: b          #0x30b0218
