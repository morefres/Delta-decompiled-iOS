; instruction-faithful ARM64 fallback for RobloxLib::function_30ef968
0x00000000030ef968: sub        sp, sp, #0x40
0x00000000030ef96c: stp        x22, x21, [sp, #0x10]
0x00000000030ef970: stp        x20, x19, [sp, #0x20]
0x00000000030ef974: stp        x29, x30, [sp, #0x30]
0x00000000030ef978: add        x29, sp, #0x30
0x00000000030ef97c: mov        x20, x1
0x00000000030ef980: mov        x19, x0
0x00000000030ef984: ldp        x8, x9, [x1]
0x00000000030ef988: stp        x8, x9, [sp]
0x00000000030ef98c: cbz        x9, #0x30ef9a8
0x00000000030ef990: add        x8, x9, #8
0x00000000030ef994: ldxr       x9, [x8]
0x00000000030ef998: add        x9, x9, #1
0x00000000030ef99c: stxr       w10, x9, [x8]
0x00000000030ef9a0: cbnz       w10, #0x30ef994
0x00000000030ef9a4: ldr        x8, [x20]
0x00000000030ef9a8: ldr        w8, [x8, #8]
0x00000000030ef9ac: adrp       x9, #0x5447000
0x00000000030ef9b0: add        x9, x9, #0x430
0x00000000030ef9b4: adrp       x10, #0x5447000
0x00000000030ef9b8: add        x10, x10, #0x41e
0x00000000030ef9bc: cmp        w8, #1
0x00000000030ef9c0: csel       x2, x10, x9, eq
0x00000000030ef9c4: mov        x1, sp
0x00000000030ef9c8: mov        x0, x19
0x00000000030ef9cc: bl         #0x31020e0
0x00000000030ef9d0: ldr        x21, [sp, #8]
0x00000000030ef9d4: cbz        x21, #0x30efa08
0x00000000030ef9d8: add        x8, x21, #8
0x00000000030ef9dc: ldaxr      x9, [x8]
0x00000000030ef9e0: sub        x10, x9, #1
0x00000000030ef9e4: stlxr      w11, x10, [x8]
0x00000000030ef9e8: cbnz       w11, #0x30ef9dc
0x00000000030ef9ec: cbnz       x9, #0x30efa08
0x00000000030ef9f0: ldr        x8, [x21]
0x00000000030ef9f4: ldr        x8, [x8, #0x10]
0x00000000030ef9f8: mov        x0, x21
0x00000000030ef9fc: blr        x8
0x00000000030efa00: mov        x0, x21
0x00000000030efa04: bl         #0x4b9808c
0x00000000030efa08: adrp       x8, #0x5f1f000
0x00000000030efa0c: add        x8, x8, #0xf68
0x00000000030efa10: str        x8, [x19]
0x00000000030efa14: strb       wzr, [x19, #0xa4]
0x00000000030efa18: add        x0, x19, #0x40
0x00000000030efa1c: mov        x1, x20
0x00000000030efa20: bl         #0x1de78
0x00000000030efa24: mov        x0, x19
0x00000000030efa28: ldp        x29, x30, [sp, #0x30]
0x00000000030efa2c: ldp        x20, x19, [sp, #0x20]
0x00000000030efa30: ldp        x22, x21, [sp, #0x10]
0x00000000030efa34: add        sp, sp, #0x40
0x00000000030efa38: ret        
0x00000000030efa3c: mov        x19, x0
0x00000000030efa40: mov        x0, sp
0x00000000030efa44: bl         #0x1df28
0x00000000030efa48: mov        x0, x19
0x00000000030efa4c: bl         #0x4b97984
