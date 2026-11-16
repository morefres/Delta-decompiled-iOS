; instruction-faithful ARM64 fallback for RobloxLib::function_2e32b80
0x0000000002e32b80: ldr        x0, [x0, #0xb8]
0x0000000002e32b84: ldr        x8, [x0]
0x0000000002e32b88: ldr        x1, [x8, #0x10]
0x0000000002e32b8c: br         x1
0x0000000002e32b90: ldr        x0, [x0, #0xb8]
0x0000000002e32b94: ldr        x8, [x0]
0x0000000002e32b98: ldr        x1, [x8, #0x18]
0x0000000002e32b9c: br         x1
0x0000000002e32ba0: ldr        x8, [x0, #0xc0]
0x0000000002e32ba4: cmp        x8, #0
0x0000000002e32ba8: cset       w0, ne
0x0000000002e32bac: ret        
0x0000000002e32bb0: ldr        x0, [x0, #0xc0]
0x0000000002e32bb4: cbz        x0, #0x2e32bc4
0x0000000002e32bb8: ldr        x8, [x0]
0x0000000002e32bbc: ldr        x1, [x8, #0x30]
0x0000000002e32bc0: br         x1
0x0000000002e32bc4: ret        
