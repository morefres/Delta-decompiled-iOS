; instruction-faithful ARM64 fallback for RobloxLib::function_412b3c8
0x000000000412b3c8: mov        w8, #0xa0d
0x000000000412b3cc: movk       w8, #0xa1a, lsl #16
0x000000000412b3d0: str        w8, [x0, #8]
0x000000000412b3d4: adrp       x8, #0x5019000
0x000000000412b3d8: add        x8, x8, #0xe78
0x000000000412b3dc: ldr        x8, [x8]
0x000000000412b3e0: str        x8, [x0]
0x000000000412b3e4: adrp       x8, #0x5012000
0x000000000412b3e8: ldr        q0, [x8, #0x8f0]
0x000000000412b3ec: stur       q0, [x0, #0xc]
0x000000000412b3f0: adrp       x8, #0x5019000
0x000000000412b3f4: ldr        d0, [x8, #0xe70]
0x000000000412b3f8: stur       d0, [x0, #0x1c]
0x000000000412b3fc: stur       xzr, [x0, #0x2c]
0x000000000412b400: stur       xzr, [x0, #0x24]
0x000000000412b404: adrp       x8, #0x4bcf000
0x000000000412b408: ldr        d0, [x8, #0xa40]
0x000000000412b40c: stur       d0, [x0, #0x34]
0x000000000412b410: str        wzr, [x0, #0x3c]
0x000000000412b414: ret        
