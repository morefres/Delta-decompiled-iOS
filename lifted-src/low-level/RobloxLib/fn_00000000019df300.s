; instruction-faithful ARM64 fallback for RobloxLib::function_19df300
0x00000000019df300: ldr        w8, [x0, #4]
0x00000000019df304: cmp        w8, #4, lsl #12
0x00000000019df308: mov        w9, #0x4000
0x00000000019df30c: csel       w9, w8, w9, lo
0x00000000019df310: cmp        w9, #0x10
0x00000000019df314: mov        w10, #0x10
0x00000000019df318: csel       w9, w9, w10, hi
0x00000000019df31c: add        w1, w9, w8
0x00000000019df320: b          #0x19df324
