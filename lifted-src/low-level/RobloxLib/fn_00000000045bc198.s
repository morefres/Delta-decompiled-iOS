; instruction-faithful ARM64 fallback for RobloxLib::function_45bc198
0x00000000045bc198: ldr        x8, [x0, #0x20]
0x00000000045bc19c: ldr        w9, [x0, #0x10]
0x00000000045bc1a0: ldr        w10, [x8, #0x3c]
0x00000000045bc1a4: sub        w10, w10, #1
0x00000000045bc1a8: and        w9, w10, w9
0x00000000045bc1ac: ldr        x10, [x8, #0x40]
0x00000000045bc1b0: add        x9, x10, w9, uxtw #3
0x00000000045bc1b4: mov        x10, x9
0x00000000045bc1b8: ldr        x11, [x9]
0x00000000045bc1bc: add        x9, x11, #0x18
0x00000000045bc1c0: cmp        x11, x0
0x00000000045bc1c4: b.ne       #0x45bc1b4
0x00000000045bc1c8: ldr        x9, [x9]
0x00000000045bc1cc: str        x9, [x10]
0x00000000045bc1d0: ldr        w9, [x8, #0x38]
0x00000000045bc1d4: sub        w9, w9, #1
0x00000000045bc1d8: str        w9, [x8, #0x38]
0x00000000045bc1dc: cbz        w1, #0x45bc1e4
0x00000000045bc1e0: b          #0x45bc1e8
0x00000000045bc1e4: ret        
