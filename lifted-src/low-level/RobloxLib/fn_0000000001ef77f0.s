; instruction-faithful ARM64 fallback for RobloxLib::function_1ef77f0
0x0000000001ef77f0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef77f4: stp        x20, x19, [sp, #0x10]
0x0000000001ef77f8: stp        x29, x30, [sp, #0x20]
0x0000000001ef77fc: add        x29, sp, #0x20
0x0000000001ef7800: mov        x21, x2
0x0000000001ef7804: mov        x19, x1
0x0000000001ef7808: mov        x20, x0
0x0000000001ef780c: bl         #0x4154314
0x0000000001ef7810: cmp        w21, #4
0x0000000001ef7814: b.eq       #0x1ef7838
0x0000000001ef7818: cmp        w21, #3
0x0000000001ef781c: b.ne       #0x1ef7850
0x0000000001ef7820: add        x0, x20, #0x118
0x0000000001ef7824: mov        x1, x19
0x0000000001ef7828: ldp        x29, x30, [sp, #0x20]
0x0000000001ef782c: ldp        x20, x19, [sp, #0x10]
0x0000000001ef7830: ldp        x22, x21, [sp], #0x30
0x0000000001ef7834: b          #0x1ef7860
0x0000000001ef7838: add        x0, x20, #0x118
0x0000000001ef783c: mov        x1, x19
0x0000000001ef7840: ldp        x29, x30, [sp, #0x20]
0x0000000001ef7844: ldp        x20, x19, [sp, #0x10]
0x0000000001ef7848: ldp        x22, x21, [sp], #0x30
0x0000000001ef784c: b          #0x1ef7adc
0x0000000001ef7850: ldp        x29, x30, [sp, #0x20]
0x0000000001ef7854: ldp        x20, x19, [sp, #0x10]
0x0000000001ef7858: ldp        x22, x21, [sp], #0x30
0x0000000001ef785c: ret        
0x0000000001ef7860: sub        sp, sp, #0x40
0x0000000001ef7864: stp        x22, x21, [sp, #0x10]
0x0000000001ef7868: stp        x20, x19, [sp, #0x20]
0x0000000001ef786c: stp        x29, x30, [sp, #0x30]
0x0000000001ef7870: add        x29, sp, #0x30
0x0000000001ef7874: mov        x19, x1
0x0000000001ef7878: mov        x21, x0
0x0000000001ef787c: sub        x20, x0, #0x118
0x0000000001ef7880: adrp       x1, #0x63ba000
0x0000000001ef7884: add        x1, x1, #0x920
0x0000000001ef7888: mov        x0, x20
0x0000000001ef788c: bl         #0x4b4f398
0x0000000001ef7890: cbz        w0, #0x1ef78b0
0x0000000001ef7894: adrp       x2, #0x63ba000
0x0000000001ef7898: add        x2, x2, #0x920
0x0000000001ef789c: add        x4, x21, #8
0x0000000001ef78a0: mov        x0, x19
0x0000000001ef78a4: mov        x1, x20
0x0000000001ef78a8: mov        x3, #0
0x0000000001ef78ac: bl         #0x24f6764
0x0000000001ef78b0: adrp       x1, #0x63ba000
0x0000000001ef78b4: add        x1, x1, #0x9e8
0x0000000001ef78b8: mov        x0, x20
0x0000000001ef78bc: bl         #0x4b4f398
0x0000000001ef78c0: cbz        w0, #0x1ef78e0
0x0000000001ef78c4: adrp       x2, #0x63ba000
0x0000000001ef78c8: add        x2, x2, #0x9e8
0x0000000001ef78cc: add        x4, x21, #0x4c
0x0000000001ef78d0: mov        x0, x19
0x0000000001ef78d4: mov        x1, x20
0x0000000001ef78d8: mov        x3, #0
0x0000000001ef78dc: bl         #0x24d663c
0x0000000001ef78e0: adrp       x1, #0x63ba000
0x0000000001ef78e4: add        x1, x1, #0xab0
0x0000000001ef78e8: mov        x0, x20
0x0000000001ef78ec: bl         #0x4b4f398
0x0000000001ef78f0: cbz        w0, #0x1ef7910
0x0000000001ef78f4: adrp       x2, #0x63ba000
0x0000000001ef78f8: add        x2, x2, #0xab0
0x0000000001ef78fc: add        x4, x21, #0x40
0x0000000001ef7900: mov        x0, x19
0x0000000001ef7904: mov        x1, x20
0x0000000001ef7908: mov        x3, #0
0x0000000001ef790c: bl         #0x24d7f20
0x0000000001ef7910: adrp       x1, #0x63ba000
0x0000000001ef7914: add        x1, x1, #0xd08
0x0000000001ef7918: mov        x0, x20
0x0000000001ef791c: bl         #0x4b4f398
0x0000000001ef7920: cbz        w0, #0x1ef7968
0x0000000001ef7924: adrp       x8, #0x6155000
0x0000000001ef7928: add        x8, x8, #0xc10
0x0000000001ef792c: ldrb       w8, [x8]
0x0000000001ef7930: cmp        w8, #1
0x0000000001ef7934: b.ne       #0x1ef7940
0x0000000001ef7938: ldr        d0, [x21, #0x30]
0x0000000001ef793c: b          #0x1ef7948
0x0000000001ef7940: mov        x0, x20
0x0000000001ef7944: bl         #0x1fd11f0
0x0000000001ef7948: str        d0, [sp, #8]
0x0000000001ef794c: adrp       x2, #0x63ba000
0x0000000001ef7950: add        x2, x2, #0xd08
0x0000000001ef7954: add        x4, sp, #8
0x0000000001ef7958: mov        x0, x19
0x0000000001ef795c: mov        x1, x20
0x0000000001ef7960: mov        x3, #0
0x0000000001ef7964: bl         #0x24d876c
0x0000000001ef7968: adrp       x1, #0x63ba000
0x0000000001ef796c: add        x1, x1, #0xdd0
0x0000000001ef7970: mov        x0, x20
0x0000000001ef7974: bl         #0x4b4f398
0x0000000001ef7978: cbz        w0, #0x1ef7998
0x0000000001ef797c: adrp       x2, #0x63ba000
0x0000000001ef7980: add        x2, x2, #0xdd0
0x0000000001ef7984: add        x4, x21, #0x48
0x0000000001ef7988: mov        x0, x19
0x0000000001ef798c: mov        x1, x20
0x0000000001ef7990: mov        x3, #0
0x0000000001ef7994: bl         #0x24d663c
0x0000000001ef7998: adrp       x1, #0x63ba000
0x0000000001ef799c: add        x1, x1, #0xe98
0x0000000001ef79a0: mov        x0, x20
0x0000000001ef79a4: bl         #0x4b4f398
0x0000000001ef79a8: cbz        w0, #0x1ef79c8
0x0000000001ef79ac: adrp       x2, #0x63ba000
0x0000000001ef79b0: add        x2, x2, #0xe98
0x0000000001ef79b4: add        x4, x21, #0x4b
0x0000000001ef79b8: mov        x0, x19
0x0000000001ef79bc: mov        x1, x20
0x0000000001ef79c0: mov        x3, #0
0x0000000001ef79c4: bl         #0x24d663c
0x0000000001ef79c8: adrp       x1, #0x63bb000
0x0000000001ef79cc: add        x1, x1, #0x28
0x0000000001ef79d0: mov        x0, x20
0x0000000001ef79d4: bl         #0x4b4f398
0x0000000001ef79d8: cbz        w0, #0x1ef79f8
0x0000000001ef79dc: adrp       x2, #0x63bb000
0x0000000001ef79e0: add        x2, x2, #0x28
0x0000000001ef79e4: add        x4, x21, #0x44
0x0000000001ef79e8: mov        x0, x19
0x0000000001ef79ec: mov        x1, x20
0x0000000001ef79f0: mov        x3, #0
0x0000000001ef79f4: bl         #0x24d7f20
0x0000000001ef79f8: adrp       x1, #0x63bb000
0x0000000001ef79fc: add        x1, x1, #0xf0
0x0000000001ef7a00: mov        x0, x20
0x0000000001ef7a04: bl         #0x4b4f398
0x0000000001ef7a08: cbz        w0, #0x1ef7a28
0x0000000001ef7a0c: adrp       x2, #0x63bb000
0x0000000001ef7a10: add        x2, x2, #0xf0
0x0000000001ef7a14: add        x4, x21, #0x49
0x0000000001ef7a18: mov        x0, x19
0x0000000001ef7a1c: mov        x1, x20
0x0000000001ef7a20: mov        x3, #0
0x0000000001ef7a24: bl         #0x24d663c
0x0000000001ef7a28: adrp       x1, #0x63bb000
0x0000000001ef7a2c: add        x1, x1, #0x1b8
0x0000000001ef7a30: mov        x0, x20
0x0000000001ef7a34: bl         #0x4b4f398
0x0000000001ef7a38: cbz        w0, #0x1ef7a58
0x0000000001ef7a3c: adrp       x2, #0x63bb000
0x0000000001ef7a40: add        x2, x2, #0x1b8
0x0000000001ef7a44: add        x4, x21, #0x4a
0x0000000001ef7a48: mov        x0, x19
0x0000000001ef7a4c: mov        x1, x20
0x0000000001ef7a50: mov        x3, #0
0x0000000001ef7a54: bl         #0x24d663c
0x0000000001ef7a58: adrp       x1, #0x63bb000
0x0000000001ef7a5c: add        x1, x1, #0x280
0x0000000001ef7a60: mov        x0, x20
0x0000000001ef7a64: bl         #0x4b4f398
0x0000000001ef7a68: cbz        w0, #0x1ef7a90
0x0000000001ef7a6c: ldr        w8, [x21, #0x3c]
0x0000000001ef7a70: str        w8, [sp, #8]
0x0000000001ef7a74: adrp       x2, #0x63bb000
0x0000000001ef7a78: add        x2, x2, #0x280
0x0000000001ef7a7c: add        x4, sp, #8
0x0000000001ef7a80: mov        x0, x19
0x0000000001ef7a84: mov        x1, x20
0x0000000001ef7a88: mov        x3, #0
0x0000000001ef7a8c: bl         #0x24d6e88
0x0000000001ef7a90: adrp       x1, #0x63bb000
0x0000000001ef7a94: add        x1, x1, #0x350
0x0000000001ef7a98: mov        x0, x20
0x0000000001ef7a9c: bl         #0x4b4f398
0x0000000001ef7aa0: cbz        w0, #0x1ef7ac8
0x0000000001ef7aa4: ldr        w8, [x21, #0x38]
0x0000000001ef7aa8: str        w8, [sp, #8]
0x0000000001ef7aac: adrp       x2, #0x63bb000
0x0000000001ef7ab0: add        x2, x2, #0x350
0x0000000001ef7ab4: add        x4, sp, #8
0x0000000001ef7ab8: mov        x0, x19
0x0000000001ef7abc: mov        x1, x20
0x0000000001ef7ac0: mov        x3, #0
0x0000000001ef7ac4: bl         #0x24d6e88
0x0000000001ef7ac8: ldp        x29, x30, [sp, #0x30]
0x0000000001ef7acc: ldp        x20, x19, [sp, #0x20]
0x0000000001ef7ad0: ldp        x22, x21, [sp, #0x10]
0x0000000001ef7ad4: add        sp, sp, #0x40
0x0000000001ef7ad8: ret        
0x0000000001ef7adc: sub        sp, sp, #0x40
0x0000000001ef7ae0: stp        x22, x21, [sp, #0x10]
0x0000000001ef7ae4: stp        x20, x19, [sp, #0x20]
0x0000000001ef7ae8: stp        x29, x30, [sp, #0x30]
0x0000000001ef7aec: add        x29, sp, #0x30
0x0000000001ef7af0: mov        x19, x1
0x0000000001ef7af4: mov        x21, x0
0x0000000001ef7af8: sub        x20, x0, #0x118
0x0000000001ef7afc: adrp       x1, #0x63ba000
0x0000000001ef7b00: add        x1, x1, #0x920
0x0000000001ef7b04: mov        x0, x20
0x0000000001ef7b08: bl         #0x4b4f398
0x0000000001ef7b0c: cbz        w0, #0x1ef7b2c
0x0000000001ef7b10: adrp       x2, #0x63ba000
0x0000000001ef7b14: add        x2, x2, #0x920
0x0000000001ef7b18: add        x4, x21, #8
0x0000000001ef7b1c: mov        x0, x19
0x0000000001ef7b20: mov        x1, x20
0x0000000001ef7b24: mov        x3, #0
0x0000000001ef7b28: bl         #0x24f6a04
0x0000000001ef7b2c: adrp       x1, #0x63ba000
0x0000000001ef7b30: add        x1, x1, #0x9e8
0x0000000001ef7b34: mov        x0, x20
0x0000000001ef7b38: bl         #0x4b4f398
0x0000000001ef7b3c: cbz        w0, #0x1ef7b5c
0x0000000001ef7b40: adrp       x2, #0x63ba000
0x0000000001ef7b44: add        x2, x2, #0x9e8
0x0000000001ef7b48: add        x4, x21, #0x4c
0x0000000001ef7b4c: mov        x0, x19
0x0000000001ef7b50: mov        x1, x20
0x0000000001ef7b54: mov        x3, #0
0x0000000001ef7b58: bl         #0x24d68f8
0x0000000001ef7b5c: adrp       x1, #0x63ba000
0x0000000001ef7b60: add        x1, x1, #0xab0
0x0000000001ef7b64: mov        x0, x20
0x0000000001ef7b68: bl         #0x4b4f398
0x0000000001ef7b6c: cbz        w0, #0x1ef7b8c
0x0000000001ef7b70: adrp       x2, #0x63ba000
0x0000000001ef7b74: add        x2, x2, #0xab0
0x0000000001ef7b78: add        x4, x21, #0x40
0x0000000001ef7b7c: mov        x0, x19
0x0000000001ef7b80: mov        x1, x20
0x0000000001ef7b84: mov        x3, #0
0x0000000001ef7b88: bl         #0x24d81dc
0x0000000001ef7b8c: adrp       x1, #0x63ba000
0x0000000001ef7b90: add        x1, x1, #0xd08
0x0000000001ef7b94: mov        x0, x20
0x0000000001ef7b98: bl         #0x4b4f398
0x0000000001ef7b9c: cbz        w0, #0x1ef7be4
0x0000000001ef7ba0: adrp       x8, #0x6155000
0x0000000001ef7ba4: add        x8, x8, #0xc10
0x0000000001ef7ba8: ldrb       w8, [x8]
0x0000000001ef7bac: cmp        w8, #1
0x0000000001ef7bb0: b.ne       #0x1ef7bbc
0x0000000001ef7bb4: ldr        d0, [x21, #0x30]
0x0000000001ef7bb8: b          #0x1ef7bc4
0x0000000001ef7bbc: mov        x0, x20
0x0000000001ef7bc0: bl         #0x1fd11f0
0x0000000001ef7bc4: str        d0, [sp, #8]
0x0000000001ef7bc8: adrp       x2, #0x63ba000
0x0000000001ef7bcc: add        x2, x2, #0xd08
0x0000000001ef7bd0: add        x4, sp, #8
0x0000000001ef7bd4: mov        x0, x19
0x0000000001ef7bd8: mov        x1, x20
0x0000000001ef7bdc: mov        x3, #0
0x0000000001ef7be0: bl         #0x24d8a28
0x0000000001ef7be4: adrp       x1, #0x63ba000
0x0000000001ef7be8: add        x1, x1, #0xdd0
0x0000000001ef7bec: mov        x0, x20
0x0000000001ef7bf0: bl         #0x4b4f398
0x0000000001ef7bf4: cbz        w0, #0x1ef7c14
0x0000000001ef7bf8: adrp       x2, #0x63ba000
0x0000000001ef7bfc: add        x2, x2, #0xdd0
0x0000000001ef7c00: add        x4, x21, #0x48
0x0000000001ef7c04: mov        x0, x19
0x0000000001ef7c08: mov        x1, x20
0x0000000001ef7c0c: mov        x3, #0
0x0000000001ef7c10: bl         #0x24d68f8
0x0000000001ef7c14: adrp       x1, #0x63ba000
0x0000000001ef7c18: add        x1, x1, #0xe98
0x0000000001ef7c1c: mov        x0, x20
0x0000000001ef7c20: bl         #0x4b4f398
0x0000000001ef7c24: cbz        w0, #0x1ef7c44
0x0000000001ef7c28: adrp       x2, #0x63ba000
0x0000000001ef7c2c: add        x2, x2, #0xe98
0x0000000001ef7c30: add        x4, x21, #0x4b
0x0000000001ef7c34: mov        x0, x19
0x0000000001ef7c38: mov        x1, x20
0x0000000001ef7c3c: mov        x3, #0
0x0000000001ef7c40: bl         #0x24d68f8
0x0000000001ef7c44: adrp       x1, #0x63bb000
0x0000000001ef7c48: add        x1, x1, #0x28
0x0000000001ef7c4c: mov        x0, x20
0x0000000001ef7c50: bl         #0x4b4f398
0x0000000001ef7c54: cbz        w0, #0x1ef7c74
0x0000000001ef7c58: adrp       x2, #0x63bb000
0x0000000001ef7c5c: add        x2, x2, #0x28
0x0000000001ef7c60: add        x4, x21, #0x44
0x0000000001ef7c64: mov        x0, x19
0x0000000001ef7c68: mov        x1, x20
0x0000000001ef7c6c: mov        x3, #0
0x0000000001ef7c70: bl         #0x24d81dc
0x0000000001ef7c74: adrp       x1, #0x63bb000
0x0000000001ef7c78: add        x1, x1, #0xf0
0x0000000001ef7c7c: mov        x0, x20
0x0000000001ef7c80: bl         #0x4b4f398
0x0000000001ef7c84: cbz        w0, #0x1ef7ca4
0x0000000001ef7c88: adrp       x2, #0x63bb000
0x0000000001ef7c8c: add        x2, x2, #0xf0
0x0000000001ef7c90: add        x4, x21, #0x49
0x0000000001ef7c94: mov        x0, x19
0x0000000001ef7c98: mov        x1, x20
0x0000000001ef7c9c: mov        x3, #0
0x0000000001ef7ca0: bl         #0x24d68f8
0x0000000001ef7ca4: adrp       x1, #0x63bb000
0x0000000001ef7ca8: add        x1, x1, #0x1b8
0x0000000001ef7cac: mov        x0, x20
0x0000000001ef7cb0: bl         #0x4b4f398
0x0000000001ef7cb4: cbz        w0, #0x1ef7cd4
0x0000000001ef7cb8: adrp       x2, #0x63bb000
0x0000000001ef7cbc: add        x2, x2, #0x1b8
0x0000000001ef7cc0: add        x4, x21, #0x4a
0x0000000001ef7cc4: mov        x0, x19
0x0000000001ef7cc8: mov        x1, x20
0x0000000001ef7ccc: mov        x3, #0
0x0000000001ef7cd0: bl         #0x24d68f8
0x0000000001ef7cd4: adrp       x1, #0x63bb000
0x0000000001ef7cd8: add        x1, x1, #0x280
0x0000000001ef7cdc: mov        x0, x20
0x0000000001ef7ce0: bl         #0x4b4f398
0x0000000001ef7ce4: cbz        w0, #0x1ef7d0c
0x0000000001ef7ce8: ldr        w8, [x21, #0x3c]
0x0000000001ef7cec: str        w8, [sp, #8]
0x0000000001ef7cf0: adrp       x2, #0x63bb000
0x0000000001ef7cf4: add        x2, x2, #0x280
0x0000000001ef7cf8: add        x4, sp, #8
0x0000000001ef7cfc: mov        x0, x19
0x0000000001ef7d00: mov        x1, x20
0x0000000001ef7d04: mov        x3, #0
0x0000000001ef7d08: bl         #0x24d7144
0x0000000001ef7d0c: adrp       x1, #0x63bb000
0x0000000001ef7d10: add        x1, x1, #0x350
0x0000000001ef7d14: mov        x0, x20
0x0000000001ef7d18: bl         #0x4b4f398
0x0000000001ef7d1c: cbz        w0, #0x1ef7d44
0x0000000001ef7d20: ldr        w8, [x21, #0x38]
0x0000000001ef7d24: str        w8, [sp, #8]
0x0000000001ef7d28: adrp       x2, #0x63bb000
0x0000000001ef7d2c: add        x2, x2, #0x350
0x0000000001ef7d30: add        x4, sp, #8
0x0000000001ef7d34: mov        x0, x19
0x0000000001ef7d38: mov        x1, x20
0x0000000001ef7d3c: mov        x3, #0
0x0000000001ef7d40: bl         #0x24d7144
0x0000000001ef7d44: ldp        x29, x30, [sp, #0x30]
0x0000000001ef7d48: ldp        x20, x19, [sp, #0x20]
0x0000000001ef7d4c: ldp        x22, x21, [sp, #0x10]
0x0000000001ef7d50: add        sp, sp, #0x40
0x0000000001ef7d54: ret        
