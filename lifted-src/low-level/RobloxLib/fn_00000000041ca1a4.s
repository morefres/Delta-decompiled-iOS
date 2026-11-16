; instruction-faithful ARM64 fallback for RobloxLib::function_41ca1a4
0x00000000041ca1a4: stp        x20, x19, [sp, #-0x20]!
0x00000000041ca1a8: stp        x29, x30, [sp, #0x10]
0x00000000041ca1ac: add        x29, sp, #0x10
0x00000000041ca1b0: mov        x19, x0
0x00000000041ca1b4: ldp        x9, x8, [x0, #0x48]
0x00000000041ca1b8: ldr        q0, [x8, #0x10]
0x00000000041ca1bc: str        q0, [x9]
0x00000000041ca1c0: ldr        x8, [x0, #0x48]
0x00000000041ca1c4: ldr        q0, [x1]
0x00000000041ca1c8: str        q0, [x8, #0x10]
0x00000000041ca1cc: ldr        x8, [x0, #0x48]
0x00000000041ca1d0: ldr        q0, [x2]
0x00000000041ca1d4: str        q0, [x8, #0x20]
0x00000000041ca1d8: ldr        x1, [x0, #0x48]
0x00000000041ca1dc: add        x8, x1, #0x30
0x00000000041ca1e0: str        x8, [x0, #0x48]
0x00000000041ca1e4: mov        w2, #1
0x00000000041ca1e8: bl         #0x41b6b74
0x00000000041ca1ec: ldr        x9, [x19, #0x48]
0x00000000041ca1f0: sub        x8, x9, #0x10
0x00000000041ca1f4: str        x8, [x19, #0x48]
0x00000000041ca1f8: ldur       w0, [x9, #-4]
0x00000000041ca1fc: cbz        w0, #0x41ca21c
0x00000000041ca200: cmp        w0, #1
0x00000000041ca204: b.ne       #0x41ca218
0x00000000041ca208: ldr        w8, [x8]
0x00000000041ca20c: cmp        w8, #0
0x00000000041ca210: cset       w0, ne
0x00000000041ca214: b          #0x41ca21c
0x00000000041ca218: mov        w0, #1
0x00000000041ca21c: ldp        x29, x30, [sp, #0x10]
0x00000000041ca220: ldp        x20, x19, [sp], #0x20
0x00000000041ca224: ret        
