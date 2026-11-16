; instruction-faithful ARM64 fallback for RobloxLib::function_1cd7e8c
0x0000000001cd7e8c: cbz        x1, #0x1cd7eac
0x0000000001cd7e90: ldr        x8, [x0, #0x90]
0x0000000001cd7e94: ldr        x8, [x1, x8]
0x0000000001cd7e98: cbz        x8, #0x1cd7eac
0x0000000001cd7e9c: ldr        x8, [x8, #8]
0x0000000001cd7ea0: cmp        x8, #0
0x0000000001cd7ea4: cset       w0, ne
0x0000000001cd7ea8: ret        
0x0000000001cd7eac: mov        w0, #0
0x0000000001cd7eb0: ret        
0x0000000001cd7eb4: cbz        x1, #0x1cd7ec8
0x0000000001cd7eb8: ldr        x8, [x0, #0x90]
0x0000000001cd7ebc: ldr        x0, [x1, x8]
0x0000000001cd7ec0: cbz        x0, #0x1cd7ec8
0x0000000001cd7ec4: b          #0x47f1d48
0x0000000001cd7ec8: ret        
