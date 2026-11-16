; instruction-faithful ARM64 fallback for RobloxLib::function_2d11968
0x0000000002d11968: sub        sp, sp, #0x60
0x0000000002d1196c: stp        x22, x21, [sp, #0x30]
0x0000000002d11970: stp        x20, x19, [sp, #0x40]
0x0000000002d11974: stp        x29, x30, [sp, #0x50]
0x0000000002d11978: add        x29, sp, #0x50
0x0000000002d1197c: ldp        x8, x9, [x0]
0x0000000002d11980: sub        x9, x9, x8
0x0000000002d11984: asr        x22, x9, #4
0x0000000002d11988: add        x9, x22, #1
0x0000000002d1198c: lsr        x10, x9, #0x3c
0x0000000002d11990: cbnz       x10, #0x2d11a48
0x0000000002d11994: mov        x20, x2
0x0000000002d11998: mov        x21, x1
0x0000000002d1199c: mov        x19, x0
0x0000000002d119a0: ldr        x10, [x0, #0x10]!
0x0000000002d119a4: sub        x8, x10, x8
0x0000000002d119a8: asr        x10, x8, #3
0x0000000002d119ac: cmp        x10, x9
0x0000000002d119b0: csel       x9, x10, x9, hi
0x0000000002d119b4: mov        x10, #0x7ffffffffffffff0
0x0000000002d119b8: cmp        x8, x10
0x0000000002d119bc: mov        x8, #0xfffffffffffffff
0x0000000002d119c0: csel       x1, x9, x8, lo
0x0000000002d119c4: str        x0, [sp, #0x28]
0x0000000002d119c8: cbz        x1, #0x2d119d4
0x0000000002d119cc: bl         #0x8c02c
0x0000000002d119d0: b          #0x2d119d8
0x0000000002d119d4: mov        x0, #0
0x0000000002d119d8: add        x8, x0, x22, lsl #4
0x0000000002d119dc: stp        x0, x8, [sp, #8]
0x0000000002d119e0: ldr        x9, [x21]
0x0000000002d119e4: ldr        x10, [x20]
0x0000000002d119e8: add        x11, x0, x1, lsl #4
0x0000000002d119ec: stp        x9, x10, [x8], #0x10
0x0000000002d119f0: stp        x8, x11, [sp, #0x18]
0x0000000002d119f4: add        x1, sp, #8
0x0000000002d119f8: mov        x0, x19
0x0000000002d119fc: bl         #0x2d11a84
0x0000000002d11a00: ldr        x19, [x19, #8]
0x0000000002d11a04: ldp        x9, x8, [sp, #0x10]
0x0000000002d11a08: cmp        x8, x9
0x0000000002d11a0c: b.eq       #0x2d11a24
0x0000000002d11a10: sub        x9, x9, x8
0x0000000002d11a14: add        x9, x9, #0xf
0x0000000002d11a18: and        x9, x9, #0xfffffffffffffff0
0x0000000002d11a1c: add        x8, x8, x9
0x0000000002d11a20: str        x8, [sp, #0x18]
0x0000000002d11a24: ldr        x0, [sp, #8]
0x0000000002d11a28: cbz        x0, #0x2d11a30
0x0000000002d11a2c: bl         #0x47e93a8
0x0000000002d11a30: mov        x0, x19
0x0000000002d11a34: ldp        x29, x30, [sp, #0x50]
0x0000000002d11a38: ldp        x20, x19, [sp, #0x40]
0x0000000002d11a3c: ldp        x22, x21, [sp, #0x30]
0x0000000002d11a40: add        sp, sp, #0x60
0x0000000002d11a44: ret        
0x0000000002d11a48: bl         #0x2dc64
0x0000000002d11a4c: mov        x19, x0
0x0000000002d11a50: ldp        x9, x8, [sp, #0x10]
0x0000000002d11a54: cmp        x8, x9
0x0000000002d11a58: b.eq       #0x2d11a70
0x0000000002d11a5c: sub        x9, x9, x8
0x0000000002d11a60: add        x9, x9, #0xf
0x0000000002d11a64: and        x9, x9, #0xfffffffffffffff0
0x0000000002d11a68: add        x8, x8, x9
0x0000000002d11a6c: str        x8, [sp, #0x18]
0x0000000002d11a70: ldr        x0, [sp, #8]
0x0000000002d11a74: cbz        x0, #0x2d11a7c
0x0000000002d11a78: bl         #0x47e93a8
0x0000000002d11a7c: mov        x0, x19
0x0000000002d11a80: bl         #0x4b97984
