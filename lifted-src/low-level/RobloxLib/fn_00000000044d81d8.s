; instruction-faithful ARM64 fallback for RobloxLib::function_44d81d8
0x00000000044d81d8: cmp        w0, #0xd
0x00000000044d81dc: b.hi       #0x44d81f0
0x00000000044d81e0: adrp       x8, #0x6036000
0x00000000044d81e4: add        x8, x8, #0x90
0x00000000044d81e8: ldr        x0, [x8, w0, uxtw #3]
0x00000000044d81ec: ret        
0x00000000044d81f0: adrp       x0, #0x5214000
0x00000000044d81f4: add        x0, x0, #0x368
0x00000000044d81f8: ret        
