; instruction-faithful ARM64 fallback for RobloxLib::function_2f529b4
0x0000000002f529b4: stp        x22, x21, [sp, #-0x30]!
0x0000000002f529b8: stp        x20, x19, [sp, #0x10]
0x0000000002f529bc: stp        x29, x30, [sp, #0x20]
0x0000000002f529c0: add        x29, sp, #0x20
0x0000000002f529c4: mov        x19, x0
0x0000000002f529c8: ldr        w21, [x0, #0x10]
0x0000000002f529cc: ldr        x20, [x0]
0x0000000002f529d0: sub        w8, w1, #1
0x0000000002f529d4: orr        x8, x8, x8, lsr #1
0x0000000002f529d8: orr        x8, x8, x8, lsr #2
0x0000000002f529dc: orr        x8, x8, x8, lsr #4
0x0000000002f529e0: orr        x8, x8, x8, lsr #8
0x0000000002f529e4: lsr        x9, x8, #0x10
0x0000000002f529e8: orr        w8, w9, w8
0x0000000002f529ec: add        w9, w8, #1
0x0000000002f529f0: cmp        w9, #0x40
0x0000000002f529f4: mov        w9, #0x40
0x0000000002f529f8: csinc      w8, w9, w8, ls
0x0000000002f529fc: str        w8, [x0, #0x10]
0x0000000002f52a00: mov        w9, #0x18
0x0000000002f52a04: umull      x0, w8, w9
0x0000000002f52a08: bl         #0x47e9370
0x0000000002f52a0c: str        x0, [x19]
0x0000000002f52a10: cbz        x20, #0x2f52a3c
0x0000000002f52a14: mov        w8, #0x18
0x0000000002f52a18: umaddl     x2, w21, w8, x20
0x0000000002f52a1c: mov        x0, x19
0x0000000002f52a20: mov        x1, x20
0x0000000002f52a24: bl         #0x2f52a7c
0x0000000002f52a28: mov        x0, x20
0x0000000002f52a2c: ldp        x29, x30, [sp, #0x20]
0x0000000002f52a30: ldp        x20, x19, [sp, #0x10]
0x0000000002f52a34: ldp        x22, x21, [sp], #0x30
0x0000000002f52a38: b          #0x47e93a8
0x0000000002f52a3c: str        xzr, [x19, #8]
0x0000000002f52a40: ldr        w8, [x19, #0x10]
0x0000000002f52a44: cbz        w8, #0x2f52a6c
0x0000000002f52a48: mov        w9, #0x18
0x0000000002f52a4c: umaddl     x8, w8, w9, x0
0x0000000002f52a50: mov        x9, #0x7fffffff7fffffff
0x0000000002f52a54: mov        w10, #0x7fffffff
0x0000000002f52a58: str        x9, [x0]
0x0000000002f52a5c: str        w10, [x0, #8]
0x0000000002f52a60: add        x0, x0, #0x18
0x0000000002f52a64: cmp        x0, x8
0x0000000002f52a68: b.ne       #0x2f52a58
0x0000000002f52a6c: ldp        x29, x30, [sp, #0x20]
0x0000000002f52a70: ldp        x20, x19, [sp, #0x10]
0x0000000002f52a74: ldp        x22, x21, [sp], #0x30
0x0000000002f52a78: ret        
