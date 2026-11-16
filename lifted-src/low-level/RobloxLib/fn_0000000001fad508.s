; instruction-faithful ARM64 fallback for RobloxLib::function_1fad508
0x0000000001fad508: cmp        w0, #7
0x0000000001fad50c: b.hi       #0x1fad520
0x0000000001fad510: adrp       x8, #0x5e1a000
0x0000000001fad514: add        x8, x8, #0x568
0x0000000001fad518: ldr        x0, [x8, w0, uxtw #3]
0x0000000001fad51c: ret        
0x0000000001fad520: mov        x0, #0
0x0000000001fad524: ret        
