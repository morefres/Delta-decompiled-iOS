; instruction-faithful ARM64 fallback for RobloxLib::function_2df7960
0x0000000002df7960: sub        sp, sp, #0x150
0x0000000002df7964: stp        x28, x27, [sp, #0x100]
0x0000000002df7968: stp        x24, x23, [sp, #0x110]
0x0000000002df796c: stp        x22, x21, [sp, #0x120]
0x0000000002df7970: stp        x20, x19, [sp, #0x130]
0x0000000002df7974: stp        x29, x30, [sp, #0x140]
0x0000000002df7978: add        x29, sp, #0x140
0x0000000002df797c: mov        x20, x2
0x0000000002df7980: mov        x19, x0
0x0000000002df7984: add        x23, sp, #0x80
0x0000000002df7988: adrp       x8, #0x6185000
0x0000000002df798c: add        x8, x8, #0x828
0x0000000002df7990: ldrb       w8, [x8]
0x0000000002df7994: tbz        w8, #0, #0x2df7a84
0x0000000002df7998: ldr        x8, [x19, #0x168]
0x0000000002df799c: cbz        x8, #0x2df7ab8
0x0000000002df79a0: ldr        x8, [x19, #0x190]
0x0000000002df79a4: cbz        x8, #0x2df7ab8
0x0000000002df79a8: mov        x21, x3
0x0000000002df79ac: mov        x22, x1
0x0000000002df79b0: ldr        x8, [x19]
0x0000000002df79b4: ldr        x8, [x8]
0x0000000002df79b8: mov        x0, x19
0x0000000002df79bc: blr        x8
0x0000000002df79c0: cmp        w0, #5
0x0000000002df79c4: b.ne       #0x2df7aec
0x0000000002df79c8: movi       v0.16b, #0
0x0000000002df79cc: stp        q0, q0, [x23, #0x10]
0x0000000002df79d0: str        q0, [sp, #0x80]
0x0000000002df79d4: add        x8, sp, #0x78
0x0000000002df79d8: add        x2, sp, #0x80
0x0000000002df79dc: mov        x0, x22
0x0000000002df79e0: mov        x1, x21
0x0000000002df79e4: bl         #0x36ac410
0x0000000002df79e8: ldr        x8, [sp, #0x78]
0x0000000002df79ec: cbz        x8, #0x2df7b20
0x0000000002df79f0: mov        x0, x21
0x0000000002df79f4: bl         #0x3952058
0x0000000002df79f8: tbz        x0, #0x20, #0x2df7a14
0x0000000002df79fc: add        x8, x19, #0x1b8
0x0000000002df7a00: mov        w9, w0
0x0000000002df7a04: stlr       x9, [x8]
0x0000000002df7a08: add        x8, x19, #0x1c0
0x0000000002df7a0c: mov        w9, #1
0x0000000002df7a10: stlrb      w9, [x8]
0x0000000002df7a14: mov        w0, #0x50
0x0000000002df7a18: bl         #0x47e9370
0x0000000002df7a1c: mov        x22, x0
0x0000000002df7a20: adrp       x8, #0x5ee2000
0x0000000002df7a24: add        x8, x8, #0x410
0x0000000002df7a28: str        x8, [x0]
0x0000000002df7a2c: mov        x24, x0
0x0000000002df7a30: str        xzr, [x24, #8]!
0x0000000002df7a34: stp        xzr, xzr, [x0, #0x30]
0x0000000002df7a38: str        xzr, [x0, #0x28]
0x0000000002df7a3c: stp        xzr, xzr, [x0, #0x10]
0x0000000002df7a40: strb       wzr, [x0, #0x20]
0x0000000002df7a44: adrp       x8, #0x616d000
0x0000000002df7a48: add        x8, x8, #0x328
0x0000000002df7a4c: ldaxr      x9, [x8]
0x0000000002df7a50: add        x9, x9, #1
0x0000000002df7a54: stlxr      w10, x9, [x8]
0x0000000002df7a58: cbnz       w10, #0x2df7a4c
0x0000000002df7a5c: str        x9, [x22, #0x40]
0x0000000002df7a60: str        w20, [x22, #0x48]
0x0000000002df7a64: str        x22, [sp, #0x58]
0x0000000002df7a68: ldrsb      w8, [x21, #0x17]
0x0000000002df7a6c: tbnz       w8, #0x1f, #0x2df7b40
0x0000000002df7a70: ldr        q0, [x21]
0x0000000002df7a74: str        q0, [sp, #0x40]
0x0000000002df7a78: ldr        x8, [x21, #0x10]
0x0000000002df7a7c: str        x8, [sp, #0x50]
0x0000000002df7a80: b          #0x2df7b4c
0x0000000002df7a84: adrp       x1, #0x4d32000
0x0000000002df7a88: add        x1, x1, #0xfcc
0x0000000002df7a8c: sub        x0, x29, #0x58
0x0000000002df7a90: bl         #0x18aac
0x0000000002df7a94: sub        x2, x29, #0x58
0x0000000002df7a98: mov        x0, x19
0x0000000002df7a9c: mov        x1, x20
0x0000000002df7aa0: bl         #0x2df7610
0x0000000002df7aa4: mov        x20, x0
0x0000000002df7aa8: ldursb     w8, [x29, #-0x41]
0x0000000002df7aac: tbz        w8, #0x1f, #0x2df7cdc
0x0000000002df7ab0: ldr        x0, [x23, #0x68]
0x0000000002df7ab4: b          #0x2df7cd8
0x0000000002df7ab8: adrp       x1, #0x5427000
0x0000000002df7abc: add        x1, x1, #0x17a
0x0000000002df7ac0: sub        x0, x29, #0x70
0x0000000002df7ac4: bl         #0x18aac
0x0000000002df7ac8: sub        x2, x29, #0x70
0x0000000002df7acc: mov        x0, x19
0x0000000002df7ad0: mov        x1, x20
0x0000000002df7ad4: bl         #0x2df7610
0x0000000002df7ad8: mov        x20, x0
0x0000000002df7adc: ldursb     w8, [x29, #-0x59]
0x0000000002df7ae0: tbz        w8, #0x1f, #0x2df7cdc
0x0000000002df7ae4: ldr        x0, [x23, #0x50]
0x0000000002df7ae8: b          #0x2df7cd8
0x0000000002df7aec: adrp       x1, #0x5427000
0x0000000002df7af0: add        x1, x1, #0x1b6
0x0000000002df7af4: sub        x0, x29, #0x88
0x0000000002df7af8: bl         #0x18aac
0x0000000002df7afc: sub        x2, x29, #0x88
0x0000000002df7b00: mov        x0, x19
0x0000000002df7b04: mov        x1, x20
0x0000000002df7b08: bl         #0x2df7610
0x0000000002df7b0c: mov        x20, x0
0x0000000002df7b10: ldursb     w8, [x29, #-0x71]
0x0000000002df7b14: tbz        w8, #0x1f, #0x2df7cdc
0x0000000002df7b18: ldr        x0, [x23, #0x38]
0x0000000002df7b1c: b          #0x2df7cd8
0x0000000002df7b20: ldrsb      w8, [sp, #0xaf]
0x0000000002df7b24: tbnz       w8, #0x1f, #0x2df7c74
0x0000000002df7b28: add        x8, sp, #0x80
0x0000000002df7b2c: ldur       q0, [x8, #0x18]
0x0000000002df7b30: str        q0, [sp, #0x60]
0x0000000002df7b34: ldur       x8, [x8, #0x28]
0x0000000002df7b38: str        x8, [sp, #0x70]
0x0000000002df7b3c: b          #0x2df7c80
0x0000000002df7b40: ldp        x1, x2, [x21]
0x0000000002df7b44: add        x0, sp, #0x40
0x0000000002df7b48: bl         #0x23268
0x0000000002df7b4c: strb       wzr, [x22, #0x20]
0x0000000002df7b50: ldrsb      w8, [x22, #0x1f]
0x0000000002df7b54: tbz        w8, #0x1f, #0x2df7b60
0x0000000002df7b58: ldr        x0, [x24]
0x0000000002df7b5c: bl         #0x47e93a8
0x0000000002df7b60: ldr        q0, [sp, #0x40]
0x0000000002df7b64: str        q0, [x24]
0x0000000002df7b68: ldr        x8, [sp, #0x50]
0x0000000002df7b6c: str        x8, [x24, #0x10]
0x0000000002df7b70: ldr        x9, [x19, #0x240]
0x0000000002df7b74: ldr        x8, [x19, #0x248]
0x0000000002df7b78: stp        x9, x8, [sp, #0x30]
0x0000000002df7b7c: cbz        x8, #0x2df7b94
0x0000000002df7b80: add        x8, x8, #0x10
0x0000000002df7b84: ldxr       x9, [x8]
0x0000000002df7b88: add        x9, x9, #1
0x0000000002df7b8c: stxr       w10, x9, [x8]
0x0000000002df7b90: cbnz       w10, #0x2df7b84
0x0000000002df7b94: ldr        x8, [sp, #0x58]
0x0000000002df7b98: str        xzr, [sp, #0x58]
0x0000000002df7b9c: str        x8, [sp, #0x28]
0x0000000002df7ba0: add        x8, sp, #0x40
0x0000000002df7ba4: add        x0, sp, #0x30
0x0000000002df7ba8: add        x1, sp, #0x28
0x0000000002df7bac: bl         #0x2e03874
0x0000000002df7bb0: ldr        x21, [sp, #0x40]
0x0000000002df7bb4: ldr        x1, [sp, #0x28]
0x0000000002df7bb8: str        xzr, [sp, #0x28]
0x0000000002df7bbc: cbz        x1, #0x2df7bc8
0x0000000002df7bc0: add        x0, sp, #0x28
0x0000000002df7bc4: bl         #0x2e037ec
0x0000000002df7bc8: ldr        x0, [sp, #0x38]
0x0000000002df7bcc: cbz        x0, #0x2df7bd4
0x0000000002df7bd0: bl         #0x4b9808c
0x0000000002df7bd4: ldr        x8, [x21, #8]
0x0000000002df7bd8: ldr        x20, [x8, #0x40]
0x0000000002df7bdc: ldr        x22, [x19, #0x168]
0x0000000002df7be0: ldr        x19, [x19, #0x190]
0x0000000002df7be4: stp        x21, x19, [sp, #0x40]
0x0000000002df7be8: cbz        x19, #0x2df7bfc
0x0000000002df7bec: ldr        x8, [x19]
0x0000000002df7bf0: ldr        x8, [x8]
0x0000000002df7bf4: mov        x0, x19
0x0000000002df7bf8: blr        x8
0x0000000002df7bfc: ldr        x24, [sp, #0x78]
0x0000000002df7c00: str        xzr, [sp, #0x78]
0x0000000002df7c04: str        x24, [sp, #0x50]
0x0000000002df7c08: mov        w0, #0x18
0x0000000002df7c0c: bl         #0x47e9370
0x0000000002df7c10: stp        xzr, xzr, [sp, #0x40]
0x0000000002df7c14: stp        x21, x19, [x0]
0x0000000002df7c18: str        xzr, [sp, #0x50]
0x0000000002df7c1c: adrp       x8, #0x2e08000
0x0000000002df7c20: add        x9, x8, #0x378
0x0000000002df7c24: str        x24, [x0, #0x10]
0x0000000002df7c28: str        x0, [sp, #8]
0x0000000002df7c2c: adrp       x8, #0x2e08000
0x0000000002df7c30: add        x8, x8, #0x2a4
0x0000000002df7c34: stp        x9, x8, [sp, #0x18]
0x0000000002df7c38: add        x1, sp, #8
0x0000000002df7c3c: add        x2, sp, #7
0x0000000002df7c40: mov        x0, x22
0x0000000002df7c44: bl         #0x2dd80b0
0x0000000002df7c48: ldr        x8, [sp, #0x18]
0x0000000002df7c4c: add        x1, sp, #8
0x0000000002df7c50: add        x2, sp, #8
0x0000000002df7c54: mov        w0, #1
0x0000000002df7c58: blr        x8
0x0000000002df7c5c: ldr        x1, [sp, #0x58]
0x0000000002df7c60: str        xzr, [sp, #0x58]
0x0000000002df7c64: cbz        x1, #0x2df7ca4
0x0000000002df7c68: add        x0, sp, #0x58
0x0000000002df7c6c: bl         #0x2e037ec
0x0000000002df7c70: b          #0x2df7ca4
0x0000000002df7c74: ldp        x1, x2, [x23, #0x18]
0x0000000002df7c78: add        x0, sp, #0x60
0x0000000002df7c7c: bl         #0x23268
0x0000000002df7c80: add        x2, sp, #0x60
0x0000000002df7c84: mov        x0, x19
0x0000000002df7c88: mov        x1, x20
0x0000000002df7c8c: bl         #0x2df7610
0x0000000002df7c90: mov        x20, x0
0x0000000002df7c94: ldrsb      w8, [sp, #0x77]
0x0000000002df7c98: tbz        w8, #0x1f, #0x2df7ca4
0x0000000002df7c9c: ldr        x0, [sp, #0x60]
0x0000000002df7ca0: bl         #0x47e93a8
0x0000000002df7ca4: ldr        x0, [sp, #0x78]
0x0000000002df7ca8: str        xzr, [sp, #0x78]
0x0000000002df7cac: cbz        x0, #0x2df7cbc
0x0000000002df7cb0: ldr        x8, [x0]
0x0000000002df7cb4: ldr        x8, [x8, #8]
0x0000000002df7cb8: blr        x8
0x0000000002df7cbc: ldrsb      w8, [sp, #0xaf]
0x0000000002df7cc0: tbz        w8, #0x1f, #0x2df7ccc
0x0000000002df7cc4: ldr        x0, [x23, #0x18]
0x0000000002df7cc8: bl         #0x47e93a8
0x0000000002df7ccc: ldrsb      w8, [sp, #0x97]
0x0000000002df7cd0: tbz        w8, #0x1f, #0x2df7cdc
0x0000000002df7cd4: ldr        x0, [sp, #0x80]
0x0000000002df7cd8: bl         #0x47e93a8
0x0000000002df7cdc: mov        x0, x20
0x0000000002df7ce0: ldp        x29, x30, [sp, #0x140]
0x0000000002df7ce4: ldp        x20, x19, [sp, #0x130]
0x0000000002df7ce8: ldp        x22, x21, [sp, #0x120]
0x0000000002df7cec: ldp        x24, x23, [sp, #0x110]
0x0000000002df7cf0: ldp        x28, x27, [sp, #0x100]
0x0000000002df7cf4: add        sp, sp, #0x150
0x0000000002df7cf8: ret        
0x0000000002df7cfc: b          #0x2df7da8
0x0000000002df7d00: mov        x19, x0
0x0000000002df7d04: b          #0x2df7d8c
0x0000000002df7d08: mov        x19, x0
0x0000000002df7d0c: ldrsb      w8, [sp, #0x77]
0x0000000002df7d10: tbz        w8, #0x1f, #0x2df7dac
0x0000000002df7d14: ldr        x0, [sp, #0x60]
0x0000000002df7d18: bl         #0x47e93a8
0x0000000002df7d1c: b          #0x2df7dac
0x0000000002df7d20: mov        x19, x0
0x0000000002df7d24: ldr        x8, [x21]
0x0000000002df7d28: ldr        x8, [x8, #8]
0x0000000002df7d2c: mov        x0, x21
0x0000000002df7d30: blr        x8
0x0000000002df7d34: b          #0x2df7d8c
0x0000000002df7d38: bl         #0x18bd8
0x0000000002df7d3c: mov        x19, x0
0x0000000002df7d40: ldr        x8, [sp, #0x18]
0x0000000002df7d44: add        x1, sp, #8
0x0000000002df7d48: add        x2, sp, #8
0x0000000002df7d4c: mov        w0, #1
0x0000000002df7d50: blr        x8
0x0000000002df7d54: b          #0x2df7d5c
0x0000000002df7d58: mov        x19, x0
0x0000000002df7d5c: add        x0, sp, #0x40
0x0000000002df7d60: bl         #0x2df7fac
0x0000000002df7d64: b          #0x2df7d8c
0x0000000002df7d68: mov        x19, x0
0x0000000002df7d6c: ldr        x1, [sp, #0x28]
0x0000000002df7d70: str        xzr, [sp, #0x28]
0x0000000002df7d74: cbz        x1, #0x2df7d80
0x0000000002df7d78: add        x0, sp, #0x28
0x0000000002df7d7c: bl         #0x2e037ec
0x0000000002df7d80: ldr        x0, [sp, #0x38]
0x0000000002df7d84: cbz        x0, #0x2df7d8c
0x0000000002df7d88: bl         #0x4b9808c
0x0000000002df7d8c: ldr        x1, [sp, #0x58]
0x0000000002df7d90: str        xzr, [sp, #0x58]
0x0000000002df7d94: cbz        x1, #0x2df7dac
0x0000000002df7d98: add        x0, sp, #0x58
0x0000000002df7d9c: bl         #0x2e037ec
0x0000000002df7da0: b          #0x2df7dac
0x0000000002df7da4: b          #0x2df7da8
0x0000000002df7da8: mov        x19, x0
0x0000000002df7dac: ldr        x0, [sp, #0x78]
0x0000000002df7db0: str        xzr, [sp, #0x78]
0x0000000002df7db4: cbz        x0, #0x2df7de0
0x0000000002df7db8: ldr        x8, [x0]
0x0000000002df7dbc: ldr        x8, [x8, #8]
0x0000000002df7dc0: blr        x8
0x0000000002df7dc4: b          #0x2df7de0
0x0000000002df7dc8: mov        x19, x0
0x0000000002df7dcc: ldursb     w8, [x29, #-0x71]
0x0000000002df7dd0: tbz        w8, #0x1f, #0x2df7e14
0x0000000002df7dd4: ldr        x0, [x23, #0x38]
0x0000000002df7dd8: b          #0x2df7e10
0x0000000002df7ddc: mov        x19, x0
0x0000000002df7de0: add        x0, sp, #0x80
0x0000000002df7de4: bl         #0x10dfd0
0x0000000002df7de8: b          #0x2df7e14
0x0000000002df7dec: mov        x19, x0
0x0000000002df7df0: ldursb     w8, [x29, #-0x59]
0x0000000002df7df4: tbz        w8, #0x1f, #0x2df7e14
0x0000000002df7df8: ldr        x0, [x23, #0x50]
0x0000000002df7dfc: b          #0x2df7e10
0x0000000002df7e00: mov        x19, x0
0x0000000002df7e04: ldursb     w8, [x29, #-0x41]
0x0000000002df7e08: tbz        w8, #0x1f, #0x2df7e14
0x0000000002df7e0c: ldr        x0, [x23, #0x68]
0x0000000002df7e10: bl         #0x47e93a8
0x0000000002df7e14: mov        x0, x19
0x0000000002df7e18: bl         #0x4b97984
