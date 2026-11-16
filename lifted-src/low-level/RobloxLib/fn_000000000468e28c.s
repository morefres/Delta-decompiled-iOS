; instruction-faithful ARM64 fallback for RobloxLib::function_468e28c
0x000000000468e28c: ldr        w8, [x0, #0x10]
0x000000000468e290: clz        w9, w8
0x000000000468e294: add        w9, w9, w9, lsl #3
0x000000000468e298: mov        w10, #0x1a0
0x000000000468e29c: sub        w9, w10, w9
0x000000000468e2a0: lsr        w9, w9, #6
0x000000000468e2a4: cmp        w8, #0
0x000000000468e2a8: csel       w1, wzr, w9, eq
0x000000000468e2ac: add        x2, x0, #0x14
0x000000000468e2b0: b          #0x466ca28
0x000000000468e2b4: adrp       x8, #0x603f000
0x000000000468e2b8: add        x8, x8, #0xa48
0x000000000468e2bc: stp        x8, x1, [x0]
0x000000000468e2c0: str        wzr, [x0, #0x14]
0x000000000468e2c4: strb       wzr, [x0, #0x10]
0x000000000468e2c8: ret        
