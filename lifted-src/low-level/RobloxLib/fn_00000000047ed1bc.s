; instruction-faithful ARM64 fallback for RobloxLib::function_47ed1bc
0x00000000047ed1bc: b          #0x4b98c50
0x00000000047ed1c0: scvtf      d0, w0
0x00000000047ed1c4: adrp       x8, #0x4bcd000
0x00000000047ed1c8: ldr        d1, [x8, #0x7c0]
0x00000000047ed1cc: fdiv       d0, d0, d1
0x00000000047ed1d0: b          #0x47fa1a8
0x00000000047ed1d4: b          #0x4b994f0
0x00000000047ed1d8: mov        x0, #0
0x00000000047ed1dc: ret        
