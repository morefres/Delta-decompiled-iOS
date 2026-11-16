; instruction-faithful ARM64 fallback for RobloxLib::function_3767e9c
0x0000000003767e9c: adrp       x8, #0x5f71000
0x0000000003767ea0: add        x8, x8, #0x7f0
0x0000000003767ea4: str        x8, [x1]
0x0000000003767ea8: ldrb       w8, [x0, #8]
0x0000000003767eac: strb       w8, [x1, #8]
0x0000000003767eb0: ret        
0x0000000003767eb4: ret        
0x0000000003767eb8: b          #0x47e93a8
0x0000000003767ebc: ldr        x8, [x1]
0x0000000003767ec0: ldr        w9, [x2]
0x0000000003767ec4: str        w9, [x8, #0x28]
0x0000000003767ec8: ret        
