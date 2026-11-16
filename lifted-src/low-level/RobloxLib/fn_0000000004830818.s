; instruction-faithful ARM64 fallback for RobloxLib::_SSL_up_ref
0x0000000004830818: add        x8, x0, #0x20
0x000000000483081c: ldxr       w9, [x8]
0x0000000004830820: add        w10, w9, #1
0x0000000004830824: stxr       w11, w10, [x8]
0x0000000004830828: cbnz       w11, #0x483081c
0x000000000483082c: cmp        w9, #0
0x0000000004830830: cset       w0, gt
0x0000000004830834: ret        
