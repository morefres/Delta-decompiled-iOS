; instruction-faithful ARM64 fallback for RobloxLib::function_35e09e8
0x00000000035e09e8: sub        sp, sp, #0x70
0x00000000035e09ec: stp        x22, x21, [sp, #0x40]
0x00000000035e09f0: stp        x20, x19, [sp, #0x50]
0x00000000035e09f4: stp        x29, x30, [sp, #0x60]
0x00000000035e09f8: add        x29, sp, #0x60
0x00000000035e09fc: mov        x21, x2
0x00000000035e0a00: mov        x20, x1
0x00000000035e0a04: mov        x19, x0
0x00000000035e0a08: add        x0, x0, #0x38
0x00000000035e0a0c: bl         #0x4b99454
0x00000000035e0a10: tbnz       w20, #0x1f, #0x35e0a44
0x00000000035e0a14: sturb      w21, [x29, #-0x2a]
0x00000000035e0a18: sub        x8, x29, #0x2a
0x00000000035e0a1c: stur       x8, [x29, #-0x28]
0x00000000035e0a20: adrp       x2, #0x4bdd000
0x00000000035e0a24: add        x2, x2, #0x500
0x00000000035e0a28: add        x0, x19, #0x100
0x00000000035e0a2c: sub        x1, x29, #0x2a
0x00000000035e0a30: sub        x3, x29, #0x28
0x00000000035e0a34: sub        x4, x29, #0x29
0x00000000035e0a38: bl         #0x35e1d20
0x00000000035e0a3c: strb       w20, [x0, #0x1a]
0x00000000035e0a40: b          #0x35e0a80
0x00000000035e0a44: bl         #0x2e0c32c
0x00000000035e0a48: tbnz       w0, #0, #0x35e0a80
0x00000000035e0a4c: adrp       x8, #0x5233000
0x00000000035e0a50: add        x8, x8, #0xcfc
0x00000000035e0a54: stp        x20, x8, [sp, #0x18]
0x00000000035e0a58: adrp       x8, #0x547a000
0x00000000035e0a5c: add        x10, x8, #0xd36
0x00000000035e0a60: adrp       x8, #0x547a000
0x00000000035e0a64: add        x8, x8, #0xc58
0x00000000035e0a68: mov        w9, #0x87b
0x00000000035e0a6c: stp        x9, x10, [sp, #8]
0x00000000035e0a70: str        x8, [sp]
0x00000000035e0a74: adrp       x0, #0x4f8b000
0x00000000035e0a78: add        x0, x0, #0x2ec
0x00000000035e0a7c: bl         #0x37707cc
0x00000000035e0a80: add        x0, x19, #0x38
0x00000000035e0a84: bl         #0x4b9946c
0x00000000035e0a88: ldp        x29, x30, [sp, #0x60]
0x00000000035e0a8c: ldp        x20, x19, [sp, #0x50]
0x00000000035e0a90: ldp        x22, x21, [sp, #0x40]
0x00000000035e0a94: add        sp, sp, #0x70
0x00000000035e0a98: ret        
0x00000000035e0a9c: b          #0x35e0aa4
0x00000000035e0aa0: b          #0x35e0aa4
0x00000000035e0aa4: mov        x20, x0
0x00000000035e0aa8: add        x0, x19, #0x38
0x00000000035e0aac: bl         #0x4b9946c
0x00000000035e0ab0: mov        x0, x20
0x00000000035e0ab4: bl         #0x4b97984
0x00000000035e0ab8: bl         #0x18bd8
0x00000000035e0abc: bl         #0x18bd8
