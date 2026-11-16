; instruction-faithful ARM64 fallback for RobloxLib::function_3ed9a4c
0x0000000003ed9a4c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed9a50: stp        x20, x19, [sp, #0x10]
0x0000000003ed9a54: stp        x29, x30, [sp, #0x20]
0x0000000003ed9a58: add        x29, sp, #0x20
0x0000000003ed9a5c: mov        x19, x2
0x0000000003ed9a60: ldr        x0, [x0, #0xc0]
0x0000000003ed9a64: ldr        x8, [x0]
0x0000000003ed9a68: ldr        x8, [x8, #0x10]
0x0000000003ed9a6c: blr        x8
0x0000000003ed9a70: mov        x20, x0
0x0000000003ed9a74: bl         #0x4405c14
0x0000000003ed9a78: str        x0, [x19]
0x0000000003ed9a7c: bl         #0x182238c
0x0000000003ed9a80: ldr        x8, [x19, #8]
0x0000000003ed9a84: cmp        x8, x0
0x0000000003ed9a88: b.eq       #0x3ed9aac
0x0000000003ed9a8c: mov        x21, x0
0x0000000003ed9a90: cbz        x8, #0x3ed9aa0
0x0000000003ed9a94: ldr        x8, [x8, #0x10]
0x0000000003ed9a98: add        x0, x19, #0x10
0x0000000003ed9a9c: blr        x8
0x0000000003ed9aa0: str        w20, [x19, #0x10]
0x0000000003ed9aa4: str        x21, [x19, #8]
0x0000000003ed9aa8: b          #0x3ed9ab0
0x0000000003ed9aac: str        w20, [x19, #0x10]
0x0000000003ed9ab0: ldp        x29, x30, [sp, #0x20]
0x0000000003ed9ab4: ldp        x20, x19, [sp, #0x10]
0x0000000003ed9ab8: ldp        x22, x21, [sp], #0x30
0x0000000003ed9abc: ret        
0x0000000003ed9ac0: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed9ac4: stp        x20, x19, [sp, #0x10]
0x0000000003ed9ac8: stp        x29, x30, [sp, #0x20]
0x0000000003ed9acc: add        x29, sp, #0x20
0x0000000003ed9ad0: mov        x19, x2
0x0000000003ed9ad4: ldr        x0, [x0, #0xc0]
0x0000000003ed9ad8: ldr        x8, [x0]
0x0000000003ed9adc: ldr        x8, [x8, #0x18]
0x0000000003ed9ae0: blr        x8
0x0000000003ed9ae4: mov        x20, x0
0x0000000003ed9ae8: bl         #0x4405c14
0x0000000003ed9aec: str        x0, [x19]
0x0000000003ed9af0: bl         #0x182238c
0x0000000003ed9af4: ldr        x8, [x19, #8]
0x0000000003ed9af8: cmp        x8, x0
0x0000000003ed9afc: b.eq       #0x3ed9b20
0x0000000003ed9b00: mov        x21, x0
0x0000000003ed9b04: cbz        x8, #0x3ed9b14
0x0000000003ed9b08: ldr        x8, [x8, #0x10]
0x0000000003ed9b0c: add        x0, x19, #0x10
0x0000000003ed9b10: blr        x8
0x0000000003ed9b14: str        w20, [x19, #0x10]
0x0000000003ed9b18: str        x21, [x19, #8]
0x0000000003ed9b1c: b          #0x3ed9b24
0x0000000003ed9b20: str        w20, [x19, #0x10]
0x0000000003ed9b24: ldp        x29, x30, [sp, #0x20]
0x0000000003ed9b28: ldp        x20, x19, [sp, #0x10]
0x0000000003ed9b2c: ldp        x22, x21, [sp], #0x30
0x0000000003ed9b30: ret        
0x0000000003ed9b34: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed9b38: stp        x20, x19, [sp, #0x10]
0x0000000003ed9b3c: stp        x29, x30, [sp, #0x20]
0x0000000003ed9b40: add        x29, sp, #0x20
0x0000000003ed9b44: mov        x21, x2
0x0000000003ed9b48: mov        x19, x1
0x0000000003ed9b4c: ldr        x20, [x0, #0xc0]
0x0000000003ed9b50: ldr        x22, [x2]
0x0000000003ed9b54: bl         #0x4405c14
0x0000000003ed9b58: cmp        x0, x22
0x0000000003ed9b5c: b.ne       #0x3ed9b90
0x0000000003ed9b60: ldr        x8, [x21, #8]
0x0000000003ed9b64: add        x9, x21, #0x10
0x0000000003ed9b68: cmp        x8, #0
0x0000000003ed9b6c: csel       x2, xzr, x9, eq
0x0000000003ed9b70: ldr        x8, [x20]
0x0000000003ed9b74: ldr        x3, [x8, #0x20]
0x0000000003ed9b78: mov        x0, x20
0x0000000003ed9b7c: mov        x1, x19
0x0000000003ed9b80: ldp        x29, x30, [sp, #0x20]
0x0000000003ed9b84: ldp        x20, x19, [sp, #0x10]
0x0000000003ed9b88: ldp        x22, x21, [sp], #0x30
0x0000000003ed9b8c: br         x3
0x0000000003ed9b90: adrp       x0, #0x5228000
0x0000000003ed9b94: add        x0, x0, #0x5b2
0x0000000003ed9b98: bl         #0x47ee168
