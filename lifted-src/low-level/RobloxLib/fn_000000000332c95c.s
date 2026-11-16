; instruction-faithful ARM64 fallback for RobloxLib::function_332c95c
0x000000000332c95c: sub        sp, sp, #0x60
0x000000000332c960: stp        x22, x21, [sp, #0x30]
0x000000000332c964: stp        x20, x19, [sp, #0x40]
0x000000000332c968: stp        x29, x30, [sp, #0x50]
0x000000000332c96c: add        x29, sp, #0x50
0x000000000332c970: ldp        x8, x9, [x0]
0x000000000332c974: sub        x9, x9, x8
0x000000000332c978: asr        x21, x9, #3
0x000000000332c97c: add        x9, x21, #1
0x000000000332c980: lsr        x10, x9, #0x3d
0x000000000332c984: cbnz       x10, #0x332ca38
0x000000000332c988: mov        x20, x1
0x000000000332c98c: mov        x19, x0
0x000000000332c990: ldr        x10, [x0, #0x10]!
0x000000000332c994: sub        x8, x10, x8
0x000000000332c998: asr        x10, x8, #2
0x000000000332c99c: cmp        x10, x9
0x000000000332c9a0: csel       x9, x10, x9, hi
0x000000000332c9a4: mov        x10, #0x7ffffffffffffff8
0x000000000332c9a8: cmp        x8, x10
0x000000000332c9ac: mov        x8, #0x1fffffffffffffff
0x000000000332c9b0: csel       x1, x9, x8, lo
0x000000000332c9b4: str        x0, [sp, #0x28]
0x000000000332c9b8: cbz        x1, #0x332c9c4
0x000000000332c9bc: bl         #0x228164
0x000000000332c9c0: b          #0x332c9c8
0x000000000332c9c4: mov        x0, #0
0x000000000332c9c8: add        x8, x0, x21, lsl #3
0x000000000332c9cc: stp        x0, x8, [sp, #8]
0x000000000332c9d0: add        x9, x0, x1, lsl #3
0x000000000332c9d4: str        x9, [sp, #0x20]
0x000000000332c9d8: ldr        x9, [x20]
0x000000000332c9dc: str        x9, [x8], #8
0x000000000332c9e0: str        x8, [sp, #0x18]
0x000000000332c9e4: add        x1, sp, #8
0x000000000332c9e8: mov        x0, x19
0x000000000332c9ec: bl         #0x36872c
0x000000000332c9f0: ldr        x19, [x19, #8]
0x000000000332c9f4: ldp        x9, x8, [sp, #0x10]
0x000000000332c9f8: cmp        x8, x9
0x000000000332c9fc: b.eq       #0x332ca14
0x000000000332ca00: sub        x9, x9, x8
0x000000000332ca04: add        x9, x9, #7
0x000000000332ca08: and        x9, x9, #0xfffffffffffffff8
0x000000000332ca0c: add        x8, x8, x9
0x000000000332ca10: str        x8, [sp, #0x18]
0x000000000332ca14: ldr        x0, [sp, #8]
0x000000000332ca18: cbz        x0, #0x332ca20
0x000000000332ca1c: bl         #0x47e93a8
0x000000000332ca20: mov        x0, x19
0x000000000332ca24: ldp        x29, x30, [sp, #0x50]
0x000000000332ca28: ldp        x20, x19, [sp, #0x40]
0x000000000332ca2c: ldp        x22, x21, [sp, #0x30]
0x000000000332ca30: add        sp, sp, #0x60
0x000000000332ca34: ret        
0x000000000332ca38: bl         #0x2dc64
0x000000000332ca3c: mov        x19, x0
0x000000000332ca40: ldp        x9, x8, [sp, #0x10]
0x000000000332ca44: cmp        x8, x9
0x000000000332ca48: b.eq       #0x332ca60
0x000000000332ca4c: sub        x9, x9, x8
0x000000000332ca50: add        x9, x9, #7
0x000000000332ca54: and        x9, x9, #0xfffffffffffffff8
0x000000000332ca58: add        x8, x8, x9
0x000000000332ca5c: str        x8, [sp, #0x18]
0x000000000332ca60: ldr        x0, [sp, #8]
0x000000000332ca64: cbz        x0, #0x332ca6c
0x000000000332ca68: bl         #0x47e93a8
0x000000000332ca6c: mov        x0, x19
0x000000000332ca70: bl         #0x4b97984
