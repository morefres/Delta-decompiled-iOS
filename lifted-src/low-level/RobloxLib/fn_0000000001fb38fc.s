; instruction-faithful ARM64 fallback for RobloxLib::function_1fb38fc
0x0000000001fb38fc: ldr        w8, [x0, #0x358]
0x0000000001fb3900: cmp        w8, #0
0x0000000001fb3904: cset       w0, eq
0x0000000001fb3908: ret        
0x0000000001fb390c: ldr        w8, [x0, #0x358]
0x0000000001fb3910: cmp        w8, #3
0x0000000001fb3914: cset       w0, eq
0x0000000001fb3918: ret        
0x0000000001fb391c: mov        w0, #1
0x0000000001fb3920: ret        
0x0000000001fb3924: mov        x0, x1
0x0000000001fb3928: b          #0x310d858
