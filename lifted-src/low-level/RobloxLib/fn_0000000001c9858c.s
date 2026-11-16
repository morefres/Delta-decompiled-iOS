; instruction-faithful ARM64 fallback for RobloxLib::function_1c9858c
0x0000000001c9858c: mov        w0, #0
0x0000000001c98590: ret        
0x0000000001c98594: ldr        w8, [x0, #0x9c]
0x0000000001c98598: and        w0, w8, #1
0x0000000001c9859c: ret        
0x0000000001c985a0: adrp       x8, #0x619b000
0x0000000001c985a4: add        x8, x8, #0xe30
0x0000000001c985a8: ldrb       w8, [x8]
0x0000000001c985ac: ldr        w9, [x0, #0x98]
0x0000000001c985b0: and        w10, w9, #1
0x0000000001c985b4: cmp        w9, #3
0x0000000001c985b8: cset       w11, ne
0x0000000001c985bc: and        w9, w11, w9
0x0000000001c985c0: cmp        w8, #1
0x0000000001c985c4: csel       w0, w10, w9, ne
0x0000000001c985c8: ret        
0x0000000001c985cc: ldrb       w0, [x0, #0xa0]
0x0000000001c985d0: ret        
0x0000000001c985d4: mov        x0, #0
0x0000000001c985d8: ret        
0x0000000001c985dc: b          #0x1c98b0c
0x0000000001c985e0: cbz        x1, #0x1c98600
0x0000000001c985e4: ldr        x8, [x0, #0x90]
0x0000000001c985e8: ldr        x8, [x1, x8]
0x0000000001c985ec: cbz        x8, #0x1c98600
0x0000000001c985f0: ldr        x8, [x8, #8]
0x0000000001c985f4: cmp        x8, #0
0x0000000001c985f8: cset       w0, ne
0x0000000001c985fc: ret        
0x0000000001c98600: mov        w0, #0
0x0000000001c98604: ret        
0x0000000001c98608: cbz        x1, #0x1c9861c
0x0000000001c9860c: ldr        x8, [x0, #0x90]
0x0000000001c98610: ldr        x0, [x1, x8]
0x0000000001c98614: cbz        x0, #0x1c9861c
0x0000000001c98618: b          #0x47f1d48
0x0000000001c9861c: ret        
