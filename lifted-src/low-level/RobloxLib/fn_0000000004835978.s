; instruction-faithful ARM64 fallback for RobloxLib::_ssl_cipher_id_cmp
0x0000000004835978: ldr        w8, [x0, #0x18]
0x000000000483597c: ldr        w9, [x1, #0x18]
0x0000000004835980: cmp        w8, w9
0x0000000004835984: csetm      w8, lo
0x0000000004835988: csinc      w0, w8, wzr, ls
0x000000000483598c: ret        
