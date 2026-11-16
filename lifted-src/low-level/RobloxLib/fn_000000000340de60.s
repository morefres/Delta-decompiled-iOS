; instruction-faithful ARM64 fallback for RobloxLib::function_340de60
0x000000000340de60: add        x8, x0, #0xb7
0x000000000340de64: ldarb      w8, [x8]
0x000000000340de68: and        w0, w8, #1
0x000000000340de6c: ret        
0x000000000340de70: ldr        x8, [x0, #0x38]
0x000000000340de74: cbz        x8, #0x340de80
0x000000000340de78: add        x0, x8, #0x18
0x000000000340de7c: b          #0x27d71a4
0x000000000340de80: ret        
0x000000000340de84: ldr        x8, [x0, #0x38]
0x000000000340de88: cbz        x8, #0x340de94
0x000000000340de8c: add        x0, x8, #0x28
0x000000000340de90: b          #0x27d71a4
0x000000000340de94: ret        
0x000000000340de98: ldr        x8, [x0, #0x38]
0x000000000340de9c: cbz        x8, #0x340dea8
0x000000000340dea0: add        x0, x8, #0x38
0x000000000340dea4: b          #0x27d71a4
0x000000000340dea8: ret        
