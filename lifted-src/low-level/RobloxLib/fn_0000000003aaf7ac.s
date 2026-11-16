; instruction-faithful ARM64 fallback for RobloxLib::function_3aaf7ac
0x0000000003aaf7ac: b          #0x3aaf6d4
0x0000000003aaf7b0: ret        
0x0000000003aaf7b4: mov        w0, #0
0x0000000003aaf7b8: ret        
0x0000000003aaf7bc: ret        
0x0000000003aaf7c0: ret        
0x0000000003aaf7c4: b          #0x47e93a8
0x0000000003aaf7c8: cmp        x0, x1
0x0000000003aaf7cc: b.eq       #0x3aaf800
0x0000000003aaf7d0: cbz        x1, #0x3aaf7e4
0x0000000003aaf7d4: cbz        x0, #0x3aaf7fc
0x0000000003aaf7d8: ldr        x8, [x1]
0x0000000003aaf7dc: str        x8, [x0]
0x0000000003aaf7e0: ret        
0x0000000003aaf7e4: ldr        x8, [x0]
0x0000000003aaf7e8: add        x9, x8, #0xa0
0x0000000003aaf7ec: ldarb      w9, [x9]
0x0000000003aaf7f0: tbnz       w9, #0, #0x3aaf7fc
0x0000000003aaf7f4: ldr        x8, [x8, #0x20]
0x0000000003aaf7f8: cbz        x8, #0x3aaf800
0x0000000003aaf7fc: ret        
0x0000000003aaf800: mov        x0, #0
0x0000000003aaf804: ret        
0x0000000003aaf808: cmp        x0, x1
0x0000000003aaf80c: b.eq       #0x3aaf83c
0x0000000003aaf810: cbz        x1, #0x3aaf824
0x0000000003aaf814: cbz        x0, #0x3aaf840
0x0000000003aaf818: ldr        x8, [x1]
0x0000000003aaf81c: str        x8, [x0]
0x0000000003aaf820: ret        
0x0000000003aaf824: ldr        x8, [x0]
0x0000000003aaf828: add        x9, x8, #0xa0
0x0000000003aaf82c: ldarb      w9, [x9]
0x0000000003aaf830: tbnz       w9, #0, #0x3aaf840
0x0000000003aaf834: ldr        x9, [x8, #0x20]
0x0000000003aaf838: cbz        x9, #0x3aaf844
0x0000000003aaf83c: mov        x0, #0
0x0000000003aaf840: ret        
0x0000000003aaf844: ldr        x8, [x8, #0x40]
0x0000000003aaf848: cbnz       x8, #0x3aaf840
0x0000000003aaf84c: b          #0x3aaf83c
