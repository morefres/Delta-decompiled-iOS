; instruction-faithful ARM64 fallback for RobloxLib::function_39fe83c
0x00000000039fe83c: str        x2, [x0]
0x00000000039fe840: ldr        q0, [x1]
0x00000000039fe844: ldr        x8, [x1, #0x10]
0x00000000039fe848: str        x8, [x0, #0x18]
0x00000000039fe84c: stur       q0, [x0, #8]
0x00000000039fe850: stp        xzr, xzr, [x1, #8]
0x00000000039fe854: str        xzr, [x1]
0x00000000039fe858: strb       wzr, [x0, #0x20]
0x00000000039fe85c: str        wzr, [x0, #0x24]
0x00000000039fe860: ret        
0x00000000039fe864: adrp       x0, #0x54b8000
0x00000000039fe868: add        x0, x0, #0x52c
0x00000000039fe86c: adrp       x1, #0x618f000
0x00000000039fe870: add        x1, x1, #0x2a8
0x00000000039fe874: mov        w2, #1
0x00000000039fe878: b          #0x47e630c
0x00000000039fe87c: adrp       x0, #0x618f000
0x00000000039fe880: add        x0, x0, #0x2c0
0x00000000039fe884: mov        w1, #1
0x00000000039fe888: b          #0x47e62c8
0x00000000039fe88c: adrp       x0, #0x54b8000
0x00000000039fe890: add        x0, x0, #0x568
0x00000000039fe894: adrp       x1, #0x618f000
0x00000000039fe898: add        x1, x1, #0x2d8
0x00000000039fe89c: mov        w2, #2
0x00000000039fe8a0: b          #0x47e630c
0x00000000039fe8a4: adrp       x0, #0x54b8000
0x00000000039fe8a8: add        x0, x0, #0x58c
0x00000000039fe8ac: adrp       x1, #0x618f000
0x00000000039fe8b0: add        x1, x1, #0x2f0
0x00000000039fe8b4: mov        w2, #2
0x00000000039fe8b8: b          #0x47e630c
