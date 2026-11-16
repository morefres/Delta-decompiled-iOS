; instruction-faithful ARM64 fallback for RobloxLib::function_3671bb8
0x0000000003671bb8: adrp       x8, #0x5f67000
0x0000000003671bbc: add        x8, x8, #0x180
0x0000000003671bc0: adrp       x9, #0x365b000
0x0000000003671bc4: add        x9, x9, #0x494
0x0000000003671bc8: stp        x8, x9, [x0]
0x0000000003671bcc: adrp       x8, #0x365b000
0x0000000003671bd0: add        x8, x8, #0x51c
0x0000000003671bd4: add        x10, x0, #0x18
0x0000000003671bd8: stp        x8, x10, [x0, #0x10]
0x0000000003671bdc: stp        x10, xzr, [x0, #0x20]
0x0000000003671be0: str        x10, [x0, #0x30]
0x0000000003671be4: strb       wzr, [x0, #0x38]
0x0000000003671be8: stp        x9, x8, [x0, #0x40]
0x0000000003671bec: add        x10, x0, #0x50
0x0000000003671bf0: stp        x10, x10, [x0, #0x50]
0x0000000003671bf4: stp        xzr, x10, [x0, #0x60]
0x0000000003671bf8: strb       wzr, [x0, #0x70]
0x0000000003671bfc: stp        x9, x8, [x0, #0x78]
0x0000000003671c00: add        x10, x0, #0x88
0x0000000003671c04: stp        x10, x10, [x0, #0x88]
0x0000000003671c08: stp        xzr, x10, [x0, #0x98]
0x0000000003671c0c: strb       wzr, [x0, #0xa8]
0x0000000003671c10: stp        x9, x8, [x0, #0xb0]
0x0000000003671c14: add        x8, x0, #0xc0
0x0000000003671c18: stp        x8, x8, [x0, #0xc0]
0x0000000003671c1c: stp        xzr, x8, [x0, #0xd0]
0x0000000003671c20: strb       wzr, [x0, #0xe0]
0x0000000003671c24: ret        
