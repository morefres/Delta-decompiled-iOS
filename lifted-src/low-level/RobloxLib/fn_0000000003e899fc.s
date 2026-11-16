; instruction-faithful ARM64 fallback for RobloxLib::function_3e899fc
0x0000000003e899fc: ldr        x0, [x0, #0xb8]
0x0000000003e89a00: ldr        x8, [x0]
0x0000000003e89a04: ldr        x1, [x8, #0x10]
0x0000000003e89a08: br         x1
0x0000000003e89a0c: ldr        x0, [x0, #0xb8]
0x0000000003e89a10: ldr        x8, [x0]
0x0000000003e89a14: ldr        x1, [x8, #0x18]
0x0000000003e89a18: br         x1
0x0000000003e89a1c: ldr        x8, [x0, #0xc0]
0x0000000003e89a20: cmp        x8, #0
0x0000000003e89a24: cset       w0, ne
0x0000000003e89a28: ret        
0x0000000003e89a2c: ldr        x0, [x0, #0xc0]
0x0000000003e89a30: cbz        x0, #0x3e89a40
0x0000000003e89a34: ldr        x8, [x0]
0x0000000003e89a38: ldr        x1, [x8, #0x30]
0x0000000003e89a3c: br         x1
0x0000000003e89a40: ret        
