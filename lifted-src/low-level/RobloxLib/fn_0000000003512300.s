; instruction-faithful ARM64 fallback for RobloxLib::function_3512300
0x0000000003512300: movi       d0, #0x000000ffffffff
0x0000000003512304: str        d0, [x0]
0x0000000003512308: str        wzr, [x0, #8]
0x000000000351230c: stp        xzr, xzr, [x0, #0x18]
0x0000000003512310: str        xzr, [x0, #0x10]
0x0000000003512314: mov        w8, #1
0x0000000003512318: str        w8, [x0, #0x28]
0x000000000351231c: str        x1, [x0, #0x30]
0x0000000003512320: ret        
