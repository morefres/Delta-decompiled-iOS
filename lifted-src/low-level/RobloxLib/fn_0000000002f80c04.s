; instruction-faithful ARM64 fallback for RobloxLib::function_2f80c04
0x0000000002f80c04: adrp       x0, #0x5436000
0x0000000002f80c08: add        x0, x0, #0x4c2
0x0000000002f80c0c: adrp       x1, #0x6171000
0x0000000002f80c10: add        x1, x1, #0x778
0x0000000002f80c14: mov        w2, #2
0x0000000002f80c18: b          #0x47e630c
0x0000000002f80c1c: adrp       x0, #0x6171000
0x0000000002f80c20: add        x0, x0, #0x790
0x0000000002f80c24: mov        w1, #2
0x0000000002f80c28: b          #0x47e62c8
0x0000000002f80c2c: fmov       d0, xzr
0x0000000002f80c30: mov        v0.d[1], v0.d[0]
0x0000000002f80c34: str        q0, [x0]
0x0000000002f80c38: add        x8, x0, #0x20
0x0000000002f80c3c: str        x8, [x0, #0x10]
0x0000000002f80c40: adrp       x8, #0x4bcd000
0x0000000002f80c44: ldr        d0, [x8, #0xa78]
0x0000000002f80c48: str        d0, [x0, #0x18]
0x0000000002f80c4c: mov        w8, #9
0x0000000002f80c50: str        w8, [x0, #0x220]
0x0000000002f80c54: strb       wzr, [x0, #0x224]
0x0000000002f80c58: mov        w8, #1
0x0000000002f80c5c: str        w8, [x0, #0x228]
0x0000000002f80c60: strb       wzr, [x0, #0x22c]
0x0000000002f80c64: strb       wzr, [x0, #0x25c]
0x0000000002f80c68: ret        
