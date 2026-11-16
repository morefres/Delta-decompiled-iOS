; instruction-faithful ARM64 fallback for RobloxLib::function_31128ac
0x00000000031128ac: sub        w8, w0, #0x3e8
0x00000000031128b0: and        w9, w8, #0xffff
0x00000000031128b4: cmp        w9, #0xf
0x00000000031128b8: b.hi       #0x31128d0
0x00000000031128bc: and        x8, x8, #0xffff
0x00000000031128c0: adrp       x9, #0x4d4d000
0x00000000031128c4: add        x9, x9, #0x880
0x00000000031128c8: ldrb       w0, [x9, x8]
0x00000000031128cc: ret        
0x00000000031128d0: mov        w0, #0xff
0x00000000031128d4: ret        
