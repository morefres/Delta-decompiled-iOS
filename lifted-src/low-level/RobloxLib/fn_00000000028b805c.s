; instruction-faithful ARM64 fallback for RobloxLib::function_28b805c
0x00000000028b805c: mov        w0, #0
0x00000000028b8060: ret        
0x00000000028b8064: ldr        w8, [x0, #0x9c]
0x00000000028b8068: and        w0, w8, #1
0x00000000028b806c: ret        
0x00000000028b8070: adrp       x8, #0x619b000
0x00000000028b8074: add        x8, x8, #0xe30
0x00000000028b8078: ldrb       w8, [x8]
0x00000000028b807c: ldr        w9, [x0, #0x98]
0x00000000028b8080: and        w10, w9, #1
0x00000000028b8084: cmp        w9, #3
0x00000000028b8088: cset       w11, ne
0x00000000028b808c: and        w9, w11, w9
0x00000000028b8090: cmp        w8, #1
0x00000000028b8094: csel       w0, w10, w9, ne
0x00000000028b8098: ret        
0x00000000028b809c: ldrb       w0, [x0, #0xa0]
0x00000000028b80a0: ret        
0x00000000028b80a4: mov        x0, #0
0x00000000028b80a8: ret        
0x00000000028b80ac: b          #0x28b8684
0x00000000028b80b0: cbz        x1, #0x28b80d0
0x00000000028b80b4: ldr        x8, [x0, #0x90]
0x00000000028b80b8: ldr        x8, [x1, x8]
0x00000000028b80bc: cbz        x8, #0x28b80d0
0x00000000028b80c0: ldr        x8, [x8, #8]
0x00000000028b80c4: cmp        x8, #0
0x00000000028b80c8: cset       w0, ne
0x00000000028b80cc: ret        
0x00000000028b80d0: mov        w0, #0
0x00000000028b80d4: ret        
0x00000000028b80d8: cbz        x1, #0x28b80ec
0x00000000028b80dc: ldr        x8, [x0, #0x90]
0x00000000028b80e0: ldr        x0, [x1, x8]
0x00000000028b80e4: cbz        x0, #0x28b80ec
0x00000000028b80e8: b          #0x47f1d48
0x00000000028b80ec: ret        
