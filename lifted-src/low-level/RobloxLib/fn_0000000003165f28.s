; instruction-faithful ARM64 fallback for RobloxLib::function_3165f28
0x0000000003165f28: cmp        w0, #0x81
0x0000000003165f2c: b.lo       #0x3165f4c
0x0000000003165f30: mov        x8, x0
0x0000000003165f34: mov        w0, #2
0x0000000003165f38: add        w0, w0, #1
0x0000000003165f3c: lsr        w8, w8, #7
0x0000000003165f40: cmp        w8, #0x80
0x0000000003165f44: b.hi       #0x3165f38
0x0000000003165f48: ret        
0x0000000003165f4c: mov        w0, #2
0x0000000003165f50: ret        
0x0000000003165f54: stp        w1, w2, [x0, #8]
0x0000000003165f58: adrp       x8, #0x5f29000
0x0000000003165f5c: add        x8, x8, #0x140
0x0000000003165f60: str        x8, [x0]
0x0000000003165f64: stp        w3, w4, [x0, #0x10]
0x0000000003165f68: ret        
