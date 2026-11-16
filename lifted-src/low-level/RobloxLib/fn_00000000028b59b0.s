; instruction-faithful ARM64 fallback for RobloxLib::function_28b59b0
0x00000000028b59b0: mov        w0, #0
0x00000000028b59b4: ret        
0x00000000028b59b8: ldr        w8, [x0, #0x9c]
0x00000000028b59bc: and        w0, w8, #1
0x00000000028b59c0: ret        
0x00000000028b59c4: adrp       x8, #0x619b000
0x00000000028b59c8: add        x8, x8, #0xe30
0x00000000028b59cc: ldrb       w8, [x8]
0x00000000028b59d0: ldr        w9, [x0, #0x98]
0x00000000028b59d4: and        w10, w9, #1
0x00000000028b59d8: cmp        w9, #3
0x00000000028b59dc: cset       w11, ne
0x00000000028b59e0: and        w9, w11, w9
0x00000000028b59e4: cmp        w8, #1
0x00000000028b59e8: csel       w0, w10, w9, ne
0x00000000028b59ec: ret        
0x00000000028b59f0: ldrb       w0, [x0, #0xa0]
0x00000000028b59f4: ret        
0x00000000028b59f8: mov        x0, #0
0x00000000028b59fc: ret        
0x00000000028b5a00: b          #0x28b6030
0x00000000028b5a04: cbz        x1, #0x28b5a24
0x00000000028b5a08: ldr        x8, [x0, #0x90]
0x00000000028b5a0c: ldr        x8, [x1, x8]
0x00000000028b5a10: cbz        x8, #0x28b5a24
0x00000000028b5a14: ldr        x8, [x8, #8]
0x00000000028b5a18: cmp        x8, #0
0x00000000028b5a1c: cset       w0, ne
0x00000000028b5a20: ret        
0x00000000028b5a24: mov        w0, #0
0x00000000028b5a28: ret        
0x00000000028b5a2c: cbz        x1, #0x28b5a40
0x00000000028b5a30: ldr        x8, [x0, #0x90]
0x00000000028b5a34: ldr        x0, [x1, x8]
0x00000000028b5a38: cbz        x0, #0x28b5a40
0x00000000028b5a3c: b          #0x47f1d48
0x00000000028b5a40: ret        
