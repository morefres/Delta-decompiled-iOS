; instruction-faithful ARM64 fallback for RobloxLib::function_22d4ac0
0x00000000022d4ac0: sub        sp, sp, #0xf0
0x00000000022d4ac4: stp        x22, x21, [sp, #0xc0]
0x00000000022d4ac8: stp        x20, x19, [sp, #0xd0]
0x00000000022d4acc: stp        x29, x30, [sp, #0xe0]
0x00000000022d4ad0: add        x29, sp, #0xe0
0x00000000022d4ad4: mov        x20, x3
0x00000000022d4ad8: mov        x21, x2
0x00000000022d4adc: mov        x22, x1
0x00000000022d4ae0: mov        x19, x0
0x00000000022d4ae4: sub        x8, x29, #0x30
0x00000000022d4ae8: bl         #0x2067f8
0x00000000022d4aec: ldrh       w8, [x22]
0x00000000022d4af0: sturh      w8, [x29, #-0x50]
0x00000000022d4af4: sub        x8, x29, #0x50
0x00000000022d4af8: ldrsb      w9, [x22, #0x1f]
0x00000000022d4afc: tbnz       w9, #0x1f, #0x22d4b14
0x00000000022d4b00: ldur       q0, [x22, #8]
0x00000000022d4b04: stur       q0, [x8, #8]
0x00000000022d4b08: ldur       x9, [x22, #0x18]
0x00000000022d4b0c: stur       x9, [x8, #0x18]
0x00000000022d4b10: b          #0x22d4b20
0x00000000022d4b14: ldp        x1, x2, [x22, #8]
0x00000000022d4b18: add        x0, x8, #8
0x00000000022d4b1c: bl         #0x23268
0x00000000022d4b20: ldp        x9, x8, [x29, #-0x30]
0x00000000022d4b24: stp        x9, x8, [sp, #0x20]
0x00000000022d4b28: cbz        x8, #0x22d4b40
0x00000000022d4b2c: add        x8, x8, #0x10
0x00000000022d4b30: ldxr       x9, [x8]
0x00000000022d4b34: add        x9, x9, #1
0x00000000022d4b38: stxr       w10, x9, [x8]
0x00000000022d4b3c: cbnz       w10, #0x22d4b30
0x00000000022d4b40: add        x22, sp, #0x20
0x00000000022d4b44: str        xzr, [sp, #0x48]
0x00000000022d4b48: add        x0, x22, #0x10
0x00000000022d4b4c: mov        x1, x21
0x00000000022d4b50: bl         #0x19204
0x00000000022d4b54: str        xzr, [sp, #0x68]
0x00000000022d4b58: add        x0, x22, #0x30
0x00000000022d4b5c: mov        x1, x20
0x00000000022d4b60: bl         #0x19204
0x00000000022d4b64: str        xzr, [sp, #0x88]
0x00000000022d4b68: adrp       x4, #0x5e3e000
0x00000000022d4b6c: add        x4, x4, #0x2c0
0x00000000022d4b70: adrp       x5, #0x22db000
0x00000000022d4b74: add        x5, x5, #0xe34
0x00000000022d4b78: add        x0, sp, #0x70
0x00000000022d4b7c: add        x3, sp, #0x20
0x00000000022d4b80: mov        w1, #0x50
0x00000000022d4b84: mov        w2, #8
0x00000000022d4b88: bl         #0x190f4
0x00000000022d4b8c: str        xzr, [sp, #0x18]
0x00000000022d4b90: mov        x0, sp
0x00000000022d4b94: mov        x1, x20
0x00000000022d4b98: bl         #0x19204
0x00000000022d4b9c: sub        x1, x29, #0x50
0x00000000022d4ba0: add        x2, sp, #0x70
0x00000000022d4ba4: mov        x3, sp
0x00000000022d4ba8: mov        x0, x19
0x00000000022d4bac: bl         #0x22d490c
0x00000000022d4bb0: mov        x0, sp
0x00000000022d4bb4: bl         #0x18c70
0x00000000022d4bb8: add        x0, sp, #0x70
0x00000000022d4bbc: bl         #0x18c70
0x00000000022d4bc0: add        x0, x22, #0x30
0x00000000022d4bc4: bl         #0x18c70
0x00000000022d4bc8: add        x0, x22, #0x10
0x00000000022d4bcc: bl         #0x18c70
0x00000000022d4bd0: ldr        x0, [sp, #0x28]
0x00000000022d4bd4: cbz        x0, #0x22d4bdc
0x00000000022d4bd8: bl         #0x4b9808c
0x00000000022d4bdc: ldursb     w8, [x29, #-0x31]
0x00000000022d4be0: tbz        w8, #0x1f, #0x22d4bec
0x00000000022d4be4: ldur       x0, [x29, #-0x48]
0x00000000022d4be8: bl         #0x47e93a8
0x00000000022d4bec: ldur       x0, [x29, #-0x28]
0x00000000022d4bf0: cbz        x0, #0x22d4bf8
0x00000000022d4bf4: bl         #0x4b9808c
0x00000000022d4bf8: ldp        x29, x30, [sp, #0xe0]
0x00000000022d4bfc: ldp        x20, x19, [sp, #0xd0]
0x00000000022d4c00: ldp        x22, x21, [sp, #0xc0]
0x00000000022d4c04: add        sp, sp, #0xf0
0x00000000022d4c08: ret        
0x00000000022d4c0c: mov        x19, x0
0x00000000022d4c10: b          #0x22d4c74
0x00000000022d4c14: mov        x19, x0
0x00000000022d4c18: mov        x0, sp
0x00000000022d4c1c: bl         #0x18c70
0x00000000022d4c20: b          #0x22d4c28
0x00000000022d4c24: mov        x19, x0
0x00000000022d4c28: add        x0, sp, #0x70
0x00000000022d4c2c: bl         #0x18c70
0x00000000022d4c30: b          #0x22d4c38
0x00000000022d4c34: mov        x19, x0
0x00000000022d4c38: add        x0, sp, #0x20
0x00000000022d4c3c: bl         #0x367c70
0x00000000022d4c40: b          #0x22d4c64
0x00000000022d4c44: mov        x19, x0
0x00000000022d4c48: add        x0, x22, #0x10
0x00000000022d4c4c: bl         #0x18c70
0x00000000022d4c50: b          #0x22d4c58
0x00000000022d4c54: mov        x19, x0
0x00000000022d4c58: ldr        x0, [sp, #0x28]
0x00000000022d4c5c: cbz        x0, #0x22d4c64
0x00000000022d4c60: bl         #0x4b9808c
0x00000000022d4c64: ldursb     w8, [x29, #-0x31]
0x00000000022d4c68: tbz        w8, #0x1f, #0x22d4c74
0x00000000022d4c6c: ldur       x0, [x29, #-0x48]
0x00000000022d4c70: bl         #0x47e93a8
0x00000000022d4c74: ldur       x0, [x29, #-0x28]
0x00000000022d4c78: cbz        x0, #0x22d4c80
0x00000000022d4c7c: bl         #0x4b9808c
0x00000000022d4c80: mov        x0, x19
0x00000000022d4c84: bl         #0x4b97984
