; instruction-faithful ARM64 fallback for RobloxLib::function_3dc5a24
0x0000000003dc5a24: sub        sp, sp, #0x90
0x0000000003dc5a28: stp        x22, x21, [sp, #0x60]
0x0000000003dc5a2c: stp        x20, x19, [sp, #0x70]
0x0000000003dc5a30: stp        x29, x30, [sp, #0x80]
0x0000000003dc5a34: add        x29, sp, #0x80
0x0000000003dc5a38: mov        x20, x0
0x0000000003dc5a3c: mov        x19, x8
0x0000000003dc5a40: adrp       x8, #0x5ba4000
0x0000000003dc5a44: ldr        x8, [x8, #0x338]
0x0000000003dc5a48: ldr        x8, [x8]
0x0000000003dc5a4c: stur       x8, [x29, #-0x28]
0x0000000003dc5a50: str        x1, [sp, #0x18]
0x0000000003dc5a54: add        x21, x0, #0x2b8
0x0000000003dc5a58: add        x1, sp, #0x18
0x0000000003dc5a5c: add        x2, sp, #0x30
0x0000000003dc5a60: mov        x0, x21
0x0000000003dc5a64: bl         #0x50734
0x0000000003dc5a68: ldr        x22, [sp, #0x30]
0x0000000003dc5a6c: ldr        x8, [x21]
0x0000000003dc5a70: ldr        w9, [x20, #0x2c8]
0x0000000003dc5a74: add        x8, x8, x9, lsl #4
0x0000000003dc5a78: cmp        x22, x8
0x0000000003dc5a7c: csel       w8, wzr, w0, eq
0x0000000003dc5a80: tbz        w8, #0, #0x3dc5ad0
0x0000000003dc5a84: ldr        x0, [x20, #0x40]
0x0000000003dc5a88: mov        x8, x19
0x0000000003dc5a8c: bl         #0x3de6a70
0x0000000003dc5a90: ldrb       w8, [x19, #0x20]
0x0000000003dc5a94: tbz        w8, #0, #0x3dc5b8c
0x0000000003dc5a98: mov        x0, x19
0x0000000003dc5a9c: bl         #0x39ada8
0x0000000003dc5aa0: ldr        x8, [x0]
0x0000000003dc5aa4: ldr        x21, [sp, #0x18]
0x0000000003dc5aa8: ldr        x22, [x22, #8]
0x0000000003dc5aac: str        x8, [sp, #0x30]
0x0000000003dc5ab0: add        x0, x20, #0x2a0
0x0000000003dc5ab4: add        x1, sp, #0x30
0x0000000003dc5ab8: bl         #0x3dcade8
0x0000000003dc5abc: mov        w8, #3
0x0000000003dc5ac0: str        w8, [x0, #0x3d0]
0x0000000003dc5ac4: str        x21, [x0, #0x3c0]
0x0000000003dc5ac8: str        x22, [x0, #0x3c8]
0x0000000003dc5acc: b          #0x3dc5c08
0x0000000003dc5ad0: adrp       x8, #0x6192000
0x0000000003dc5ad4: ldr        x21, [x8, #0x540]
0x0000000003dc5ad8: and        w8, w21, #0xff
0x0000000003dc5adc: lsr        x9, x21, #8
0x0000000003dc5ae0: cmp        w8, #6
0x0000000003dc5ae4: and        w8, w9, #0xff
0x0000000003dc5ae8: ccmp       w8, #5, #0, hs
0x0000000003dc5aec: b.lo       #0x3dc5b34
0x0000000003dc5af0: adrp       x8, #0x6192000
0x0000000003dc5af4: ldr        x22, [x8, #0x548]
0x0000000003dc5af8: ldr        x0, [x20, #0x40]
0x0000000003dc5afc: bl         #0x3de722c
0x0000000003dc5b00: ldr        x8, [sp, #0x18]
0x0000000003dc5b04: stp        x0, xzr, [sp, #0x30]
0x0000000003dc5b08: stp        x8, xzr, [sp, #0x40]
0x0000000003dc5b0c: adrp       x3, #0x54d0000
0x0000000003dc5b10: add        x3, x3, #0x537
0x0000000003dc5b14: add        x6, sp, #0x30
0x0000000003dc5b18: mov        x0, x21
0x0000000003dc5b1c: mov        x1, x22
0x0000000003dc5b20: mov        w2, #5
0x0000000003dc5b24: mov        w4, #0x6c
0x0000000003dc5b28: mov        w5, #0x44
0x0000000003dc5b2c: mov        w7, #1
0x0000000003dc5b30: bl         #0x47eec38
0x0000000003dc5b34: adrp       x1, #0x54d0000
0x0000000003dc5b38: add        x1, x1, #0x5a4
0x0000000003dc5b3c: mov        x0, sp
0x0000000003dc5b40: bl         #0x18aac
0x0000000003dc5b44: ldp        x8, x9, [sp]
0x0000000003dc5b48: str        x9, [sp, #0x20]
0x0000000003dc5b4c: ldur       x9, [sp, #0xf]
0x0000000003dc5b50: stur       x9, [sp, #0x27]
0x0000000003dc5b54: ldrb       w9, [sp, #0x17]
0x0000000003dc5b58: ldr        x10, [sp, #0x20]
0x0000000003dc5b5c: str        x10, [sp, #0x30]
0x0000000003dc5b60: ldur       x10, [sp, #0x27]
0x0000000003dc5b64: stur       x10, [sp, #0x37]
0x0000000003dc5b68: strb       wzr, [x19, #0x20]
0x0000000003dc5b6c: mov        w10, #1
0x0000000003dc5b70: str        w10, [x19]
0x0000000003dc5b74: ldr        x10, [sp, #0x30]
0x0000000003dc5b78: stp        x8, x10, [x19, #8]
0x0000000003dc5b7c: ldur       x8, [sp, #0x37]
0x0000000003dc5b80: stur       x8, [x19, #0x17]
0x0000000003dc5b84: strb       w9, [x19, #0x1f]
0x0000000003dc5b88: b          #0x3dc5c08
0x0000000003dc5b8c: adrp       x8, #0x6192000
0x0000000003dc5b90: add        x8, x8, #0x540
0x0000000003dc5b94: ldr        x21, [x8]
0x0000000003dc5b98: and        w9, w21, #0xff
0x0000000003dc5b9c: lsr        x10, x21, #8
0x0000000003dc5ba0: cmp        w9, #6
0x0000000003dc5ba4: and        w9, w10, #0xff
0x0000000003dc5ba8: ccmp       w9, #5, #0, hs
0x0000000003dc5bac: b.lo       #0x3dc5c08
0x0000000003dc5bb0: ldr        x22, [x8, #8]
0x0000000003dc5bb4: ldr        x0, [x20, #0x40]
0x0000000003dc5bb8: bl         #0x3de722c
0x0000000003dc5bbc: str        x0, [sp, #0x20]
0x0000000003dc5bc0: mov        x0, x19
0x0000000003dc5bc4: bl         #0x39a520
0x0000000003dc5bc8: add        x8, sp, #0x30
0x0000000003dc5bcc: bl         #0x3e246f8
0x0000000003dc5bd0: adrp       x3, #0x54d0000
0x0000000003dc5bd4: add        x3, x3, #0x5cc
0x0000000003dc5bd8: add        x5, sp, #0x20
0x0000000003dc5bdc: add        x6, sp, #0x18
0x0000000003dc5be0: add        x7, sp, #0x30
0x0000000003dc5be4: mov        x0, x21
0x0000000003dc5be8: mov        x1, x22
0x0000000003dc5bec: mov        w2, #5
0x0000000003dc5bf0: mov        w4, #0x5e
0x0000000003dc5bf4: bl         #0x24618c4
0x0000000003dc5bf8: ldrsb      w8, [sp, #0x47]
0x0000000003dc5bfc: tbz        w8, #0x1f, #0x3dc5c08
0x0000000003dc5c00: ldr        x0, [sp, #0x30]
0x0000000003dc5c04: bl         #0x47e93a8
0x0000000003dc5c08: ldur       x8, [x29, #-0x28]
0x0000000003dc5c0c: adrp       x9, #0x5ba4000
0x0000000003dc5c10: ldr        x9, [x9, #0x338]
0x0000000003dc5c14: ldr        x9, [x9]
0x0000000003dc5c18: cmp        x9, x8
0x0000000003dc5c1c: b.ne       #0x3dc5c34
0x0000000003dc5c20: ldp        x29, x30, [sp, #0x80]
0x0000000003dc5c24: ldp        x20, x19, [sp, #0x70]
0x0000000003dc5c28: ldp        x22, x21, [sp, #0x60]
0x0000000003dc5c2c: add        sp, sp, #0x90
0x0000000003dc5c30: ret        
0x0000000003dc5c34: bl         #0x4b98620
0x0000000003dc5c38: mov        x20, x0
0x0000000003dc5c3c: ldrsb      w8, [sp, #0x47]
0x0000000003dc5c40: tbz        w8, #0x1f, #0x3dc5c5c
0x0000000003dc5c44: ldr        x0, [sp, #0x30]
0x0000000003dc5c48: bl         #0x47e93a8
0x0000000003dc5c4c: b          #0x3dc5c5c
0x0000000003dc5c50: b          #0x3dc5c58
0x0000000003dc5c54: b          #0x3dc5c58
0x0000000003dc5c58: mov        x20, x0
0x0000000003dc5c5c: ldrb       w8, [x19, #0x20]
0x0000000003dc5c60: tbnz       w8, #0, #0x3dc5c7c
0x0000000003dc5c64: ldrsb      w8, [x19, #0x1f]
0x0000000003dc5c68: tbz        w8, #0x1f, #0x3dc5c7c
0x0000000003dc5c6c: ldr        x0, [x19, #8]
0x0000000003dc5c70: bl         #0x47e93a8
0x0000000003dc5c74: b          #0x3dc5c7c
0x0000000003dc5c78: mov        x20, x0
0x0000000003dc5c7c: mov        x0, x20
0x0000000003dc5c80: bl         #0x4b97984
