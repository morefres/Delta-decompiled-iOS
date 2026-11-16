; instruction-faithful ARM64 fallback for RobloxLib::function_47fe030
0x00000000047fe030: ldr        x8, [x0, #0x18]
0x00000000047fe034: ldr        w8, [x8, #0x60]
0x00000000047fe038: cmp        w8, #0
0x00000000047fe03c: cset       w0, ne
0x00000000047fe040: ret        
0x00000000047fe044: ldr        x8, [x0, #0x18]
0x00000000047fe048: ldr        w8, [x8, #0x60]
0x00000000047fe04c: cmp        w8, #0x12
0x00000000047fe050: b.hi       #0x47fe064
0x00000000047fe054: adrp       x9, #0x6046000
0x00000000047fe058: add        x9, x9, #0x368
0x00000000047fe05c: ldr        x0, [x9, x8, lsl #3]
0x00000000047fe060: ret        
0x00000000047fe064: adrp       x0, #0x5434000
0x00000000047fe068: add        x0, x0, #0xbba
0x00000000047fe06c: ret        
0x00000000047fe070: ldr        x8, [x0, #0x18]
0x00000000047fe074: ldr        x0, [x8, #0x68]
0x00000000047fe078: ret        
0x00000000047fe07c: ldr        x8, [x0, #0x18]
0x00000000047fe080: ldr        w8, [x8, #0x60]
0x00000000047fe084: cmp        w8, #0
0x00000000047fe088: cset       w0, eq
0x00000000047fe08c: ret        
