; instruction-faithful ARM64 fallback for RobloxLib::function_325d0a8
0x000000000325d0a8: cbz        x1, #0x325d0e4
0x000000000325d0ac: stp        x20, x19, [sp, #-0x20]!
0x000000000325d0b0: stp        x29, x30, [sp, #0x10]
0x000000000325d0b4: add        x29, sp, #0x10
0x000000000325d0b8: ldr        x19, [x1, #0x18]
0x000000000325d0bc: bl         #0x324b2bc
0x000000000325d0c0: ldrh       w8, [x19, #0x1b8]
0x000000000325d0c4: ldrh       w9, [x0, #0x1b8]
0x000000000325d0c8: sub        w8, w8, w9
0x000000000325d0cc: ldrh       w9, [x0, #0x1ba]
0x000000000325d0d0: cmp        w8, w9
0x000000000325d0d4: cset       w0, ls
0x000000000325d0d8: ldp        x29, x30, [sp, #0x10]
0x000000000325d0dc: ldp        x20, x19, [sp], #0x20
0x000000000325d0e0: ret        
0x000000000325d0e4: mov        w0, #0
0x000000000325d0e8: ret        
0x000000000325d0ec: cbz        x1, #0x325d128
0x000000000325d0f0: stp        x20, x19, [sp, #-0x20]!
0x000000000325d0f4: stp        x29, x30, [sp, #0x10]
0x000000000325d0f8: add        x29, sp, #0x10
0x000000000325d0fc: ldr        x19, [x1, #0x18]
0x000000000325d100: bl         #0x324b2bc
0x000000000325d104: ldrh       w8, [x19, #0x1b8]
0x000000000325d108: ldrh       w9, [x0, #0x1b8]
0x000000000325d10c: sub        w8, w8, w9
0x000000000325d110: ldrh       w9, [x0, #0x1ba]
0x000000000325d114: cmp        w8, w9
0x000000000325d118: cset       w0, hi
0x000000000325d11c: ldp        x29, x30, [sp, #0x10]
0x000000000325d120: ldp        x20, x19, [sp], #0x20
0x000000000325d124: ret        
0x000000000325d128: mov        w0, #1
0x000000000325d12c: ret        
