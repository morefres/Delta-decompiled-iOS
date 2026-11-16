; instruction-faithful ARM64 fallback for RobloxLib::function_1fb8c40
0x0000000001fb8c40: ldr        w10, [x0, #0x20]
0x0000000001fb8c44: lsr        w8, w10, #0x1e
0x0000000001fb8c48: cmp        w8, #2
0x0000000001fb8c4c: b.ne       #0x1fb8c94
0x0000000001fb8c50: add        x8, x0, #0x20
0x0000000001fb8c54: ldaxr      w9, [x8]
0x0000000001fb8c58: cmp        w9, w10
0x0000000001fb8c5c: b.ne       #0x1fb8c78
0x0000000001fb8c60: add        w10, w10, #1
0x0000000001fb8c64: stxr       w11, w10, [x8]
0x0000000001fb8c68: cbnz       w11, #0x1fb8c7c
0x0000000001fb8c6c: mov        w10, #1
0x0000000001fb8c70: tbz        w10, #0, #0x1fb8c84
0x0000000001fb8c74: b          #0x1fb8c98
0x0000000001fb8c78: clrex      
0x0000000001fb8c7c: mov        w10, #0
0x0000000001fb8c80: tbnz       w10, #0, #0x1fb8c98
0x0000000001fb8c84: lsr        w11, w9, #0x1e
0x0000000001fb8c88: mov        x10, x9
0x0000000001fb8c8c: cmp        w11, #2
0x0000000001fb8c90: b.eq       #0x1fb8c54
0x0000000001fb8c94: mov        x0, #0
0x0000000001fb8c98: ret        
