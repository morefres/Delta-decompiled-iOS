; instruction-faithful ARM64 fallback for RobloxLib::function_3f77f98
0x0000000003f77f98: sub        x0, x0, #0x150
0x0000000003f77f9c: b          #0x3f77ee0
0x0000000003f77fa0: ldr        w8, [x0, #0x194]
0x0000000003f77fa4: cbz        w8, #0x3f77fac
0x0000000003f77fa8: ldrb       w8, [x0, #0x19d]
0x0000000003f77fac: and        w0, w8, #1
0x0000000003f77fb0: ret        
