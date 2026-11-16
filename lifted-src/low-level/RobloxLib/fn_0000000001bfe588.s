; instruction-faithful ARM64 fallback for RobloxLib::function_1bfe588
0x0000000001bfe588: cmp        w1, #0x3f
0x0000000001bfe58c: b.hi       #0x1bfe5a0
0x0000000001bfe590: ldr        x8, [x0, #0x160]
0x0000000001bfe594: lsr        x8, x8, x1
0x0000000001bfe598: and        w0, w8, #1
0x0000000001bfe59c: ret        
0x0000000001bfe5a0: mov        w0, #0
0x0000000001bfe5a4: ret        
0x0000000001bfe5a8: cmp        w1, #0x3f
0x0000000001bfe5ac: b.hi       #0x1bfe5d4
0x0000000001bfe5b0: mov        w8, #1
0x0000000001bfe5b4: lsl        x8, x8, x1
0x0000000001bfe5b8: cbz        w2, #0x1bfe5c8
0x0000000001bfe5bc: ldr        x9, [x0, #0x160]
0x0000000001bfe5c0: orr        x8, x9, x8
0x0000000001bfe5c4: b          #0x1bfe5d0
0x0000000001bfe5c8: ldr        x9, [x0, #0x160]
0x0000000001bfe5cc: bic        x8, x9, x8
0x0000000001bfe5d0: str        x8, [x0, #0x160]
0x0000000001bfe5d4: ret        
0x0000000001bfe5d8: str        xzr, [x0, #0x160]
0x0000000001bfe5dc: ret        
0x0000000001bfe5e0: ret        
