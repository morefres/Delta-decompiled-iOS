; instruction-faithful ARM64 fallback for RobloxLib::function_478e124
0x000000000478e124: adrp       x8, #0x64fa000
0x000000000478e128: add        x8, x8, #0x5d0
0x000000000478e12c: stlrb      w0, [x8]
0x000000000478e130: ret        
0x000000000478e134: adrp       x8, #0x64fa000
0x000000000478e138: add        x8, x8, #0x5d0
0x000000000478e13c: ldarb      w8, [x8]
0x000000000478e140: and        w0, w8, #1
0x000000000478e144: ret        
