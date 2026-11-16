; instruction-faithful ARM64 fallback for RobloxLib::function_34ae1b0
0x00000000034ae1b0: mov        x8, x0
0x00000000034ae1b4: mov        w0, #0x1f
0x00000000034ae1b8: cmp        w1, #8
0x00000000034ae1bc: b.hi       #0x34ae1e4
0x00000000034ae1c0: cbz        x2, #0x34ae1e4
0x00000000034ae1c4: add        x8, x8, w1, uxtw #3
0x00000000034ae1c8: mov        w9, #0xfd8
0x00000000034ae1cc: movk       w9, #1, lsl #16
0x00000000034ae1d0: ldr        x8, [x8, x9]
0x00000000034ae1d4: str        x8, [x2]
0x00000000034ae1d8: cmp        x8, #0
0x00000000034ae1dc: mov        w8, #9
0x00000000034ae1e0: csel       w0, w8, wzr, eq
0x00000000034ae1e4: ret        
