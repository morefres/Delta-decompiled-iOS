; instruction-faithful ARM64 fallback for RobloxLib::function_37683a4
0x00000000037683a4: adrp       x8, #0x5f71000
0x00000000037683a8: add        x8, x8, #0xb70
0x00000000037683ac: str        x8, [x1]
0x00000000037683b0: ldrb       w8, [x0, #8]
0x00000000037683b4: strb       w8, [x1, #8]
0x00000000037683b8: ret        
0x00000000037683bc: ret        
0x00000000037683c0: b          #0x47e93a8
0x00000000037683c4: ldr        x8, [x1]
0x00000000037683c8: ldr        w9, [x2]
0x00000000037683cc: str        w9, [x8, #0x44]
0x00000000037683d0: ret        
