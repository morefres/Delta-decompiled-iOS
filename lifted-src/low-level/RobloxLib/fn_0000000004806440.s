; instruction-faithful ARM64 fallback for RobloxLib::_LZ4_compressBound
0x0000000004806440: mov        w8, #0x7e000000
0x0000000004806444: cmp        w0, w8
0x0000000004806448: b.ls       #0x4806454
0x000000000480644c: mov        w0, #0
0x0000000004806450: ret        
0x0000000004806454: mov        w8, #0x8081
0x0000000004806458: movk       w8, #0x8080, lsl #16
0x000000000480645c: umull      x8, w0, w8
0x0000000004806460: lsr        x8, x8, #0x27
0x0000000004806464: add        w8, w0, w8
0x0000000004806468: add        w0, w8, #0x10
0x000000000480646c: ret        
