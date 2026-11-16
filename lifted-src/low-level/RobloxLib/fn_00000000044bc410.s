; instruction-faithful ARM64 fallback for RobloxLib::function_44bc410
0x00000000044bc410: ldr        x0, [x0, #0x1a88]
0x00000000044bc414: ret        
0x00000000044bc418: mov        w8, #0x1ac8
0x00000000044bc41c: ldrb       w8, [x0, x8]
0x00000000044bc420: cmp        w8, #0
0x00000000044bc424: mov        w8, #0x1a88
0x00000000044bc428: mov        w9, #0x9b0
0x00000000044bc42c: csel       x8, x9, x8, eq
0x00000000044bc430: ldr        x0, [x0, x8]
0x00000000044bc434: ret        
