; instruction-faithful ARM64 fallback for RobloxLib::__ZN4GPRX8lz4_impl17LZ4F_getErrorNameEm
0x00000000047be7d8: cmn        x0, #0x17
0x00000000047be7dc: b.hs       #0x47be7ec
0x00000000047be7e0: adrp       x0, #0x556b000
0x00000000047be7e4: add        x0, x0, #0xc2d
0x00000000047be7e8: ret        
0x00000000047be7ec: adrp       x8, #0x6044000
0x00000000047be7f0: add        x8, x8, #0x910
0x00000000047be7f4: sub        x8, x8, x0, lsl #3
0x00000000047be7f8: ldr        x0, [x8]
0x00000000047be7fc: ret        
