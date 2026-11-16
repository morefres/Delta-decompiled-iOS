; instruction-faithful ARM64 fallback for RobloxLib::__ZN4GPRX8lz4_impl25LZ4_decoderRingBufferSizeEi
0x00000000047bd24c: cmp        w0, #0x10
0x00000000047bd250: mov        w8, #0x10
0x00000000047bd254: csel       w8, w0, w8, hi
0x00000000047bd258: add        w8, w8, #0x10, lsl #12
0x00000000047bd25c: add        w8, w8, #0xe
0x00000000047bd260: mov        w9, #0x7e000000
0x00000000047bd264: cmp        w0, w9
0x00000000047bd268: csel       w0, wzr, w8, hi
0x00000000047bd26c: ret        
