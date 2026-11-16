; instruction-faithful ARM64 fallback for RobloxLib::function_43a68c4
0x00000000043a68c4: stp        x20, x19, [sp, #-0x20]!
0x00000000043a68c8: stp        x29, x30, [sp, #0x10]
0x00000000043a68cc: add        x29, sp, #0x10
0x00000000043a68d0: mov        x19, x1
0x00000000043a68d4: mov        x20, x0
0x00000000043a68d8: ldr        x8, [x1, #0x98]
0x00000000043a68dc: ldr        x9, [x8, #0x70]
0x00000000043a68e0: ldr        w8, [x8, #0x5c]
0x00000000043a68e4: mov        w10, #0x14
0x00000000043a68e8: umull      x8, w8, w10
0x00000000043a68ec: ldr        w1, [x9, x8]
0x00000000043a68f0: add        x0, x0, #0x10
0x00000000043a68f4: bl         #0x4388ba4
0x00000000043a68f8: cbz        w0, #0x43a6910
0x00000000043a68fc: ldp        x0, x2, [x20]
0x00000000043a6900: mov        x1, x19
0x00000000043a6904: ldp        x29, x30, [sp, #0x10]
0x00000000043a6908: ldp        x20, x19, [sp], #0x20
0x00000000043a690c: br         x2
0x00000000043a6910: ldp        x29, x30, [sp, #0x10]
0x00000000043a6914: ldp        x20, x19, [sp], #0x20
0x00000000043a6918: ret        
