; instruction-faithful ARM64 fallback for RobloxLib::_LZ4_decoderRingBufferSize
0x0000000004807670: cmp        w0, #0x10
0x0000000004807674: mov        w8, #0x10
0x0000000004807678: csel       w8, w0, w8, hi
0x000000000480767c: add        w8, w8, #0x10, lsl #12
0x0000000004807680: add        w8, w8, #0xe
0x0000000004807684: mov        w9, #0x7e000000
0x0000000004807688: cmp        w0, w9
0x000000000480768c: csel       w0, wzr, w8, hi
0x0000000004807690: ret        
