; instruction-faithful ARM64 fallback for RobloxLib::function_32c9f44
0x00000000032c9f44: ldp        x8, x9, [x0, #0x140]
0x00000000032c9f48: cmp        x8, x9
0x00000000032c9f4c: b.eq       #0x32c9f74
0x00000000032c9f50: ldr        x8, [x0, #0x18]
0x00000000032c9f54: ldr        x9, [x8]
0x00000000032c9f58: sub        x9, x2, x9
0x00000000032c9f5c: lsr        x9, x9, #3
0x00000000032c9f60: mov        w10, #0xcccd
0x00000000032c9f64: movk       w10, #0xcccc, lsl #16
0x00000000032c9f68: mul        w1, w9, w10
0x00000000032c9f6c: add        x0, x8, #0x268
0x00000000032c9f70: b          #0x329c1fc
0x00000000032c9f74: ret        
