; instruction-faithful ARM64 fallback for RobloxLib::function_38685c0
0x00000000038685c0: cbz        w3, #0x3868608
0x00000000038685c4: mov        x8, x4
0x00000000038685c8: ldr        w9, [x1, #0x460]
0x00000000038685cc: lsr        w10, w9, #1
0x00000000038685d0: and        w10, w10, #0x3ffffff8
0x00000000038685d4: lsr        w11, w9, #3
0x00000000038685d8: cmp        w9, #0x47
0x00000000038685dc: mov        w12, #8
0x00000000038685e0: csel       w11, w11, w12, hi
0x00000000038685e4: cmp        w9, #9
0x00000000038685e8: csel       w10, wzr, w10, lt
0x00000000038685ec: csel       w11, w9, w11, lt
0x00000000038685f0: cmp        w5, #0
0x00000000038685f4: csel       w3, wzr, w10, eq
0x00000000038685f8: csel       w9, w9, w11, eq
0x00000000038685fc: add        w4, w9, w3
0x0000000003868600: mov        x5, x8
0x0000000003868604: b          #0x386860c
0x0000000003868608: ret        
