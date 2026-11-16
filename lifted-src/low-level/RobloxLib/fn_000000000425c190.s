; instruction-faithful ARM64 fallback for RobloxLib::function_425c190
0x000000000425c190: mov        x8, x0
0x000000000425c194: ldr        w0, [x0, #8]
0x000000000425c198: ldr        w9, [x8, #0x10]
0x000000000425c19c: str        w9, [x2]
0x000000000425c1a0: ldr        w10, [x8, #0x58]
0x000000000425c1a4: cbz        w10, #0x425c1f4
0x000000000425c1a8: cbz        w0, #0x425c1c4
0x000000000425c1ac: sub        w0, w0, #1
0x000000000425c1b0: ldrsw      x10, [x8]
0x000000000425c1b4: ldr        x11, [x1]
0x000000000425c1b8: sub        x10, x11, x10
0x000000000425c1bc: str        x10, [x1]
0x000000000425c1c0: b          #0x425c1d0
0x000000000425c1c4: sub        w9, w9, #1
0x000000000425c1c8: str        w9, [x2]
0x000000000425c1cc: ldr        w9, [x8, #0x10]
0x000000000425c1d0: ldr        w11, [x8, #8]
0x000000000425c1d4: ldp        w10, w12, [x8, #0x80]
0x000000000425c1d8: add        w8, w11, w10
0x000000000425c1dc: add        w8, w8, w9
0x000000000425c1e0: cmp        w8, w12
0x000000000425c1e4: b.ne       #0x425c1f4
0x000000000425c1e8: add        w9, w10, w0
0x000000000425c1ec: sub        w8, w8, w9
0x000000000425c1f0: str        w8, [x2]
0x000000000425c1f4: ret        
