; instruction-faithful ARM64 fallback for RobloxLib::function_3e729e0
0x0000000003e729e0: cbz        x1, #0x3e72a08
0x0000000003e729e4: ldr        x8, [x0, #0x90]
0x0000000003e729e8: add        x8, x1, x8
0x0000000003e729ec: sub        x8, x8, #0x1f0
0x0000000003e729f0: ldr        x8, [x8]
0x0000000003e729f4: cbz        x8, #0x3e72a08
0x0000000003e729f8: ldr        x8, [x8, #8]
0x0000000003e729fc: cmp        x8, #0
0x0000000003e72a00: cset       w0, ne
0x0000000003e72a04: ret        
0x0000000003e72a08: mov        w0, #0
0x0000000003e72a0c: ret        
0x0000000003e72a10: cbz        x1, #0x3e72a2c
0x0000000003e72a14: ldr        x8, [x0, #0x90]
0x0000000003e72a18: add        x8, x1, x8
0x0000000003e72a1c: sub        x8, x8, #0x1f0
0x0000000003e72a20: ldr        x0, [x8]
0x0000000003e72a24: cbz        x0, #0x3e72a2c
0x0000000003e72a28: b          #0x47f1d48
0x0000000003e72a2c: ret        
