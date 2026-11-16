; instruction-faithful ARM64 fallback for RobloxLib::function_209cfa8
0x000000000209cfa8: mov        w0, #0
0x000000000209cfac: ret        
0x000000000209cfb0: mov        x0, #0
0x000000000209cfb4: ret        
0x000000000209cfb8: ldr        x8, [x0, #0x90]
0x000000000209cfbc: add        x0, x1, x8
0x000000000209cfc0: b          #0x2d92c
0x000000000209cfc4: cbz        x1, #0x209cfe4
0x000000000209cfc8: ldr        x8, [x0, #0x90]
0x000000000209cfcc: ldr        x8, [x1, x8]
0x000000000209cfd0: cbz        x8, #0x209cfe4
0x000000000209cfd4: ldr        x8, [x8, #8]
0x000000000209cfd8: cmp        x8, #0
0x000000000209cfdc: cset       w0, ne
0x000000000209cfe0: ret        
0x000000000209cfe4: mov        w0, #0
0x000000000209cfe8: ret        
0x000000000209cfec: cbz        x1, #0x209d000
0x000000000209cff0: ldr        x8, [x0, #0x90]
0x000000000209cff4: ldr        x0, [x1, x8]
0x000000000209cff8: cbz        x0, #0x209d000
0x000000000209cffc: b          #0x47f1d48
0x000000000209d000: ret        
