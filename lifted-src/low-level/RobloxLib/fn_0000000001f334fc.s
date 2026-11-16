; instruction-faithful ARM64 fallback for RobloxLib::function_1f334fc
0x0000000001f334fc: ldr        x0, [x0, #0xb8]
0x0000000001f33500: ldr        x8, [x0]
0x0000000001f33504: ldr        x1, [x8, #0x10]
0x0000000001f33508: br         x1
0x0000000001f3350c: ldr        x0, [x0, #0xb8]
0x0000000001f33510: ldr        x8, [x0]
0x0000000001f33514: ldr        x1, [x8, #0x18]
0x0000000001f33518: br         x1
0x0000000001f3351c: ldr        x8, [x0, #0xc0]
0x0000000001f33520: cmp        x8, #0
0x0000000001f33524: cset       w0, ne
0x0000000001f33528: ret        
0x0000000001f3352c: ldr        x0, [x0, #0xc0]
0x0000000001f33530: cbz        x0, #0x1f33540
0x0000000001f33534: ldr        x8, [x0]
0x0000000001f33538: ldr        x1, [x8, #0x30]
0x0000000001f3353c: br         x1
0x0000000001f33540: ret        
