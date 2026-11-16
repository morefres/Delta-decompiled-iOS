; instruction-faithful ARM64 fallback for RobloxLib::function_21a05c4
0x00000000021a05c4: ldr        x8, [x0]
0x00000000021a05c8: add        x0, x8, #0x60
0x00000000021a05cc: cmp        x0, x1
0x00000000021a05d0: b.eq       #0x21a05e8
0x00000000021a05d4: ldr        s0, [x1, #0x20]
0x00000000021a05d8: str        s0, [x8, #0x80]
0x00000000021a05dc: ldr        x1, [x1, #0x10]
0x00000000021a05e0: mov        x2, #0
0x00000000021a05e4: b          #0x21a1224
0x00000000021a05e8: ret        
0x00000000021a05ec: ldr        x8, [x0]
0x00000000021a05f0: add        x0, x8, #0x88
0x00000000021a05f4: cmp        x0, x1
0x00000000021a05f8: b.eq       #0x21a0610
0x00000000021a05fc: ldr        s0, [x1, #0x20]
0x00000000021a0600: str        s0, [x8, #0xa8]
0x00000000021a0604: ldr        x1, [x1, #0x10]
0x00000000021a0608: mov        x2, #0
0x00000000021a060c: b          #0x21a13a0
0x00000000021a0610: ret        
