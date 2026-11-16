; instruction-faithful ARM64 fallback for RobloxLib::function_1edb6ac
0x0000000001edb6ac: mov        w0, #0
0x0000000001edb6b0: ret        
0x0000000001edb6b4: ldr        w8, [x0, #0x9c]
0x0000000001edb6b8: and        w0, w8, #1
0x0000000001edb6bc: ret        
0x0000000001edb6c0: adrp       x8, #0x619b000
0x0000000001edb6c4: add        x8, x8, #0xe30
0x0000000001edb6c8: ldrb       w8, [x8]
0x0000000001edb6cc: ldr        w9, [x0, #0x98]
0x0000000001edb6d0: and        w10, w9, #1
0x0000000001edb6d4: cmp        w9, #3
0x0000000001edb6d8: cset       w11, ne
0x0000000001edb6dc: and        w9, w11, w9
0x0000000001edb6e0: cmp        w8, #1
0x0000000001edb6e4: csel       w0, w10, w9, ne
0x0000000001edb6e8: ret        
0x0000000001edb6ec: ldrb       w0, [x0, #0xa0]
0x0000000001edb6f0: ret        
0x0000000001edb6f4: mov        x0, #0
0x0000000001edb6f8: ret        
0x0000000001edb6fc: b          #0x1edbcec
0x0000000001edb700: cbz        x1, #0x1edb720
0x0000000001edb704: ldr        x8, [x0, #0x90]
0x0000000001edb708: ldr        x8, [x1, x8]
0x0000000001edb70c: cbz        x8, #0x1edb720
0x0000000001edb710: ldr        x8, [x8, #8]
0x0000000001edb714: cmp        x8, #0
0x0000000001edb718: cset       w0, ne
0x0000000001edb71c: ret        
0x0000000001edb720: mov        w0, #0
0x0000000001edb724: ret        
0x0000000001edb728: cbz        x1, #0x1edb73c
0x0000000001edb72c: ldr        x8, [x0, #0x90]
0x0000000001edb730: ldr        x0, [x1, x8]
0x0000000001edb734: cbz        x0, #0x1edb73c
0x0000000001edb738: b          #0x47f1d48
0x0000000001edb73c: ret        
