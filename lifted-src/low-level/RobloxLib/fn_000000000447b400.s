; instruction-faithful ARM64 fallback for RobloxLib::function_447b400
0x000000000447b400: and        w0, w0, #0x7fffffff
0x000000000447b404: ret        
0x000000000447b408: mov        w0, w0
0x000000000447b40c: ret        
0x000000000447b410: cmp        x0, x1
0x000000000447b414: csel       x8, x0, x1, hi
0x000000000447b418: cmp        x8, x2
0x000000000447b41c: csel       x8, x8, x2, lo
0x000000000447b420: cmp        x0, #0
0x000000000447b424: csel       x0, x1, x8, lt
0x000000000447b428: ret        
0x000000000447b42c: bic        x8, x0, x0, asr #63
0x000000000447b430: str        x8, [x1]
0x000000000447b434: lsr        x8, x0, #0x3f
0x000000000447b438: eor        w0, w8, #1
0x000000000447b43c: ret        
0x000000000447b440: ldr        x8, [x1, #0x10]
0x000000000447b444: str        xzr, [x8, #0x20]
0x000000000447b448: mov        w0, #0
0x000000000447b44c: ret        
