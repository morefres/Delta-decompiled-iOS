; instruction-faithful ARM64 fallback for RobloxLib::function_3ecbbfc
0x0000000003ecbbfc: ldr        x0, [x0, #0xb8]
0x0000000003ecbc00: ldr        x8, [x0]
0x0000000003ecbc04: ldr        x1, [x8, #0x10]
0x0000000003ecbc08: br         x1
0x0000000003ecbc0c: ldr        x0, [x0, #0xb8]
0x0000000003ecbc10: ldr        x8, [x0]
0x0000000003ecbc14: ldr        x1, [x8, #0x18]
0x0000000003ecbc18: br         x1
0x0000000003ecbc1c: ldr        x8, [x0, #0xc0]
0x0000000003ecbc20: cmp        x8, #0
0x0000000003ecbc24: cset       w0, ne
0x0000000003ecbc28: ret        
0x0000000003ecbc2c: ldr        x0, [x0, #0xc0]
0x0000000003ecbc30: cbz        x0, #0x3ecbc40
0x0000000003ecbc34: ldr        x8, [x0]
0x0000000003ecbc38: ldr        x1, [x8, #0x30]
0x0000000003ecbc3c: br         x1
0x0000000003ecbc40: ret        
