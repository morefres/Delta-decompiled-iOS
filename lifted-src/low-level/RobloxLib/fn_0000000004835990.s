; instruction-faithful ARM64 fallback for RobloxLib::_ssl_cipher_ptr_id_cmp
0x0000000004835990: ldr        x8, [x0]
0x0000000004835994: ldr        w8, [x8, #0x18]
0x0000000004835998: ldr        x9, [x1]
0x000000000483599c: ldr        w9, [x9, #0x18]
0x00000000048359a0: cmp        w8, w9
0x00000000048359a4: csetm      w8, lo
0x00000000048359a8: csinc      w0, w8, wzr, ls
0x00000000048359ac: ret        
