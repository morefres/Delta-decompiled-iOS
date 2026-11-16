; instruction-faithful ARM64 fallback for RobloxLib::_ssl3_get_cipher
0x00000000048234c8: mov        w8, #0xa6
0x00000000048234cc: sub        x8, x8, w0, uxtw
0x00000000048234d0: mov        w9, #0x50
0x00000000048234d4: adrp       x10, #0x61b4000
0x00000000048234d8: add        x10, x10, #0x610
0x00000000048234dc: umaddl     x8, w8, w9, x10
0x00000000048234e0: cmp        w0, #0xa7
0x00000000048234e4: csel       x0, x8, xzr, lo
0x00000000048234e8: ret        
