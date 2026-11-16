; instruction-faithful ARM64 fallback for RobloxLib::function_1f81f28
0x0000000001f81f28: ldr        w10, [x0, #0x20]
0x0000000001f81f2c: lsr        w8, w10, #0x1e
0x0000000001f81f30: cmp        w8, #2
0x0000000001f81f34: b.ne       #0x1f81f7c
0x0000000001f81f38: add        x8, x0, #0x20
0x0000000001f81f3c: ldaxr      w9, [x8]
0x0000000001f81f40: cmp        w9, w10
0x0000000001f81f44: b.ne       #0x1f81f60
0x0000000001f81f48: add        w10, w10, #1
0x0000000001f81f4c: stxr       w11, w10, [x8]
0x0000000001f81f50: cbnz       w11, #0x1f81f64
0x0000000001f81f54: mov        w10, #1
0x0000000001f81f58: tbz        w10, #0, #0x1f81f6c
0x0000000001f81f5c: b          #0x1f81f80
0x0000000001f81f60: clrex      
0x0000000001f81f64: mov        w10, #0
0x0000000001f81f68: tbnz       w10, #0, #0x1f81f80
0x0000000001f81f6c: lsr        w11, w9, #0x1e
0x0000000001f81f70: mov        x10, x9
0x0000000001f81f74: cmp        w11, #2
0x0000000001f81f78: b.eq       #0x1f81f3c
0x0000000001f81f7c: mov        x0, #0
0x0000000001f81f80: ret        
