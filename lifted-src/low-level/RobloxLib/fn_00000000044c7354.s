; instruction-faithful ARM64 fallback for RobloxLib::function_44c7354
0x00000000044c7354: ldr        x8, [x0]
0x00000000044c7358: cbz        x8, #0x44c7364
0x00000000044c735c: ldrb       w8, [x0, #8]
0x00000000044c7360: tbnz       w8, #2, #0x44c7368
0x00000000044c7364: ret        
0x00000000044c7368: adrp       x3, #0x550d000
0x00000000044c736c: add        x3, x3, #0xfa3
0x00000000044c7370: b          #0x44c6750
