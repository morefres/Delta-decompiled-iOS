; instruction-faithful ARM64 fallback for RobloxLib::function_43639b8
0x00000000043639b8: ldr        x8, [x0]
0x00000000043639bc: adrp       x0, #0x520c000
0x00000000043639c0: add        x0, x0, #0xa35
0x00000000043639c4: cbz        x8, #0x43639d4
0x00000000043639c8: ldr        x8, [x8, #8]
0x00000000043639cc: cmp        x8, #0
0x00000000043639d0: csel       x0, x0, x8, eq
0x00000000043639d4: ret        
0x00000000043639d8: ldr        x8, [x0]
0x00000000043639dc: cbz        x8, #0x43639ec
0x00000000043639e0: ldr        w8, [x8]
0x00000000043639e4: and        w0, w8, #0xf
0x00000000043639e8: ret        
0x00000000043639ec: mov        w0, #0
0x00000000043639f0: ret        
