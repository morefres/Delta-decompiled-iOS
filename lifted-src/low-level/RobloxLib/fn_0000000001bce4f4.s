; instruction-faithful ARM64 fallback for RobloxLib::function_1bce4f4
0x0000000001bce4f4: ldr        x0, [x0, #0xb0]
0x0000000001bce4f8: ldr        x8, [x0]
0x0000000001bce4fc: ldr        x1, [x8, #0x10]
0x0000000001bce500: br         x1
0x0000000001bce504: ldr        x0, [x0, #0xb0]
0x0000000001bce508: ldr        x8, [x0]
0x0000000001bce50c: ldr        x1, [x8, #0x18]
0x0000000001bce510: br         x1
0x0000000001bce514: ldr        x8, [x0, #0xb8]
0x0000000001bce518: cmp        x8, #0
0x0000000001bce51c: cset       w0, ne
0x0000000001bce520: ret        
0x0000000001bce524: ldr        x0, [x0, #0xb8]
0x0000000001bce528: cbz        x0, #0x1bce538
0x0000000001bce52c: ldr        x8, [x0]
0x0000000001bce530: ldr        x1, [x8, #0x30]
0x0000000001bce534: br         x1
0x0000000001bce538: ret        
0x0000000001bce53c: mov        x3, #0
0x0000000001bce540: b          #0x1bce864
0x0000000001bce544: mov        x3, #0
0x0000000001bce548: b          #0x1bce8d0
