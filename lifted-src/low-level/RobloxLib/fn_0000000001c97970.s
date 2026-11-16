; instruction-faithful ARM64 fallback for RobloxLib::function_1c97970
0x0000000001c97970: sub        sp, sp, #0xe0
0x0000000001c97974: stp        x24, x23, [sp, #0xa0]
0x0000000001c97978: stp        x22, x21, [sp, #0xb0]
0x0000000001c9797c: stp        x20, x19, [sp, #0xc0]
0x0000000001c97980: stp        x29, x30, [sp, #0xd0]
0x0000000001c97984: add        x29, sp, #0xd0
0x0000000001c97988: mov        x21, x5
0x0000000001c9798c: mov        x22, x4
0x0000000001c97990: mov        x20, x3
0x0000000001c97994: mov        x23, x2
0x0000000001c97998: mov        x24, x1
0x0000000001c9799c: mov        x19, x0
0x0000000001c979a0: adrp       x8, #0x5ba4000
0x0000000001c979a4: ldr        x8, [x8, #0x338]
0x0000000001c979a8: ldr        x8, [x8]
0x0000000001c979ac: stur       x8, [x29, #-0x38]
0x0000000001c979b0: bl         #0x1c932fc
0x0000000001c979b4: mov        x1, x0
0x0000000001c979b8: mov        x0, x19
0x0000000001c979bc: mov        x2, x23
0x0000000001c979c0: mov        x3, x22
0x0000000001c979c4: mov        x4, x21
0x0000000001c979c8: bl         #0x440a59c
0x0000000001c979cc: adrp       x8, #0x5d77000
0x0000000001c979d0: add        x8, x8, #0xcd8
0x0000000001c979d4: str        x8, [x19]
0x0000000001c979d8: str        x24, [x19, #0x90]
0x0000000001c979dc: bl         #0x440f418
0x0000000001c979e0: mov        x1, x0
0x0000000001c979e4: add        x0, x19, #0x60
0x0000000001c979e8: mov        x2, #0
0x0000000001c979ec: bl         #0x440e7cc
0x0000000001c979f0: mov        x0, x20
0x0000000001c979f4: bl         #0x4757498
0x0000000001c979f8: mov        x20, x0
0x0000000001c979fc: bl         #0x440f850
0x0000000001c97a00: mov        x2, x0
0x0000000001c97a04: add        x21, sp, #0x28
0x0000000001c97a08: add        x0, sp, #0x28
0x0000000001c97a0c: mov        x1, x20
0x0000000001c97a10: mov        x3, #0
0x0000000001c97a14: bl         #0x440e674
0x0000000001c97a18: stp        xzr, xzr, [sp]
0x0000000001c97a1c: str        xzr, [sp, #0x10]
0x0000000001c97a20: mov        x20, sp
0x0000000001c97a24: mov        x0, sp
0x0000000001c97a28: add        x1, sp, #0x28
0x0000000001c97a2c: add        x2, x21, #0x70
0x0000000001c97a30: mov        w3, #1
0x0000000001c97a34: bl         #0x2ed9c
0x0000000001c97a38: add        x0, x19, #0x60
0x0000000001c97a3c: bl         #0x2d630
0x0000000001c97a40: ldr        q0, [sp]
0x0000000001c97a44: str        q0, [x19, #0x60]
0x0000000001c97a48: ldr        x8, [sp, #0x10]
0x0000000001c97a4c: str        x8, [x19, #0x70]
0x0000000001c97a50: stp        xzr, xzr, [sp, #8]
0x0000000001c97a54: str        xzr, [sp]
0x0000000001c97a58: str        x20, [sp, #0x20]
0x0000000001c97a5c: add        x0, sp, #0x20
0x0000000001c97a60: bl         #0x246dc
0x0000000001c97a64: ldr        x8, [sp, #0x50]
0x0000000001c97a68: cbz        x8, #0x1c97a7c
0x0000000001c97a6c: ldr        x8, [x8, #0x10]
0x0000000001c97a70: add        x9, sp, #0x28
0x0000000001c97a74: add        x0, x9, #0x30
0x0000000001c97a78: blr        x8
0x0000000001c97a7c: ldur       x8, [x29, #-0x38]
0x0000000001c97a80: adrp       x9, #0x5ba4000
0x0000000001c97a84: ldr        x9, [x9, #0x338]
0x0000000001c97a88: ldr        x9, [x9]
0x0000000001c97a8c: cmp        x9, x8
0x0000000001c97a90: b.ne       #0x1c97ab0
0x0000000001c97a94: mov        x0, x19
0x0000000001c97a98: ldp        x29, x30, [sp, #0xd0]
0x0000000001c97a9c: ldp        x20, x19, [sp, #0xc0]
0x0000000001c97aa0: ldp        x22, x21, [sp, #0xb0]
0x0000000001c97aa4: ldp        x24, x23, [sp, #0xa0]
0x0000000001c97aa8: add        sp, sp, #0xe0
0x0000000001c97aac: ret        
0x0000000001c97ab0: bl         #0x4b98620
0x0000000001c97ab4: b          #0x1c97ad8
0x0000000001c97ab8: mov        x20, x0
0x0000000001c97abc: ldr        x8, [sp, #0x50]
0x0000000001c97ac0: cbz        x8, #0x1c97af0
0x0000000001c97ac4: ldr        x8, [x8, #0x10]
0x0000000001c97ac8: add        x9, sp, #0x28
0x0000000001c97acc: add        x0, x9, #0x30
0x0000000001c97ad0: blr        x8
0x0000000001c97ad4: b          #0x1c97af0
0x0000000001c97ad8: mov        x20, x0
0x0000000001c97adc: cbz        w1, #0x1c97af8
0x0000000001c97ae0: mov        x0, x20
0x0000000001c97ae4: bl         #0x18bd8
0x0000000001c97ae8: b          #0x1c97aec
0x0000000001c97aec: mov        x20, x0
0x0000000001c97af0: mov        x0, x19
0x0000000001c97af4: bl         #0x2c924
0x0000000001c97af8: mov        x0, x20
0x0000000001c97afc: bl         #0x4b97984
