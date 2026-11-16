; instruction-faithful ARM64 fallback for RobloxLib::function_26f6974
0x00000000026f6974: sub        sp, sp, #0x70
0x00000000026f6978: stp        x22, x21, [sp, #0x40]
0x00000000026f697c: stp        x20, x19, [sp, #0x50]
0x00000000026f6980: stp        x29, x30, [sp, #0x60]
0x00000000026f6984: add        x29, sp, #0x60
0x00000000026f6988: mov        x20, x2
0x00000000026f698c: mov        x19, x1
0x00000000026f6990: mov        x22, x0
0x00000000026f6994: add        x21, x0, #0x2a8
0x00000000026f6998: str        x21, [sp, #0x30]
0x00000000026f699c: mov        w8, #1
0x00000000026f69a0: strb       w8, [sp, #0x38]
0x00000000026f69a4: mov        x0, x21
0x00000000026f69a8: bl         #0x6983d8
0x00000000026f69ac: add        x0, x22, #0x280
0x00000000026f69b0: mov        x1, x19
0x00000000026f69b4: bl         #0x2709df0
0x00000000026f69b8: mov        w8, w1
0x00000000026f69bc: orr        x9, x0, x8
0x00000000026f69c0: cbz        x9, #0x26f6a1c
0x00000000026f69c4: stp        xzr, xzr, [sp, #0x20]
0x00000000026f69c8: str        xzr, [sp, #0x18]
0x00000000026f69cc: ldr        x9, [x0, #0x10]
0x00000000026f69d0: add        x8, x9, x8, lsl #5
0x00000000026f69d4: ldr        x0, [x8, #0x18]
0x00000000026f69d8: ldr        x8, [x0]
0x00000000026f69dc: ldr        x8, [x8, #0x28]
0x00000000026f69e0: add        x2, sp, #0x18
0x00000000026f69e4: mov        x1, x20
0x00000000026f69e8: blr        x8
0x00000000026f69ec: tbz        w0, #0, #0x26f6a3c
0x00000000026f69f0: ldrsb      w8, [sp, #0x2f]
0x00000000026f69f4: tbz        w8, #0x1f, #0x26f6a00
0x00000000026f69f8: ldr        x0, [sp, #0x18]
0x00000000026f69fc: bl         #0x47e93a8
0x00000000026f6a00: mov        x0, x21
0x00000000026f6a04: bl         #0x6984e8
0x00000000026f6a08: ldp        x29, x30, [sp, #0x60]
0x00000000026f6a0c: ldp        x20, x19, [sp, #0x50]
0x00000000026f6a10: ldp        x22, x21, [sp, #0x40]
0x00000000026f6a14: add        sp, sp, #0x70
0x00000000026f6a18: ret        
0x00000000026f6a1c: ldrsb      w8, [x19, #0x17]
0x00000000026f6a20: tbz        w8, #0x1f, #0x26f6a28
0x00000000026f6a24: ldr        x19, [x19]
0x00000000026f6a28: str        x19, [sp]
0x00000000026f6a2c: adrp       x0, #0x53e0000
0x00000000026f6a30: add        x0, x0, #0x6a8
0x00000000026f6a34: bl         #0x47ee168
0x00000000026f6a38: b          #0x26f6a7c
0x00000000026f6a3c: ldrsb      w8, [x20, #0x17]
0x00000000026f6a40: tbz        w8, #0x1f, #0x26f6a48
0x00000000026f6a44: ldr        x20, [x20]
0x00000000026f6a48: ldrsb      w8, [x19, #0x17]
0x00000000026f6a4c: tbz        w8, #0x1f, #0x26f6a54
0x00000000026f6a50: ldr        x19, [x19]
0x00000000026f6a54: ldrsb      w8, [sp, #0x2f]
0x00000000026f6a58: ldr        x9, [sp, #0x18]
0x00000000026f6a5c: cmp        w8, #0
0x00000000026f6a60: add        x8, sp, #0x18
0x00000000026f6a64: csel       x8, x9, x8, lt
0x00000000026f6a68: stp        x19, x8, [sp, #8]
0x00000000026f6a6c: str        x20, [sp]
0x00000000026f6a70: adrp       x0, #0x53e0000
0x00000000026f6a74: add        x0, x0, #0x705
0x00000000026f6a78: bl         #0x47ee168
0x00000000026f6a7c: brk        #1
0x00000000026f6a80: bl         #0x18bd8
0x00000000026f6a84: mov        x19, x0
0x00000000026f6a88: ldrsb      w8, [sp, #0x2f]
0x00000000026f6a8c: tbz        w8, #0x1f, #0x26f6aa0
0x00000000026f6a90: ldr        x0, [sp, #0x18]
0x00000000026f6a94: bl         #0x47e93a8
0x00000000026f6a98: b          #0x26f6aa0
0x00000000026f6a9c: mov        x19, x0
0x00000000026f6aa0: add        x0, sp, #0x30
0x00000000026f6aa4: bl         #0x50804
0x00000000026f6aa8: mov        x0, x19
0x00000000026f6aac: bl         #0x4b97984
