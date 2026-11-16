; instruction-faithful ARM64 fallback for RobloxLib::function_2f7b30c
0x0000000002f7b30c: cmp        w0, #3
0x0000000002f7b310: b.hi       #0x2f7b330
0x0000000002f7b314: adrp       x8, #0x4d45000
0x0000000002f7b318: add        x8, x8, #0x400
0x0000000002f7b31c: ldr        x1, [x8, w0, uxtw #3]
0x0000000002f7b320: adrp       x8, #0x5f15000
0x0000000002f7b324: add        x8, x8, #0x7c8
0x0000000002f7b328: ldr        x0, [x8, w0, uxtw #3]
0x0000000002f7b32c: ret        
0x0000000002f7b330: adrp       x0, #0x520d000
0x0000000002f7b334: add        x0, x0, #0x343
0x0000000002f7b338: mov        w1, #7
0x0000000002f7b33c: ret        
