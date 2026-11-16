; instruction-faithful ARM64 fallback for RobloxLib::function_286c9ac
0x000000000286c9ac: adrp       x0, #0x53f7000
0x000000000286c9b0: add        x0, x0, #0xb61
0x000000000286c9b4: adrp       x1, #0x615b000
0x000000000286c9b8: add        x1, x1, #0xc40
0x000000000286c9bc: mov        w2, #2
0x000000000286c9c0: b          #0x47e630c
0x000000000286c9c4: ldr        s0, [x0]
0x000000000286c9c8: mov        w8, #0x42fe0000
0x000000000286c9cc: dup        v1.2s, w8
0x000000000286c9d0: fmov       s2, w8
0x000000000286c9d4: fmul       s0, s0, s2
0x000000000286c9d8: mov        w8, #0x42ff0000
0x000000000286c9dc: dup        v2.2s, w8
0x000000000286c9e0: fmov       s3, w8
0x000000000286c9e4: fadd       s0, s0, s3
0x000000000286c9e8: fcvtzs     w8, s0
0x000000000286c9ec: ldur       d0, [x0, #4]
0x000000000286c9f0: fmul       v0.2s, v0.2s, v1.2s
0x000000000286c9f4: fadd       v0.2s, v0.2s, v2.2s
0x000000000286c9f8: fcvtzs     v0.2s, v0.2s
0x000000000286c9fc: adrp       x9, #0x4c0e000
0x000000000286ca00: ldr        d1, [x9, #0x480]
0x000000000286ca04: ushl       v0.2s, v0.2s, v1.2s
0x000000000286ca08: dup        v1.2s, v0.s[1]
0x000000000286ca0c: orr        v0.8b, v1.8b, v0.8b
0x000000000286ca10: fmov       w9, s0
0x000000000286ca14: orr        w0, w9, w8
0x000000000286ca18: ret        
