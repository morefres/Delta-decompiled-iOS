; instruction-faithful ARM64 fallback for RobloxLib::function_2ef2968
0x0000000002ef2968: sub        sp, sp, #0x50
0x0000000002ef296c: stp        x22, x21, [sp, #0x20]
0x0000000002ef2970: stp        x20, x19, [sp, #0x30]
0x0000000002ef2974: stp        x29, x30, [sp, #0x40]
0x0000000002ef2978: add        x29, sp, #0x40
0x0000000002ef297c: mov        x19, x0
0x0000000002ef2980: bl         #0x2ef2b18
0x0000000002ef2984: mov        x8, #0
0x0000000002ef2988: stp        xzr, xzr, [x0, #0x118]
0x0000000002ef298c: str        xzr, [x0, #0x128]
0x0000000002ef2990: mov        w9, #0x3f800000
0x0000000002ef2994: str        w9, [x0, #0x130]
0x0000000002ef2998: mov        w9, #1
0x0000000002ef299c: strb       w9, [x0, #0x134]
0x0000000002ef29a0: adrp       x9, #0x5efe000
0x0000000002ef29a4: add        x9, x9, #0x38
0x0000000002ef29a8: add        x10, x9, #0x10
0x0000000002ef29ac: str        x10, [x0]
0x0000000002ef29b0: add        x10, x9, #0x320
0x0000000002ef29b4: str        x10, [x0, #0x98]
0x0000000002ef29b8: add        x10, x9, #0x398
0x0000000002ef29bc: str        x10, [x0, #0xc8]
0x0000000002ef29c0: add        x10, x9, #0x420
0x0000000002ef29c4: add        x9, x9, #0x458
0x0000000002ef29c8: stp        x10, x9, [x0, #0x108]
0x0000000002ef29cc: add        x20, x0, #0x138
0x0000000002ef29d0: str        wzr, [x0, #0x198]
0x0000000002ef29d4: movi       v0.16b, #0
0x0000000002ef29d8: stp        q0, q0, [x20]
0x0000000002ef29dc: stp        q0, q0, [x20, #0x20]
0x0000000002ef29e0: str        q0, [x20, #0x40]
0x0000000002ef29e4: adrp       x9, #0x4bdb000
0x0000000002ef29e8: ldr        d1, [x9, #0xb30]
0x0000000002ef29ec: mov        w9, #0x42f00000
0x0000000002ef29f0: stur       q0, [x20, #0x49]
0x0000000002ef29f4: add        x10, x19, x8
0x0000000002ef29f8: stp        q0, q0, [x10, #0x1a0]
0x0000000002ef29fc: str        w9, [x10, #0x1c0]
0x0000000002ef2a00: add        x11, x10, #0x1c4
0x0000000002ef2a04: str        d1, [x11]
0x0000000002ef2a08: str        wzr, [x10, #0x1cc]
0x0000000002ef2a0c: add        x8, x8, #0x30
0x0000000002ef2a10: cmp        x8, #0x1b0
0x0000000002ef2a14: b.ne       #0x2ef29f4
0x0000000002ef2a18: str        wzr, [x19, #0x350]
0x0000000002ef2a1c: mov        w8, #0x1ff
0x0000000002ef2a20: str        x8, [x19, #0x358]
0x0000000002ef2a24: add        x8, x19, #0x360
0x0000000002ef2a28: movi       v0.16b, #0
0x0000000002ef2a2c: stp        q0, q0, [x19, #0x360]
0x0000000002ef2a30: stp        q0, q0, [x19, #0x380]
0x0000000002ef2a34: stp        q0, q0, [x19, #0x3a0]
0x0000000002ef2a38: stp        q0, q0, [x19, #0x3c0]
0x0000000002ef2a3c: str        q0, [x19, #0x3e0]
0x0000000002ef2a40: stur       q0, [x8, #0x8c]
0x0000000002ef2a44: mov        w8, #0x3f800000
0x0000000002ef2a48: str        w8, [x19, #0x3fc]
0x0000000002ef2a4c: str        xzr, [x19, #0x400]
0x0000000002ef2a50: adrp       x1, #0x542d000
0x0000000002ef2a54: add        x1, x1, #0x225
0x0000000002ef2a58: add        x0, sp, #8
0x0000000002ef2a5c: bl         #0x18aac
0x0000000002ef2a60: add        x1, sp, #8
0x0000000002ef2a64: mov        x0, x19
0x0000000002ef2a68: bl         #0x4185868
0x0000000002ef2a6c: ldrsb      w8, [sp, #0x1f]
0x0000000002ef2a70: tbz        w8, #0x1f, #0x2ef2a7c
0x0000000002ef2a74: ldr        x0, [sp, #8]
0x0000000002ef2a78: bl         #0x47e93a8
0x0000000002ef2a7c: mov        x0, x19
0x0000000002ef2a80: ldp        x29, x30, [sp, #0x40]
0x0000000002ef2a84: ldp        x20, x19, [sp, #0x30]
0x0000000002ef2a88: ldp        x22, x21, [sp, #0x20]
0x0000000002ef2a8c: add        sp, sp, #0x50
0x0000000002ef2a90: ret        
0x0000000002ef2a94: mov        x21, x0
0x0000000002ef2a98: ldrsb      w8, [sp, #0x1f]
0x0000000002ef2a9c: tbz        w8, #0x1f, #0x2ef2ab0
0x0000000002ef2aa0: ldr        x0, [sp, #8]
0x0000000002ef2aa4: bl         #0x47e93a8
0x0000000002ef2aa8: b          #0x2ef2ab0
0x0000000002ef2aac: mov        x21, x0
0x0000000002ef2ab0: add        x0, x19, #0x400
0x0000000002ef2ab4: ldr        x1, [x0]
0x0000000002ef2ab8: str        xzr, [x0]
0x0000000002ef2abc: cbz        x1, #0x2ef2ac4
0x0000000002ef2ac0: bl         #0x2ef507c
0x0000000002ef2ac4: mov        w22, #0x328
0x0000000002ef2ac8: ldr        x0, [x19, x22]
0x0000000002ef2acc: cbz        x0, #0x2ef2ad4
0x0000000002ef2ad0: bl         #0x4b9808c
0x0000000002ef2ad4: sub        x22, x22, #0x30
0x0000000002ef2ad8: cmp        x22, #0x178
0x0000000002ef2adc: b.ne       #0x2ef2ac8
0x0000000002ef2ae0: ldr        x0, [x19, #0x170]
0x0000000002ef2ae4: cbz        x0, #0x2ef2aec
0x0000000002ef2ae8: bl         #0x4b9808c
0x0000000002ef2aec: ldr        x0, [x19, #0x160]
0x0000000002ef2af0: cbz        x0, #0x2ef2af8
0x0000000002ef2af4: bl         #0x4b9808c
0x0000000002ef2af8: mov        x0, x20
0x0000000002ef2afc: bl         #0xd11270
0x0000000002ef2b00: add        x0, x19, #0x118
0x0000000002ef2b04: bl         #0x1c7777c
0x0000000002ef2b08: mov        x0, x19
0x0000000002ef2b0c: bl         #0x2ef2b90
0x0000000002ef2b10: mov        x0, x21
0x0000000002ef2b14: bl         #0x4b97984
