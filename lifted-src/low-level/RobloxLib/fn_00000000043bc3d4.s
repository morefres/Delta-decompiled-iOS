; instruction-faithful ARM64 fallback for RobloxLib::function_43bc3d4
0x00000000043bc3d4: cbz        x0, #0x43bc40c
0x00000000043bc3d8: stp        w2, w3, [x0, #0x54]
0x00000000043bc3dc: cmp        x4, #0x10, lsl #12
0x00000000043bc3e0: mov        w8, #0x10000
0x00000000043bc3e4: csel       x8, x4, x8, gt
0x00000000043bc3e8: stp        x8, x1, [x0, #0x60]
0x00000000043bc3ec: str        w3, [x0, #0x5c]
0x00000000043bc3f0: str        wzr, [x0, #0x70]
0x00000000043bc3f4: mov        w8, #-1
0x00000000043bc3f8: str        w8, [x0, #0x8c]
0x00000000043bc3fc: strb       wzr, [x0, #0x98]
0x00000000043bc400: str        wzr, [x0, #0xa0]
0x00000000043bc404: str        w8, [x0, #0xbc]
0x00000000043bc408: strb       wzr, [x0, #0xc8]
0x00000000043bc40c: ret        
