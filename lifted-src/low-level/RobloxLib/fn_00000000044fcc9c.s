; instruction-faithful ARM64 fallback for RobloxLib::function_44fcc9c
0x00000000044fcc9c: adrp       x0, #0x5513000
0x00000000044fcca0: add        x0, x0, #0x684
0x00000000044fcca4: adrp       x1, #0x61a0000
0x00000000044fcca8: add        x1, x1, #0x170
0x00000000044fccac: mov        w2, #2
0x00000000044fccb0: b          #0x47e630c
0x00000000044fccb4: adrp       x0, #0x5513000
0x00000000044fccb8: add        x0, x0, #0x697
0x00000000044fccbc: adrp       x1, #0x61a0000
0x00000000044fccc0: add        x1, x1, #0x188
0x00000000044fccc4: mov        w2, #2
0x00000000044fccc8: b          #0x47e630c
0x00000000044fcccc: strb       wzr, [x0, #8]
0x00000000044fccd0: adrp       x8, #0x6036000
0x00000000044fccd4: add        x8, x8, #0x510
0x00000000044fccd8: str        x8, [x0]
0x00000000044fccdc: movi       v0.16b, #0
0x00000000044fcce0: stp        q0, q0, [x0, #0x10]
0x00000000044fcce4: stur       q0, [x0, #0x2e]
0x00000000044fcce8: mov        w8, #1
0x00000000044fccec: strb       w8, [x0, #0x3e]
0x00000000044fccf0: ret        
