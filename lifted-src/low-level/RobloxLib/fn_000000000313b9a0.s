; instruction-faithful ARM64 fallback for RobloxLib::function_313b9a0
0x000000000313b9a0: strb       w1, [x0, #0x94d]
0x000000000313b9a4: ret        
0x000000000313b9a8: strb       w1, [x0, #0x94e]
0x000000000313b9ac: ret        
0x000000000313b9b0: ldr        w8, [x0, #0xa0]
0x000000000313b9b4: cmp        w8, #1
0x000000000313b9b8: b.lt       #0x313b9dc
0x000000000313b9bc: ldr        x9, [x0, #0x98]
0x000000000313b9c0: ldr        x0, [x9]
0x000000000313b9c4: ldr        x10, [x0, #0x30]
0x000000000313b9c8: cmp        x10, x1
0x000000000313b9cc: b.eq       #0x313b9e0
0x000000000313b9d0: add        x9, x9, #8
0x000000000313b9d4: subs       x8, x8, #1
0x000000000313b9d8: b.ne       #0x313b9c0
0x000000000313b9dc: mov        x0, #0
0x000000000313b9e0: ret        
0x000000000313b9e4: mov        w8, #1
0x000000000313b9e8: strb       w8, [x0, #0x128]
0x000000000313b9ec: ret        
