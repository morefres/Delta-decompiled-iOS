; instruction-faithful ARM64 fallback for RobloxLib::function_27f7958
0x00000000027f7958: sub        sp, sp, #0xc0
0x00000000027f795c: stp        x20, x19, [sp, #0xa0]
0x00000000027f7960: stp        x29, x30, [sp, #0xb0]
0x00000000027f7964: add        x29, sp, #0xb0
0x00000000027f7968: mov        x19, x0
0x00000000027f796c: ldr        q0, [x1]
0x00000000027f7970: str        q0, [sp]
0x00000000027f7974: ldr        x8, [x1, #0x10]
0x00000000027f7978: str        x8, [sp, #0x10]
0x00000000027f797c: stp        xzr, xzr, [x1, #8]
0x00000000027f7980: str        xzr, [x1]
0x00000000027f7984: str        xzr, [sp, #0x50]
0x00000000027f7988: adrp       x4, #0x5e6e000
0x00000000027f798c: add        x4, x4, #0x800
0x00000000027f7990: adrp       x5, #0x27f7000
0x00000000027f7994: add        x5, x5, #0xdc8
0x00000000027f7998: add        x0, sp, #0x38
0x00000000027f799c: mov        w1, #0x38
0x00000000027f79a0: mov        w2, #8
0x00000000027f79a4: mov        x3, x19
0x00000000027f79a8: bl         #0x190f4
0x00000000027f79ac: str        xzr, [sp, #0x30]
0x00000000027f79b0: add        x0, sp, #0x18
0x00000000027f79b4: add        x1, x19, #0x38
0x00000000027f79b8: bl         #0x19204
0x00000000027f79bc: ldrb       w19, [x19, #0x58]
0x00000000027f79c0: ldrb       w8, [sp, #0x17]
0x00000000027f79c4: sxtb       w9, w8
0x00000000027f79c8: ldp        x10, x11, [sp]
0x00000000027f79cc: cmp        w9, #0
0x00000000027f79d0: mov        x9, sp
0x00000000027f79d4: csel       x0, x10, x9, lt
0x00000000027f79d8: csel       x1, x11, x8, lt
0x00000000027f79dc: sub        x8, x29, #0x30
0x00000000027f79e0: bl         #0x47fe324
0x00000000027f79e4: sub        x0, x29, #0x30
0x00000000027f79e8: bl         #0x47fe030
0x00000000027f79ec: cbz        w0, #0x27f7a10
0x00000000027f79f0: adrp       x1, #0x53f2000
0x00000000027f79f4: add        x1, x1, #0x23c
0x00000000027f79f8: sub        x0, x29, #0x48
0x00000000027f79fc: bl         #0x18aac
0x00000000027f7a00: add        x0, sp, #0x18
0x00000000027f7a04: sub        x1, x29, #0x48
0x00000000027f7a08: bl         #0x227e08
0x00000000027f7a0c: b          #0x27f7a90
0x00000000027f7a10: adrp       x1, #0x525f000
0x00000000027f7a14: add        x1, x1, #0xb58
0x00000000027f7a18: sub        x0, x29, #0x30
0x00000000027f7a1c: mov        w2, #0xe
0x00000000027f7a20: bl         #0x47fd628
0x00000000027f7a24: str        x0, [sp, #0x58]
0x00000000027f7a28: strb       w1, [sp, #0x60]
0x00000000027f7a2c: cbz        w19, #0x27f7a4c
0x00000000027f7a30: adrp       x1, #0x53f2000
0x00000000027f7a34: add        x1, x1, #0x140
0x00000000027f7a38: sub        x0, x29, #0x30
0x00000000027f7a3c: mov        w2, #0x12
0x00000000027f7a40: bl         #0x47fd628
0x00000000027f7a44: str        x0, [sp, #0x58]
0x00000000027f7a48: strb       w1, [sp, #0x60]
0x00000000027f7a4c: add        x0, sp, #0x58
0x00000000027f7a50: bl         #0x47fc204
0x00000000027f7a54: tbz        w0, #0, #0x27f7a74
0x00000000027f7a58: add        x0, sp, #0x58
0x00000000027f7a5c: bl         #0x47fdbec
0x00000000027f7a60: mov        x8, x0
0x00000000027f7a64: add        x0, sp, #0x38
0x00000000027f7a68: orr        w1, w8, w19
0x00000000027f7a6c: bl         #0x227e08
0x00000000027f7a70: b          #0x27f7aa0
0x00000000027f7a74: adrp       x1, #0x53f2000
0x00000000027f7a78: add        x1, x1, #0x23c
0x00000000027f7a7c: sub        x0, x29, #0x48
0x00000000027f7a80: bl         #0x18aac
0x00000000027f7a84: add        x0, sp, #0x18
0x00000000027f7a88: sub        x1, x29, #0x48
0x00000000027f7a8c: bl         #0x227e08
0x00000000027f7a90: ldursb     w8, [x29, #-0x31]
0x00000000027f7a94: tbz        w8, #0x1f, #0x27f7aa0
0x00000000027f7a98: ldur       x0, [x29, #-0x48]
0x00000000027f7a9c: bl         #0x47e93a8
0x00000000027f7aa0: sub        x0, x29, #0x30
0x00000000027f7aa4: bl         #0x47fdfac
0x00000000027f7aa8: add        x0, sp, #0x18
0x00000000027f7aac: bl         #0x18c70
0x00000000027f7ab0: add        x0, sp, #0x38
0x00000000027f7ab4: bl         #0x18c70
0x00000000027f7ab8: ldrsb      w8, [sp, #0x17]
0x00000000027f7abc: tbz        w8, #0x1f, #0x27f7ac8
0x00000000027f7ac0: ldr        x0, [sp]
0x00000000027f7ac4: bl         #0x47e93a8
0x00000000027f7ac8: ldp        x29, x30, [sp, #0xb0]
0x00000000027f7acc: ldp        x20, x19, [sp, #0xa0]
0x00000000027f7ad0: add        sp, sp, #0xc0
0x00000000027f7ad4: ret        
0x00000000027f7ad8: b          #0x27f7ae0
0x00000000027f7adc: b          #0x27f7b14
0x00000000027f7ae0: mov        x19, x0
0x00000000027f7ae4: ldursb     w8, [x29, #-0x31]
0x00000000027f7ae8: tbz        w8, #0x1f, #0x27f7b18
0x00000000027f7aec: ldur       x0, [x29, #-0x48]
0x00000000027f7af0: bl         #0x47e93a8
0x00000000027f7af4: b          #0x27f7b18
0x00000000027f7af8: mov        x19, x0
0x00000000027f7afc: b          #0x27f7b20
0x00000000027f7b00: mov        x19, x0
0x00000000027f7b04: b          #0x27f7b28
0x00000000027f7b08: mov        x19, x0
0x00000000027f7b0c: b          #0x27f7b30
0x00000000027f7b10: b          #0x27f7b14
0x00000000027f7b14: mov        x19, x0
0x00000000027f7b18: sub        x0, x29, #0x30
0x00000000027f7b1c: bl         #0x47fdfac
0x00000000027f7b20: add        x0, sp, #0x18
0x00000000027f7b24: bl         #0x18c70
0x00000000027f7b28: add        x0, sp, #0x38
0x00000000027f7b2c: bl         #0x18c70
0x00000000027f7b30: ldrsb      w8, [sp, #0x17]
0x00000000027f7b34: tbz        w8, #0x1f, #0x27f7b40
0x00000000027f7b38: ldr        x0, [sp]
0x00000000027f7b3c: bl         #0x47e93a8
0x00000000027f7b40: mov        x0, x19
0x00000000027f7b44: bl         #0x4b97984
