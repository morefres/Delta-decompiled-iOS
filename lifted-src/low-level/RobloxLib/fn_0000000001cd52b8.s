; instruction-faithful ARM64 fallback for RobloxLib::function_1cd52b8
0x0000000001cd52b8: mov        w0, #0x18
0x0000000001cd52bc: ret        
0x0000000001cd52c0: ldr        x0, [x0, #0xc0]
0x0000000001cd52c4: cbz        x0, #0x1cd52d4
0x0000000001cd52c8: ldr        x8, [x0]
0x0000000001cd52cc: ldr        x2, [x8, #0x10]
0x0000000001cd52d0: br         x2
0x0000000001cd52d4: ret        
0x0000000001cd52d8: mov        w0, #1
0x0000000001cd52dc: ret        
