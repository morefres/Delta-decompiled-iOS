; instruction-faithful ARM64 fallback for RobloxLib::function_478007c
0x000000000478007c: mov        x8, #0
0x0000000004780080: adrp       x9, #0x61b2000
0x0000000004780084: ldr        x9, [x9, #0xd68]
0x0000000004780088: add        x10, x9, x8
0x000000000478008c: stlr       xzr, [x10]
0x0000000004780090: add        x8, x8, #8
0x0000000004780094: cmp        x8, #0x58
0x0000000004780098: b.ne       #0x4780088
0x000000000478009c: ret        
0x00000000047800a0: adrp       x8, #0x64f2000
0x00000000047800a4: mov        w9, #1
0x00000000047800a8: strb       w9, [x8, #0x536]
0x00000000047800ac: ret        
