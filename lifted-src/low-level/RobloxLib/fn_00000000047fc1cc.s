; instruction-faithful ARM64 fallback for RobloxLib::function_47fc1cc
0x00000000047fc1cc: adrp       x0, #0x61b4000
0x00000000047fc1d0: add        x0, x0, #0x58
0x00000000047fc1d4: mov        w1, #2
0x00000000047fc1d8: b          #0x47e62c8
0x00000000047fc1dc: adrp       x0, #0x556d000
0x00000000047fc1e0: add        x0, x0, #0xe5e
0x00000000047fc1e4: adrp       x1, #0x61b4000
0x00000000047fc1e8: add        x1, x1, #0x70
0x00000000047fc1ec: mov        w2, #2
0x00000000047fc1f0: b          #0x47e630c
0x00000000047fc1f4: adrp       x0, #0x61b4000
0x00000000047fc1f8: add        x0, x0, #0x88
0x00000000047fc1fc: mov        w1, #2
0x00000000047fc200: b          #0x47e62c8
0x00000000047fc204: ldrb       w8, [x0, #8]
0x00000000047fc208: tbz        w8, #0, #0x47fc214
0x00000000047fc20c: mov        w0, #0
0x00000000047fc210: ret        
0x00000000047fc214: ldr        x8, [x0]
0x00000000047fc218: ldrh       w8, [x8, #0x16]
0x00000000047fc21c: ubfx       w0, w8, #3, #1
0x00000000047fc220: ret        
0x00000000047fc224: ldrb       w8, [x0, #8]
0x00000000047fc228: tbz        w8, #0, #0x47fc234
0x00000000047fc22c: mov        w0, #0
0x00000000047fc230: ret        
0x00000000047fc234: ldr        x8, [x0]
0x00000000047fc238: ldrh       w8, [x8, #0x16]
0x00000000047fc23c: ubfx       w0, w8, #5, #1
0x00000000047fc240: ret        
0x00000000047fc244: ldrb       w8, [x0, #8]
0x00000000047fc248: tbz        w8, #0, #0x47fc254
0x00000000047fc24c: mov        w0, #0
0x00000000047fc250: ret        
0x00000000047fc254: ldr        x8, [x0]
0x00000000047fc258: ldrh       w8, [x8, #0x16]
0x00000000047fc25c: ubfx       w0, w8, #6, #1
0x00000000047fc260: ret        
0x00000000047fc264: ldrb       w8, [x0, #8]
0x00000000047fc268: tbz        w8, #0, #0x47fc274
0x00000000047fc26c: mov        w0, #0
0x00000000047fc270: ret        
0x00000000047fc274: ldr        x8, [x0]
0x00000000047fc278: ldrh       w8, [x8, #0x16]
0x00000000047fc27c: ubfx       w0, w8, #7, #1
0x00000000047fc280: ret        
