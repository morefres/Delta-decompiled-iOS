; instruction-faithful ARM64 fallback for RobloxLib::function_3767994
0x0000000003767994: adrp       x8, #0x5f71000
0x0000000003767998: add        x8, x8, #0x470
0x000000000376799c: str        x8, [x1]
0x00000000037679a0: ldrb       w8, [x0, #8]
0x00000000037679a4: strb       w8, [x1, #8]
0x00000000037679a8: ret        
0x00000000037679ac: ret        
0x00000000037679b0: b          #0x47e93a8
0x00000000037679b4: ldr        x8, [x1]
0x00000000037679b8: ldr        w9, [x2]
0x00000000037679bc: str        w9, [x8, #0xc]
0x00000000037679c0: ret        
