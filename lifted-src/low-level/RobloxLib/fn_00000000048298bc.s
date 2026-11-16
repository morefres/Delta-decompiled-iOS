; instruction-faithful ARM64 fallback for RobloxLib::function_48298bc
0x00000000048298bc: cmp        w2, #0
0x00000000048298c0: mov        w8, #0x70
0x00000000048298c4: mov        w9, #0x78
0x00000000048298c8: csel       x8, x9, x8, eq
0x00000000048298cc: ldr        x8, [x0, x8]
0x00000000048298d0: str        x8, [x1]
0x00000000048298d4: mov        w0, #1
0x00000000048298d8: ret        
