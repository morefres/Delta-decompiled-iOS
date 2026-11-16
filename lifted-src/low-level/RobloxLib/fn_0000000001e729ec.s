; instruction-faithful ARM64 fallback for RobloxLib::function_1e729ec
0x0000000001e729ec: sub        sp, sp, #0x160
0x0000000001e729f0: stp        x22, x21, [sp, #0x130]
0x0000000001e729f4: stp        x20, x19, [sp, #0x140]
0x0000000001e729f8: stp        x29, x30, [sp, #0x150]
0x0000000001e729fc: add        x29, sp, #0x150
0x0000000001e72a00: adrp       x8, #0x5ba4000
0x0000000001e72a04: ldr        x8, [x8, #0x338]
0x0000000001e72a08: ldr        x8, [x8]
0x0000000001e72a0c: stur       x8, [x29, #-0x28]
0x0000000001e72a10: add        x19, sp, #0x98
0x0000000001e72a14: str        xzr, [sp, #0x98]
0x0000000001e72a18: movi       v0.2s, #1, lsl #16
0x0000000001e72a1c: str        s0, [sp, #0xa0]
0x0000000001e72a20: strb       wzr, [sp, #0xa4]
0x0000000001e72a24: movi       v0.16b, #0
0x0000000001e72a28: stur       q0, [sp, #0xa8]
0x0000000001e72a2c: str        q0, [x19, #0x20]
0x0000000001e72a30: stp        q0, q0, [sp, #0x70]
0x0000000001e72a34: str        q0, [sp, #0x60]
0x0000000001e72a38: add        x8, sp, #0x60
0x0000000001e72a3c: stp        x19, x8, [sp]
0x0000000001e72a40: adrp       x0, #0x63a8000
0x0000000001e72a44: add        x0, x0, #0x538
0x0000000001e72a48: adrp       x1, #0x175e000
0x0000000001e72a4c: add        x1, x1, #0xff0
0x0000000001e72a50: adrp       x3, #0x5375000
0x0000000001e72a54: add        x3, x3, #0xb82
0x0000000001e72a58: adrp       x4, #0x520e000
0x0000000001e72a5c: add        x4, x4, #0xf58
0x0000000001e72a60: adrp       x5, #0x5375000
0x0000000001e72a64: add        x5, x5, #0xb89
0x0000000001e72a68: adrp       x6, #0x5375000
0x0000000001e72a6c: add        x6, x6, #0xb93
0x0000000001e72a70: mov        x2, #0
0x0000000001e72a74: mov        x7, #0
0x0000000001e72a78: bl         #0x1e71794
0x0000000001e72a7c: ldr        x0, [sp, #0x78]
0x0000000001e72a80: cbz        x0, #0x1e72a8c
0x0000000001e72a84: str        x0, [sp, #0x80]
0x0000000001e72a88: bl         #0x47e93a8
0x0000000001e72a8c: ldr        x0, [sp, #0x60]
0x0000000001e72a90: cbz        x0, #0x1e72a9c
0x0000000001e72a94: str        x0, [sp, #0x68]
0x0000000001e72a98: bl         #0x47e93a8
0x0000000001e72a9c: adrp       x0, #0x1e6f000
0x0000000001e72aa0: add        x0, x0, #0xe30
0x0000000001e72aa4: adrp       x1, #0x63a8000
0x0000000001e72aa8: add        x1, x1, #0x538
0x0000000001e72aac: adrp       x2, #0
0x0000000001e72ab0: add        x2, x2, #0
0x0000000001e72ab4: bl         #0x4b984dc
0x0000000001e72ab8: mov        x20, #0
0x0000000001e72abc: str        xzr, [sp, #0x98]
0x0000000001e72ac0: movi       v0.2s, #0xf, lsl #8
0x0000000001e72ac4: str        s0, [sp, #0xa0]
0x0000000001e72ac8: strb       wzr, [sp, #0xa4]
0x0000000001e72acc: movi       v0.16b, #0
0x0000000001e72ad0: stur       q0, [sp, #0xa8]
0x0000000001e72ad4: str        q0, [x19, #0x20]
0x0000000001e72ad8: stur       q0, [x19, #0x2a]
0x0000000001e72adc: mov        w8, #1
0x0000000001e72ae0: strh       w8, [sp, #0xd2]
0x0000000001e72ae4: strb       wzr, [sp, #0xd4]
0x0000000001e72ae8: stp        q0, q0, [x19, #0x40]
0x0000000001e72aec: stur       q0, [x19, #0x5b]
0x0000000001e72af0: sturh      w8, [x19, #0x6b]
0x0000000001e72af4: stp        q0, q0, [x19, #0x70]
0x0000000001e72af8: stur       xzr, [sp, #0x65]
0x0000000001e72afc: str        xzr, [sp, #0x60]
0x0000000001e72b00: add        x21, sp, #0x98
0x0000000001e72b04: stp        q0, q0, [sp, #0x70]
0x0000000001e72b08: add        x0, sp, #0x60
0x0000000001e72b0c: add        x1, x21, x20
0x0000000001e72b10: bl         #0x4aed8
0x0000000001e72b14: add        x20, x20, #0x30
0x0000000001e72b18: cmp        x20, #0x90
0x0000000001e72b1c: b.ne       #0x1e72b08
0x0000000001e72b20: movi       v0.16b, #0
0x0000000001e72b24: stp        q0, q0, [sp, #0x40]
0x0000000001e72b28: str        q0, [sp, #0x30]
0x0000000001e72b2c: add        x8, sp, #0x30
0x0000000001e72b30: add        x9, sp, #0x60
0x0000000001e72b34: stp        x9, x8, [sp]
0x0000000001e72b38: adrp       x0, #0x63a8000
0x0000000001e72b3c: add        x0, x0, #0x608
0x0000000001e72b40: adrp       x1, #0x1760000
0x0000000001e72b44: add        x1, x1, #0xdec
0x0000000001e72b48: adrp       x3, #0x535d000
0x0000000001e72b4c: add        x3, x3, #0x74b
0x0000000001e72b50: adrp       x4, #0x536e000
0x0000000001e72b54: add        x4, x4, #0xf65
0x0000000001e72b58: adrp       x5, #0x5375000
0x0000000001e72b5c: add        x5, x5, #0xba1
0x0000000001e72b60: adrp       x6, #0x5375000
0x0000000001e72b64: add        x6, x6, #0xbad
0x0000000001e72b68: mov        x2, #0
0x0000000001e72b6c: mov        x7, #0
0x0000000001e72b70: bl         #0x1e71bcc
0x0000000001e72b74: ldr        x0, [sp, #0x48]
0x0000000001e72b78: cbz        x0, #0x1e72b84
0x0000000001e72b7c: str        x0, [sp, #0x50]
0x0000000001e72b80: bl         #0x47e93a8
0x0000000001e72b84: ldr        x0, [sp, #0x30]
0x0000000001e72b88: cbz        x0, #0x1e72b94
0x0000000001e72b8c: str        x0, [sp, #0x38]
0x0000000001e72b90: bl         #0x47e93a8
0x0000000001e72b94: adrp       x0, #0x1e6f000
0x0000000001e72b98: add        x0, x0, #0xe80
0x0000000001e72b9c: adrp       x1, #0x63a8000
0x0000000001e72ba0: add        x1, x1, #0x608
0x0000000001e72ba4: adrp       x2, #0
0x0000000001e72ba8: add        x2, x2, #0
0x0000000001e72bac: bl         #0x4b984dc
0x0000000001e72bb0: mov        x20, #0
0x0000000001e72bb4: mov        w8, #1
0x0000000001e72bb8: strh       w8, [sp, #0xd2]
0x0000000001e72bbc: sturh      w8, [x19, #0x6b]
0x0000000001e72bc0: str        xzr, [sp, #0x98]
0x0000000001e72bc4: movi       v0.2s, #0xf, lsl #8
0x0000000001e72bc8: str        s0, [sp, #0xa0]
0x0000000001e72bcc: strb       wzr, [sp, #0xa4]
0x0000000001e72bd0: movi       v0.16b, #0
0x0000000001e72bd4: stur       q0, [sp, #0xa8]
0x0000000001e72bd8: str        q0, [x19, #0x20]
0x0000000001e72bdc: stur       q0, [x19, #0x2a]
0x0000000001e72be0: strb       wzr, [sp, #0xd4]
0x0000000001e72be4: stp        q0, q0, [x19, #0x40]
0x0000000001e72be8: stur       q0, [x19, #0x5b]
0x0000000001e72bec: stp        q0, q0, [x19, #0x70]
0x0000000001e72bf0: stur       xzr, [sp, #0x65]
0x0000000001e72bf4: str        xzr, [sp, #0x60]
0x0000000001e72bf8: add        x19, sp, #0x98
0x0000000001e72bfc: stp        q0, q0, [sp, #0x70]
0x0000000001e72c00: add        x0, sp, #0x60
0x0000000001e72c04: add        x1, x19, x20
0x0000000001e72c08: bl         #0x4aed8
0x0000000001e72c0c: add        x20, x20, #0x30
0x0000000001e72c10: cmp        x20, #0x90
0x0000000001e72c14: b.ne       #0x1e72c00
0x0000000001e72c18: movi       v0.16b, #0
0x0000000001e72c1c: stp        q0, q0, [sp, #0x40]
0x0000000001e72c20: str        q0, [sp, #0x30]
0x0000000001e72c24: add        x8, sp, #0x30
0x0000000001e72c28: str        x8, [sp, #0x20]
0x0000000001e72c2c: add        x8, sp, #0x60
0x0000000001e72c30: stp        xzr, x8, [sp, #0x10]
0x0000000001e72c34: adrp       x8, #0x5375000
0x0000000001e72c38: add        x8, x8, #0xbdc
0x0000000001e72c3c: adrp       x9, #0x5375000
0x0000000001e72c40: add        x9, x9, #0xbd3
0x0000000001e72c44: stp        x9, x8, [sp]
0x0000000001e72c48: adrp       x0, #0x63a8000
0x0000000001e72c4c: add        x0, x0, #0x6d8
0x0000000001e72c50: adrp       x1, #0x1760000
0x0000000001e72c54: add        x1, x1, #0xabc
0x0000000001e72c58: adrp       x3, #0x5375000
0x0000000001e72c5c: add        x3, x3, #0xbbd
0x0000000001e72c60: adrp       x4, #0x523f000
0x0000000001e72c64: add        x4, x4, #0xda5
0x0000000001e72c68: adrp       x5, #0x5213000
0x0000000001e72c6c: add        x5, x5, #0x8d8
0x0000000001e72c70: adrp       x6, #0x5338000
0x0000000001e72c74: add        x6, x6, #0xf37
0x0000000001e72c78: adrp       x7, #0x5375000
0x0000000001e72c7c: add        x7, x7, #0xbc8
0x0000000001e72c80: mov        x2, #0
0x0000000001e72c84: bl         #0x1e71ff4
0x0000000001e72c88: ldr        x0, [sp, #0x48]
0x0000000001e72c8c: cbz        x0, #0x1e72c98
0x0000000001e72c90: str        x0, [sp, #0x50]
0x0000000001e72c94: bl         #0x47e93a8
0x0000000001e72c98: ldr        x0, [sp, #0x30]
0x0000000001e72c9c: cbz        x0, #0x1e72ca8
0x0000000001e72ca0: str        x0, [sp, #0x38]
0x0000000001e72ca4: bl         #0x47e93a8
0x0000000001e72ca8: adrp       x0, #0x1e6f000
0x0000000001e72cac: add        x0, x0, #0xedc
0x0000000001e72cb0: adrp       x1, #0x63a8000
0x0000000001e72cb4: add        x1, x1, #0x6d8
0x0000000001e72cb8: adrp       x2, #0
0x0000000001e72cbc: add        x2, x2, #0
0x0000000001e72cc0: bl         #0x4b984dc
0x0000000001e72cc4: adrp       x0, #0x63a8000
0x0000000001e72cc8: add        x0, x0, #0x7c0
0x0000000001e72ccc: adrp       x2, #0x1e6f000
0x0000000001e72cd0: add        x2, x2, #0xef4
0x0000000001e72cd4: mov        w1, #6
0x0000000001e72cd8: bl         #0x47d3d98
0x0000000001e72cdc: adrp       x0, #0x63a8000
0x0000000001e72ce0: add        x0, x0, #0xa18
0x0000000001e72ce4: adrp       x1, #0x1e70000
0x0000000001e72ce8: add        x1, x1, #0x78
0x0000000001e72cec: bl         #0x4408bd0
0x0000000001e72cf0: ldur       x8, [x29, #-0x28]
0x0000000001e72cf4: adrp       x9, #0x5ba4000
0x0000000001e72cf8: ldr        x9, [x9, #0x338]
0x0000000001e72cfc: ldr        x9, [x9]
0x0000000001e72d00: cmp        x9, x8
0x0000000001e72d04: b.ne       #0x1e72d1c
0x0000000001e72d08: ldp        x29, x30, [sp, #0x150]
0x0000000001e72d0c: ldp        x20, x19, [sp, #0x140]
0x0000000001e72d10: ldp        x22, x21, [sp, #0x130]
0x0000000001e72d14: add        sp, sp, #0x160
0x0000000001e72d18: ret        
0x0000000001e72d1c: bl         #0x4b98620
0x0000000001e72d20: b          #0x1e72d24
0x0000000001e72d24: str        x0, [sp, #0x28]
0x0000000001e72d28: add        x0, sp, #0x30
0x0000000001e72d2c: b          #0x1e72d38
0x0000000001e72d30: str        x0, [sp, #0x28]
0x0000000001e72d34: add        x0, sp, #0x60
0x0000000001e72d38: bl         #0x19500
0x0000000001e72d3c: ldr        x0, [sp, #0x28]
0x0000000001e72d40: bl         #0x4b97984
0x0000000001e72d44: bl         #0x4b97984
