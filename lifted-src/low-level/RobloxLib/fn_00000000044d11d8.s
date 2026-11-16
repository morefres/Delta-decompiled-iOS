; instruction-faithful ARM64 fallback for RobloxLib::function_44d11d8
0x00000000044d11d8: sub        w8, w0, #1
0x00000000044d11dc: cmp        w8, #5
0x00000000044d11e0: b.hs       #0x44d11f4
0x00000000044d11e4: adrp       x9, #0x50c3000
0x00000000044d11e8: add        x9, x9, #0x678
0x00000000044d11ec: ldr        x0, [x9, w8, uxtw #3]
0x00000000044d11f0: ret        
0x00000000044d11f4: stp        x29, x30, [sp, #-0x10]!
0x00000000044d11f8: mov        x29, sp
0x00000000044d11fc: adrp       x0, #0x550f000
0x00000000044d1200: add        x0, x0, #0xb0a
0x00000000044d1204: adrp       x2, #0x550f000
0x00000000044d1208: add        x2, x2, #0xb1c
0x00000000044d120c: mov        w1, #0x6c
0x00000000044d1210: bl         #0x44d35a8
