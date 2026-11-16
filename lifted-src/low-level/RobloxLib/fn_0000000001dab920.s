; instruction-faithful ARM64 fallback for RobloxLib::function_1dab920
0x0000000001dab920: mov        w0, #0
0x0000000001dab924: ret        
0x0000000001dab928: ldr        w8, [x0, #0x9c]
0x0000000001dab92c: and        w0, w8, #1
0x0000000001dab930: ret        
0x0000000001dab934: adrp       x8, #0x619b000
0x0000000001dab938: add        x8, x8, #0xe30
0x0000000001dab93c: ldrb       w8, [x8]
0x0000000001dab940: ldr        w9, [x0, #0x98]
0x0000000001dab944: and        w10, w9, #1
0x0000000001dab948: cmp        w9, #3
0x0000000001dab94c: cset       w11, ne
0x0000000001dab950: and        w9, w11, w9
0x0000000001dab954: cmp        w8, #1
0x0000000001dab958: csel       w0, w10, w9, ne
0x0000000001dab95c: ret        
0x0000000001dab960: ldrb       w0, [x0, #0xa0]
0x0000000001dab964: ret        
0x0000000001dab968: mov        x0, #0
0x0000000001dab96c: ret        
0x0000000001dab970: b          #0x1dabea0
0x0000000001dab974: cbz        x1, #0x1dab994
0x0000000001dab978: ldr        x8, [x0, #0x90]
0x0000000001dab97c: ldr        x8, [x1, x8]
0x0000000001dab980: cbz        x8, #0x1dab994
0x0000000001dab984: ldr        x8, [x8, #8]
0x0000000001dab988: cmp        x8, #0
0x0000000001dab98c: cset       w0, ne
0x0000000001dab990: ret        
0x0000000001dab994: mov        w0, #0
0x0000000001dab998: ret        
0x0000000001dab99c: cbz        x1, #0x1dab9b0
0x0000000001dab9a0: ldr        x8, [x0, #0x90]
0x0000000001dab9a4: ldr        x0, [x1, x8]
0x0000000001dab9a8: cbz        x0, #0x1dab9b0
0x0000000001dab9ac: b          #0x47f1d48
0x0000000001dab9b0: ret        
