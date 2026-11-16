; instruction-faithful ARM64 fallback for RobloxLib::function_469c58c
0x000000000469c58c: cbz        x0, #0x469c5bc
0x000000000469c590: cbz        x1, #0x469c5bc
0x000000000469c594: ldr        x8, [x0, #0x10]
0x000000000469c598: ldr        x9, [x1, #0x10]
0x000000000469c59c: cmp        x8, x9
0x000000000469c5a0: b.ne       #0x469c5b4
0x000000000469c5a4: ldr        x8, [x0, #0x18]
0x000000000469c5a8: ldr        x9, [x1, #0x18]
0x000000000469c5ac: cmp        x8, x9
0x000000000469c5b0: b.eq       #0x469c5c8
0x000000000469c5b4: mov        w0, #0
0x000000000469c5b8: ret        
0x000000000469c5bc: cmp        x0, x1
0x000000000469c5c0: cset       w0, eq
0x000000000469c5c4: ret        
0x000000000469c5c8: ldp        x8, x9, [x0]
0x000000000469c5cc: ldp        x10, x11, [x1]
0x000000000469c5d0: cmp        x8, x10
0x000000000469c5d4: ccmp       x9, x11, #0, eq
0x000000000469c5d8: b          #0x469c5c0
0x000000000469c5dc: ret        
0x000000000469c5e0: ret        
