; instruction-faithful ARM64 fallback for RobloxLib::function_3fc939c
0x0000000003fc939c: adrp       x8, #0x61b3000
0x0000000003fc93a0: add        x8, x8, #0xd78
0x0000000003fc93a4: ldr        x0, [x8]
0x0000000003fc93a8: and        w9, w0, #0xff
0x0000000003fc93ac: lsr        x10, x0, #8
0x0000000003fc93b0: cmp        w9, #6
0x0000000003fc93b4: and        w9, w10, #0xff
0x0000000003fc93b8: ccmp       w9, #3, #0, hs
0x0000000003fc93bc: b.hs       #0x3fc93c4
0x0000000003fc93c0: ret        
0x0000000003fc93c4: ldr        x1, [x8, #8]
0x0000000003fc93c8: adrp       x2, #0x54e2000
0x0000000003fc93cc: add        x2, x2, #0xae9
0x0000000003fc93d0: b          #0x47eec08
0x0000000003fc93d4: adrp       x8, #0x61b3000
0x0000000003fc93d8: add        x8, x8, #0xd78
0x0000000003fc93dc: ldr        x0, [x8]
0x0000000003fc93e0: and        w9, w0, #0xff
0x0000000003fc93e4: lsr        x10, x0, #8
0x0000000003fc93e8: cmp        w9, #6
0x0000000003fc93ec: and        w9, w10, #0xff
0x0000000003fc93f0: ccmp       w9, #3, #0, hs
0x0000000003fc93f4: b.hs       #0x3fc93fc
0x0000000003fc93f8: ret        
0x0000000003fc93fc: ldr        x1, [x8, #8]
0x0000000003fc9400: adrp       x2, #0x54e2000
0x0000000003fc9404: add        x2, x2, #0xb12
0x0000000003fc9408: b          #0x47eec08
