; instruction-faithful ARM64 fallback for RobloxLib::function_4760bb4
0x0000000004760bb4: adrp       x0, #0x5566000
0x0000000004760bb8: add        x0, x0, #0xb02
0x0000000004760bbc: adrp       x1, #0x61b2000
0x0000000004760bc0: add        x1, x1, #0x810
0x0000000004760bc4: mov        w2, #2
0x0000000004760bc8: b          #0x47e630c
0x0000000004760bcc: adrp       x8, #0x5566000
0x0000000004760bd0: add        x8, x8, #0xb23
0x0000000004760bd4: mov        w9, #0x10
0x0000000004760bd8: stp        x8, x9, [x0]
0x0000000004760bdc: str        xzr, [x0, #0x48]
0x0000000004760be0: movi       v0.16b, #0
0x0000000004760be4: stp        q0, q0, [x0, #0x20]
0x0000000004760be8: stur       wzr, [x0, #0x3f]
0x0000000004760bec: ret        
