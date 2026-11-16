; instruction-faithful ARM64 fallback for RobloxLib::function_3e1d67c
0x0000000003e1d67c: adrp       x0, #0x54d8000
0x0000000003e1d680: add        x0, x0, #0xfc3
0x0000000003e1d684: adrp       x1, #0x6193000
0x0000000003e1d688: add        x1, x1, #0xab0
0x0000000003e1d68c: mov        w2, #2
0x0000000003e1d690: b          #0x47e6298
0x0000000003e1d694: adrp       x0, #0x6193000
0x0000000003e1d698: add        x0, x0, #0xac0
0x0000000003e1d69c: mov        w1, #2
0x0000000003e1d6a0: b          #0x47e62c8
0x0000000003e1d6a4: adrp       x0, #0x54d8000
0x0000000003e1d6a8: add        x0, x0, #0xfef
0x0000000003e1d6ac: adrp       x1, #0x6193000
0x0000000003e1d6b0: add        x1, x1, #0xad8
0x0000000003e1d6b4: mov        w2, #2
0x0000000003e1d6b8: b          #0x47e630c
0x0000000003e1d6bc: adrp       x0, #0x54d9000
0x0000000003e1d6c0: add        x0, x0, #2
0x0000000003e1d6c4: adrp       x1, #0x6193000
0x0000000003e1d6c8: add        x1, x1, #0xaf0
0x0000000003e1d6cc: mov        w2, #2
0x0000000003e1d6d0: b          #0x47e630c
0x0000000003e1d6d4: strb       w1, [x0]
0x0000000003e1d6d8: strb       w2, [x0, #1]
0x0000000003e1d6dc: str        xzr, [x0, #0x20]
0x0000000003e1d6e0: str        wzr, [x0, #0x28]
0x0000000003e1d6e4: add        x8, x0, #0x70
0x0000000003e1d6e8: movi       v0.16b, #0
0x0000000003e1d6ec: stp        q0, q0, [x0, #0x30]
0x0000000003e1d6f0: stp        xzr, x8, [x0, #0x50]
0x0000000003e1d6f4: adrp       x8, #0x4c31000
0x0000000003e1d6f8: ldr        q0, [x8, #0xb60]
0x0000000003e1d6fc: str        q0, [x0, #0x60]
0x0000000003e1d700: mov        w8, #-1
0x0000000003e1d704: str        w8, [x0, #0x90]
0x0000000003e1d708: strb       wzr, [x0, #0x94]
0x0000000003e1d70c: ret        
0x0000000003e1d710: ldrb       w8, [x0, #1]
0x0000000003e1d714: bic        w9, w8, w1
0x0000000003e1d718: orr        w8, w8, w1
0x0000000003e1d71c: cmp        w2, #0
0x0000000003e1d720: csel       w8, w8, w9, ne
0x0000000003e1d724: strb       w8, [x0, #1]
0x0000000003e1d728: str        xzr, [x0, #0x60]
0x0000000003e1d72c: ret        
