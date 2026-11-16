; instruction-faithful ARM64 fallback for RobloxLib::function_2215224
0x0000000002215224: ldr        w8, [x0, #0xf8]
0x0000000002215228: cmp        w8, #0
0x000000000221522c: mov        w9, #2
0x0000000002215230: csel       w0, w9, w8, eq
0x0000000002215234: ret        
