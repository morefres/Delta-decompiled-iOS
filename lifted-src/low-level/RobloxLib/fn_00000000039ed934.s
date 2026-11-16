; instruction-faithful ARM64 fallback for RobloxLib::function_39ed934
0x00000000039ed934: stp        x24, x23, [sp, #-0x40]!
0x00000000039ed938: stp        x22, x21, [sp, #0x10]
0x00000000039ed93c: stp        x20, x19, [sp, #0x20]
0x00000000039ed940: stp        x29, x30, [sp, #0x30]
0x00000000039ed944: add        x29, sp, #0x30
0x00000000039ed948: mov        x19, x0
0x00000000039ed94c: cmp        x0, x1
0x00000000039ed950: b.eq       #0x39edae4
0x00000000039ed954: mov        x20, x1
0x00000000039ed958: mov        x22, x1
0x00000000039ed95c: ldr        x9, [x22], #0x10
0x00000000039ed960: cmp        x9, x22
0x00000000039ed964: b.eq       #0x39ed9d4
0x00000000039ed968: ldr        x21, [x19]
0x00000000039ed96c: ldr        w8, [x19, #8]
0x00000000039ed970: cbz        w8, #0x39ed9a8
0x00000000039ed974: add        x23, x21, x8, lsl #3
0x00000000039ed978: ldr        x0, [x23, #-8]!
0x00000000039ed97c: cbz        x0, #0x39ed99c
0x00000000039ed980: add        x8, x0, #4
0x00000000039ed984: ldaxr      w9, [x8]
0x00000000039ed988: subs       w9, w9, #1
0x00000000039ed98c: stlxr      w10, w9, [x8]
0x00000000039ed990: cbnz       w10, #0x39ed984
0x00000000039ed994: b.ne       #0x39ed99c
0x00000000039ed998: bl         #0x47f26a8
0x00000000039ed99c: cmp        x23, x21
0x00000000039ed9a0: b.ne       #0x39ed978
0x00000000039ed9a4: ldr        x21, [x19]
0x00000000039ed9a8: add        x8, x19, #0x10
0x00000000039ed9ac: cmp        x21, x8
0x00000000039ed9b0: b.eq       #0x39ed9bc
0x00000000039ed9b4: mov        x0, x21
0x00000000039ed9b8: bl         #0x47e93a8
0x00000000039ed9bc: ldr        x8, [x20]
0x00000000039ed9c0: str        x8, [x19]
0x00000000039ed9c4: ldr        d0, [x20, #8]
0x00000000039ed9c8: str        d0, [x19, #8]
0x00000000039ed9cc: stp        x22, xzr, [x20]
0x00000000039ed9d0: b          #0x39edae4
0x00000000039ed9d4: ldr        w21, [x20, #8]
0x00000000039ed9d8: ldr        w8, [x19, #8]
0x00000000039ed9dc: cmp        w8, w21
0x00000000039ed9e0: b.hs       #0x39eda10
0x00000000039ed9e4: ldr        w10, [x19, #0xc]
0x00000000039ed9e8: cmp        w10, w21
0x00000000039ed9ec: b.hs       #0x39eda3c
0x00000000039ed9f0: mov        x0, x19
0x00000000039ed9f4: bl         #0x39ec084
0x00000000039ed9f8: mov        x0, x19
0x00000000039ed9fc: mov        x1, x21
0x00000000039eda00: bl         #0x39edafc
0x00000000039eda04: mov        x8, #0
0x00000000039eda08: ldr        w11, [x20, #8]
0x00000000039eda0c: b          #0x39edaa4
0x00000000039eda10: ldr        x22, [x19]
0x00000000039eda14: cbz        w21, #0x39eda64
0x00000000039eda18: lsl        x10, x21, #3
0x00000000039eda1c: ldr        x11, [x22]
0x00000000039eda20: ldr        x12, [x9]
0x00000000039eda24: str        x12, [x22], #8
0x00000000039eda28: str        x11, [x9], #8
0x00000000039eda2c: subs       x10, x10, #8
0x00000000039eda30: b.ne       #0x39eda1c
0x00000000039eda34: ldr        x9, [x19]
0x00000000039eda38: b          #0x39eda68
0x00000000039eda3c: cbz        w8, #0x39eda9c
0x00000000039eda40: ldr        x10, [x19]
0x00000000039eda44: lsl        x11, x8, #3
0x00000000039eda48: ldr        x12, [x10]
0x00000000039eda4c: ldr        x13, [x9]
0x00000000039eda50: str        x13, [x10], #8
0x00000000039eda54: str        x12, [x9], #8
0x00000000039eda58: subs       x11, x11, #8
0x00000000039eda5c: b.ne       #0x39eda48
0x00000000039eda60: b          #0x39edaa0
0x00000000039eda64: mov        x9, x22
0x00000000039eda68: add        x23, x9, x8, lsl #3
0x00000000039eda6c: cmp        x23, x22
0x00000000039eda70: b.eq       #0x39edad8
0x00000000039eda74: ldr        x0, [x23, #-8]!
0x00000000039eda78: cbz        x0, #0x39eda6c
0x00000000039eda7c: add        x8, x0, #4
0x00000000039eda80: ldaxr      w9, [x8]
0x00000000039eda84: subs       w9, w9, #1
0x00000000039eda88: stlxr      w10, w9, [x8]
0x00000000039eda8c: cbnz       w10, #0x39eda80
0x00000000039eda90: b.ne       #0x39eda6c
0x00000000039eda94: bl         #0x47f26a8
0x00000000039eda98: b          #0x39eda6c
0x00000000039eda9c: mov        x8, #0
0x00000000039edaa0: mov        x11, x21
0x00000000039edaa4: cmp        x8, x11
0x00000000039edaa8: b.eq       #0x39edad8
0x00000000039edaac: ldr        x10, [x20]
0x00000000039edab0: ldr        x9, [x19]
0x00000000039edab4: add        x9, x9, x8, lsl #3
0x00000000039edab8: add        x10, x10, x8, lsl #3
0x00000000039edabc: lsl        x11, x11, #3
0x00000000039edac0: sub        x8, x11, x8, lsl #3
0x00000000039edac4: ldr        x11, [x10]
0x00000000039edac8: str        x11, [x9], #8
0x00000000039edacc: str        xzr, [x10], #8
0x00000000039edad0: subs       x8, x8, #8
0x00000000039edad4: b.ne       #0x39edac4
0x00000000039edad8: str        w21, [x19, #8]
0x00000000039edadc: mov        x0, x20
0x00000000039edae0: bl         #0x39ec084
0x00000000039edae4: mov        x0, x19
0x00000000039edae8: ldp        x29, x30, [sp, #0x30]
0x00000000039edaec: ldp        x20, x19, [sp, #0x20]
0x00000000039edaf0: ldp        x22, x21, [sp, #0x10]
0x00000000039edaf4: ldp        x24, x23, [sp], #0x40
0x00000000039edaf8: ret        
