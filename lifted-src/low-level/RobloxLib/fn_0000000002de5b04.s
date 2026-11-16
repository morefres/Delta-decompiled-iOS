; instruction-faithful ARM64 fallback for RobloxLib::function_2de5b04
0x0000000002de5b04: sub        sp, sp, #0xa0
0x0000000002de5b08: stp        x22, x21, [sp, #0x70]
0x0000000002de5b0c: stp        x20, x19, [sp, #0x80]
0x0000000002de5b10: stp        x29, x30, [sp, #0x90]
0x0000000002de5b14: add        x29, sp, #0x90
0x0000000002de5b18: mov        x19, x0
0x0000000002de5b1c: mov        x20, x8
0x0000000002de5b20: adrp       x8, #0x5ba4000
0x0000000002de5b24: ldr        x8, [x8, #0x338]
0x0000000002de5b28: ldr        x8, [x8]
0x0000000002de5b2c: stur       x8, [x29, #-0x28]
0x0000000002de5b30: adrp       x21, #0x4f89000
0x0000000002de5b34: add        x21, x21, #0x4ec
0x0000000002de5b38: mov        x0, x21
0x0000000002de5b3c: bl         #0x4b99844
0x0000000002de5b40: mov        x2, x0
0x0000000002de5b44: mov        x0, x19
0x0000000002de5b48: mov        x1, x21
0x0000000002de5b4c: bl         #0x2de5ce8
0x0000000002de5b50: tbnz       w0, #0, #0x2de5b98
0x0000000002de5b54: add        x8, sp, #8
0x0000000002de5b58: bl         #0x2de3df4
0x0000000002de5b5c: ldp        x21, x8, [x19, #8]
0x0000000002de5b60: cmp        x21, x8
0x0000000002de5b64: b.hs       #0x2de5b80
0x0000000002de5b68: add        x1, sp, #8
0x0000000002de5b6c: mov        x0, x21
0x0000000002de5b70: bl         #0x34eae6c
0x0000000002de5b74: add        x0, x21, #0x60
0x0000000002de5b78: str        x0, [x19, #8]
0x0000000002de5b7c: b          #0x2de5b8c
0x0000000002de5b80: add        x1, sp, #8
0x0000000002de5b84: mov        x0, x19
0x0000000002de5b88: bl         #0x2de5d54
0x0000000002de5b8c: str        x0, [x19, #8]
0x0000000002de5b90: add        x0, sp, #8
0x0000000002de5b94: bl         #0x34eadec
0x0000000002de5b98: adrp       x21, #0x4f89000
0x0000000002de5b9c: add        x21, x21, #0x4e0
0x0000000002de5ba0: mov        x0, x21
0x0000000002de5ba4: bl         #0x4b99844
0x0000000002de5ba8: mov        x2, x0
0x0000000002de5bac: mov        x0, x19
0x0000000002de5bb0: mov        x1, x21
0x0000000002de5bb4: bl         #0x2de5ce8
0x0000000002de5bb8: tbnz       w0, #0, #0x2de5c00
0x0000000002de5bbc: add        x8, sp, #8
0x0000000002de5bc0: bl         #0x2de3fa8
0x0000000002de5bc4: ldp        x21, x8, [x19, #8]
0x0000000002de5bc8: cmp        x21, x8
0x0000000002de5bcc: b.hs       #0x2de5be8
0x0000000002de5bd0: add        x1, sp, #8
0x0000000002de5bd4: mov        x0, x21
0x0000000002de5bd8: bl         #0x34eae6c
0x0000000002de5bdc: add        x0, x21, #0x60
0x0000000002de5be0: str        x0, [x19, #8]
0x0000000002de5be4: b          #0x2de5bf4
0x0000000002de5be8: add        x1, sp, #8
0x0000000002de5bec: mov        x0, x19
0x0000000002de5bf0: bl         #0x2de5d54
0x0000000002de5bf4: str        x0, [x19, #8]
0x0000000002de5bf8: add        x0, sp, #8
0x0000000002de5bfc: bl         #0x34eadec
0x0000000002de5c00: adrp       x21, #0x4f89000
0x0000000002de5c04: add        x21, x21, #0x4e4
0x0000000002de5c08: mov        x0, x21
0x0000000002de5c0c: bl         #0x4b99844
0x0000000002de5c10: mov        x2, x0
0x0000000002de5c14: mov        x0, x19
0x0000000002de5c18: mov        x1, x21
0x0000000002de5c1c: bl         #0x2de5ce8
0x0000000002de5c20: tbnz       w0, #0, #0x2de5c68
0x0000000002de5c24: add        x8, sp, #8
0x0000000002de5c28: bl         #0x2de4014
0x0000000002de5c2c: ldp        x21, x8, [x19, #8]
0x0000000002de5c30: cmp        x21, x8
0x0000000002de5c34: b.hs       #0x2de5c50
0x0000000002de5c38: add        x1, sp, #8
0x0000000002de5c3c: mov        x0, x21
0x0000000002de5c40: bl         #0x34eae6c
0x0000000002de5c44: add        x0, x21, #0x60
0x0000000002de5c48: str        x0, [x19, #8]
0x0000000002de5c4c: b          #0x2de5c5c
0x0000000002de5c50: add        x1, sp, #8
0x0000000002de5c54: mov        x0, x19
0x0000000002de5c58: bl         #0x2de5d54
0x0000000002de5c5c: str        x0, [x19, #8]
0x0000000002de5c60: add        x0, sp, #8
0x0000000002de5c64: bl         #0x34eadec
0x0000000002de5c68: ldr        q0, [x19]
0x0000000002de5c6c: str        q0, [x20]
0x0000000002de5c70: ldr        x8, [x19, #0x10]
0x0000000002de5c74: str        x8, [x20, #0x10]
0x0000000002de5c78: stp        xzr, xzr, [x19, #8]
0x0000000002de5c7c: str        xzr, [x19]
0x0000000002de5c80: ldur       x8, [x29, #-0x28]
0x0000000002de5c84: adrp       x9, #0x5ba4000
0x0000000002de5c88: ldr        x9, [x9, #0x338]
0x0000000002de5c8c: ldr        x9, [x9]
0x0000000002de5c90: cmp        x9, x8
0x0000000002de5c94: b.ne       #0x2de5cac
0x0000000002de5c98: ldp        x29, x30, [sp, #0x90]
0x0000000002de5c9c: ldp        x20, x19, [sp, #0x80]
0x0000000002de5ca0: ldp        x22, x21, [sp, #0x70]
0x0000000002de5ca4: add        sp, sp, #0xa0
0x0000000002de5ca8: ret        
0x0000000002de5cac: bl         #0x4b98620
0x0000000002de5cb0: b          #0x2de5cc0
0x0000000002de5cb4: b          #0x2de5cc8
0x0000000002de5cb8: b          #0x2de5cc0
0x0000000002de5cbc: b          #0x2de5cc8
0x0000000002de5cc0: mov        x20, x0
0x0000000002de5cc4: b          #0x2de5cd0
0x0000000002de5cc8: mov        x20, x0
0x0000000002de5ccc: str        x21, [x19, #8]
0x0000000002de5cd0: add        x0, sp, #8
0x0000000002de5cd4: bl         #0x34eadec
0x0000000002de5cd8: b          #0x2de5ce0
0x0000000002de5cdc: mov        x20, x0
0x0000000002de5ce0: mov        x0, x20
0x0000000002de5ce4: bl         #0x4b97984
