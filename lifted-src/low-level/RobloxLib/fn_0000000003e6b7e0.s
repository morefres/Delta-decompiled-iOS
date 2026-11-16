; instruction-faithful ARM64 fallback for RobloxLib::function_3e6b7e0
0x0000000003e6b7e0: ldr        x0, [x0, #0xb8]
0x0000000003e6b7e4: ldr        x8, [x0]
0x0000000003e6b7e8: ldr        x1, [x8, #0x10]
0x0000000003e6b7ec: br         x1
0x0000000003e6b7f0: ldr        x0, [x0, #0xb8]
0x0000000003e6b7f4: ldr        x8, [x0]
0x0000000003e6b7f8: ldr        x1, [x8, #0x18]
0x0000000003e6b7fc: br         x1
0x0000000003e6b800: ldr        x8, [x0, #0xc0]
0x0000000003e6b804: cmp        x8, #0
0x0000000003e6b808: cset       w0, ne
0x0000000003e6b80c: ret        
0x0000000003e6b810: ldr        x0, [x0, #0xc0]
0x0000000003e6b814: cbz        x0, #0x3e6b824
0x0000000003e6b818: ldr        x8, [x0]
0x0000000003e6b81c: ldr        x1, [x8, #0x30]
0x0000000003e6b820: br         x1
0x0000000003e6b824: ret        
