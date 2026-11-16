; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CTX_get0_privatekey
0x000000000483899c: ldr        x8, [x0, #0x158]
0x00000000048389a0: cbz        x8, #0x48389b0
0x00000000048389a4: ldr        x8, [x8]
0x00000000048389a8: ldr        x0, [x8, #8]
0x00000000048389ac: ret        
0x00000000048389b0: mov        x0, #0
0x00000000048389b4: ret        
