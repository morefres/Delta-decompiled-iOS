; instruction-faithful ARM64 fallback for RobloxLib::function_383b7e0
0x000000000383b7e0: cbnz       x1, #0x383b7f0
0x000000000383b7e4: cbz        w2, #0x383b7f0
0x000000000383b7e8: mov        w0, #1
0x000000000383b7ec: ret        
0x000000000383b7f0: stp        x29, x30, [sp, #-0x10]!
0x000000000383b7f4: mov        x29, sp
0x000000000383b7f8: add        x8, x1, w2, uxtw
0x000000000383b7fc: cmp        x1, #0
0x000000000383b800: csel       x8, x8, xzr, ne
0x000000000383b804: stp        x8, x1, [x0]
0x000000000383b808: str        xzr, [x0, #0x10]
0x000000000383b80c: adrp       x8, #0x4fb6000
0x000000000383b810: ldr        d0, [x8, #0xaf0]
0x000000000383b814: str        d0, [x0, #0x18]
0x000000000383b818: stp        x3, x4, [x0, #0x20]
0x000000000383b81c: bl         #0x383b82c
0x000000000383b820: mov        w0, #0
0x000000000383b824: ldp        x29, x30, [sp], #0x10
0x000000000383b828: ret        
