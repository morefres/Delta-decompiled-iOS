; instruction-faithful ARM64 fallback for RobloxLib::function_2a032e8
0x0000000002a032e8: ldr        x0, [x0, #0xb8]
0x0000000002a032ec: ldr        x8, [x0]
0x0000000002a032f0: ldr        x1, [x8, #0x10]
0x0000000002a032f4: br         x1
0x0000000002a032f8: ldr        x0, [x0, #0xb8]
0x0000000002a032fc: ldr        x8, [x0]
0x0000000002a03300: ldr        x1, [x8, #0x18]
0x0000000002a03304: br         x1
0x0000000002a03308: ldr        x8, [x0, #0xc0]
0x0000000002a0330c: cmp        x8, #0
0x0000000002a03310: cset       w0, ne
0x0000000002a03314: ret        
0x0000000002a03318: ldr        x0, [x0, #0xc0]
0x0000000002a0331c: cbz        x0, #0x2a0332c
0x0000000002a03320: ldr        x8, [x0]
0x0000000002a03324: ldr        x1, [x8, #0x30]
0x0000000002a03328: br         x1
0x0000000002a0332c: ret        
