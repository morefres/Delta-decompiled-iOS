; instruction-faithful ARM64 fallback for RobloxLib::function_22eed8c
0x00000000022eed8c: ldr        x8, [x0, #0xe8]
0x00000000022eed90: cbz        x8, #0x22eed9c
0x00000000022eed94: ldr        x0, [x8, #0xe0]
0x00000000022eed98: ret        
0x00000000022eed9c: mov        x0, #0
0x00000000022eeda0: ret        
0x00000000022eeda4: adrp       x8, #0x616a000
0x00000000022eeda8: add        x8, x8, #0x20
0x00000000022eedac: ldrb       w9, [x8]
0x00000000022eedb0: ldr        x8, [x0, #0xe8]
0x00000000022eedb4: cmp        w9, #1
0x00000000022eedb8: b.ne       #0x22eedcc
0x00000000022eedbc: cbz        x8, #0x22eedd4
0x00000000022eedc0: ldp        x9, x8, [x8, #0xe0]
0x00000000022eedc4: add        x8, x9, x8, lsl #1
0x00000000022eedc8: b          #0x22eedd4
0x00000000022eedcc: cbz        x8, #0x22eedd4
0x00000000022eedd0: ldr        x8, [x8, #0xe0]
0x00000000022eedd4: cmp        x8, #0
0x00000000022eedd8: cset       w0, ne
0x00000000022eeddc: ret        
0x00000000022eede0: ldr        x8, [x0, #0xe8]
0x00000000022eede4: cbz        x8, #0x22eedf0
0x00000000022eede8: ldr        x0, [x8, #0xe8]
0x00000000022eedec: ret        
0x00000000022eedf0: mov        x0, #0
0x00000000022eedf4: ret        
0x00000000022eedf8: ldr        x8, [x0, #0xe8]
0x00000000022eedfc: cbz        x8, #0x22eee08
0x00000000022eee00: ldr        w0, [x8, #0x2c]
0x00000000022eee04: ret        
0x00000000022eee08: mov        x0, #0
0x00000000022eee0c: ret        
0x00000000022eee10: ldr        x0, [x0, #0xe8]
0x00000000022eee14: b          #0x2c983a0
