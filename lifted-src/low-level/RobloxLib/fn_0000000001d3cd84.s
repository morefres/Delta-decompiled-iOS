; instruction-faithful ARM64 fallback for RobloxLib::function_1d3cd84
0x0000000001d3cd84: mov        w0, #0
0x0000000001d3cd88: ret        
0x0000000001d3cd8c: mov        x0, #0
0x0000000001d3cd90: ret        
0x0000000001d3cd94: b          #0x1d3d218
0x0000000001d3cd98: cbz        x1, #0x1d3cdb8
0x0000000001d3cd9c: ldr        x8, [x0, #0x90]
0x0000000001d3cda0: ldr        x8, [x1, x8]
0x0000000001d3cda4: cbz        x8, #0x1d3cdb8
0x0000000001d3cda8: ldr        x8, [x8, #8]
0x0000000001d3cdac: cmp        x8, #0
0x0000000001d3cdb0: cset       w0, ne
0x0000000001d3cdb4: ret        
0x0000000001d3cdb8: mov        w0, #0
0x0000000001d3cdbc: ret        
0x0000000001d3cdc0: cbz        x1, #0x1d3cdd4
0x0000000001d3cdc4: ldr        x8, [x0, #0x90]
0x0000000001d3cdc8: ldr        x0, [x1, x8]
0x0000000001d3cdcc: cbz        x0, #0x1d3cdd4
0x0000000001d3cdd0: b          #0x47f1d48
0x0000000001d3cdd4: ret        
