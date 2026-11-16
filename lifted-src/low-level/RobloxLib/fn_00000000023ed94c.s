; instruction-faithful ARM64 fallback for RobloxLib::function_23ed94c
0x00000000023ed94c: sub        sp, sp, #0x70
0x00000000023ed950: stp        x26, x25, [sp, #0x20]
0x00000000023ed954: stp        x24, x23, [sp, #0x30]
0x00000000023ed958: stp        x22, x21, [sp, #0x40]
0x00000000023ed95c: stp        x20, x19, [sp, #0x50]
0x00000000023ed960: stp        x29, x30, [sp, #0x60]
0x00000000023ed964: add        x29, sp, #0x60
0x00000000023ed968: mov        x20, x0
0x00000000023ed96c: mov        x19, x0
0x00000000023ed970: ldr        x0, [x19, #0xb8]!
0x00000000023ed974: cbz        x0, #0x23ed994
0x00000000023ed978: ldp        x29, x30, [sp, #0x60]
0x00000000023ed97c: ldp        x20, x19, [sp, #0x50]
0x00000000023ed980: ldp        x22, x21, [sp, #0x40]
0x00000000023ed984: ldp        x24, x23, [sp, #0x30]
0x00000000023ed988: ldp        x26, x25, [sp, #0x20]
0x00000000023ed98c: add        sp, sp, #0x70
0x00000000023ed990: ret        
0x00000000023ed994: mov        x0, x20
0x00000000023ed998: bl         #0x3e79d68
0x00000000023ed99c: cbz        x0, #0x23ed978
0x00000000023ed9a0: bl         #0x3e79588
0x00000000023ed9a4: cbz        w0, #0x23eda84
0x00000000023ed9a8: mov        x0, x20
0x00000000023ed9ac: bl         #0x3e79b80
0x00000000023ed9b0: str        x0, [sp]
0x00000000023ed9b4: add        x8, sp, #0x10
0x00000000023ed9b8: add        x0, sp, #0xf
0x00000000023ed9bc: mov        x1, sp
0x00000000023ed9c0: bl         #0x23ee0a8
0x00000000023ed9c4: add        x1, sp, #0x10
0x00000000023ed9c8: mov        x0, x19
0x00000000023ed9cc: bl         #0x1a230
0x00000000023ed9d0: ldr        x21, [sp, #0x18]
0x00000000023ed9d4: cbz        x21, #0x23eda08
0x00000000023ed9d8: add        x8, x21, #8
0x00000000023ed9dc: ldaxr      x9, [x8]
0x00000000023ed9e0: sub        x10, x9, #1
0x00000000023ed9e4: stlxr      w11, x10, [x8]
0x00000000023ed9e8: cbnz       w11, #0x23ed9dc
0x00000000023ed9ec: cbnz       x9, #0x23eda08
0x00000000023ed9f0: ldr        x8, [x21]
0x00000000023ed9f4: ldr        x8, [x8, #0x10]
0x00000000023ed9f8: mov        x0, x21
0x00000000023ed9fc: blr        x8
0x00000000023eda00: mov        x0, x21
0x00000000023eda04: bl         #0x4b9808c
0x00000000023eda08: ldr        x21, [x20, #0xb8]
0x00000000023eda0c: ldp        x8, x20, [x20, #0x70]
0x00000000023eda10: stp        x8, x20, [sp, #0x10]
0x00000000023eda14: cbz        x20, #0x23eda2c
0x00000000023eda18: add        x9, x20, #8
0x00000000023eda1c: ldxr       x10, [x9]
0x00000000023eda20: add        x10, x10, #1
0x00000000023eda24: stxr       w11, x10, [x9]
0x00000000023eda28: cbnz       w11, #0x23eda1c
0x00000000023eda2c: cbz        x8, #0x23eda8c
0x00000000023eda30: ldp        x23, x24, [x8]
0x00000000023eda34: cmp        x23, x24
0x00000000023eda38: b.eq       #0x23eda8c
0x00000000023eda3c: ldr        x22, [x23]
0x00000000023eda40: cbz        x22, #0x23eda7c
0x00000000023eda44: ldr        x25, [x22, #0x18]
0x00000000023eda48: bl         #0x1c8e168
0x00000000023eda4c: ldrh       w8, [x25, #0x1b8]
0x00000000023eda50: ldrh       w9, [x0, #0x1b8]
0x00000000023eda54: sub        w8, w8, w9
0x00000000023eda58: ldrh       w9, [x0, #0x1ba]
0x00000000023eda5c: cmp        w8, w9
0x00000000023eda60: b.hi       #0x23eda7c
0x00000000023eda64: ldrb       w8, [x22, #0x136]
0x00000000023eda68: cmp        w8, #1
0x00000000023eda6c: b.ne       #0x23eda7c
0x00000000023eda70: mov        x0, x21
0x00000000023eda74: mov        x1, x22
0x00000000023eda78: bl         #0x26581c0
0x00000000023eda7c: add        x23, x23, #0x10
0x00000000023eda80: b          #0x23eda34
0x00000000023eda84: mov        x0, #0
0x00000000023eda88: b          #0x23ed978
0x00000000023eda8c: cbz        x20, #0x23edac0
0x00000000023eda90: add        x8, x20, #8
0x00000000023eda94: ldaxr      x9, [x8]
0x00000000023eda98: sub        x10, x9, #1
0x00000000023eda9c: stlxr      w11, x10, [x8]
0x00000000023edaa0: cbnz       w11, #0x23eda94
0x00000000023edaa4: cbnz       x9, #0x23edac0
0x00000000023edaa8: ldr        x8, [x20]
0x00000000023edaac: ldr        x8, [x8, #0x10]
0x00000000023edab0: mov        x0, x20
0x00000000023edab4: blr        x8
0x00000000023edab8: mov        x0, x20
0x00000000023edabc: bl         #0x4b9808c
0x00000000023edac0: ldr        x0, [x19]
0x00000000023edac4: b          #0x23ed978
0x00000000023edac8: mov        x19, x0
0x00000000023edacc: add        x0, sp, #0x10
0x00000000023edad0: bl         #0x1df28
0x00000000023edad4: mov        x0, x19
0x00000000023edad8: bl         #0x4b97984
