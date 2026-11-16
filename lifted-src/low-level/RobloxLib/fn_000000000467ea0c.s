; instruction-faithful ARM64 fallback for RobloxLib::function_467ea0c
0x000000000467ea0c: mov        x8, #0
0x000000000467ea10: ldp        x11, x10, [x0, #8]
0x000000000467ea14: ldr        x9, [x0]
0x000000000467ea18: lsr        x12, x9, #0xc
0x000000000467ea1c: eor        x13, x12, x2, lsr #7
0x000000000467ea20: and        w12, w2, #0x7f
0x000000000467ea24: dup        v0.8b, w12
0x000000000467ea28: ldr        x12, [x1]
0x000000000467ea2c: movi       v1.8b, #0x80
0x000000000467ea30: and        x13, x13, x10
0x000000000467ea34: ldr        d2, [x9, x13]
0x000000000467ea38: cmeq       v3.8b, v2.8b, v0.8b
0x000000000467ea3c: fmov       x14, d3
0x000000000467ea40: cbz        x14, #0x467ea74
0x000000000467ea44: rbit       x15, x14
0x000000000467ea48: clz        x15, x15
0x000000000467ea4c: add        x15, x13, x15, lsr #3
0x000000000467ea50: and        x15, x15, x10
0x000000000467ea54: lsl        x16, x15, #4
0x000000000467ea58: ldr        x16, [x11, x16]
0x000000000467ea5c: cmp        x16, x12
0x000000000467ea60: b.eq       #0x467ea8c
0x000000000467ea64: and        x14, x14, #0x8080808080808080
0x000000000467ea68: sub        x15, x14, #1
0x000000000467ea6c: ands       x14, x15, x14
0x000000000467ea70: b.ne       #0x467ea44
0x000000000467ea74: cmeq       v2.8b, v2.8b, v1.8b
0x000000000467ea78: fmov       x14, d2
0x000000000467ea7c: cbnz       x14, #0x467ea98
0x000000000467ea80: add        x8, x8, #8
0x000000000467ea84: add        x13, x8, x13
0x000000000467ea88: b          #0x467ea30
0x000000000467ea8c: add        x1, x11, x15, lsl #4
0x000000000467ea90: add        x0, x9, x15
0x000000000467ea94: ret        
0x000000000467ea98: mov        x0, #0
0x000000000467ea9c: ret        
