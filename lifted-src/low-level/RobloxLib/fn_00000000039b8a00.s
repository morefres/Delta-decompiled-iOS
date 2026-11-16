; instruction-faithful ARM64 fallback for RobloxLib::function_39b8a00
0x00000000039b8a00: sub        sp, sp, #0xd0
0x00000000039b8a04: stp        x24, x23, [sp, #0x90]
0x00000000039b8a08: stp        x22, x21, [sp, #0xa0]
0x00000000039b8a0c: stp        x20, x19, [sp, #0xb0]
0x00000000039b8a10: stp        x29, x30, [sp, #0xc0]
0x00000000039b8a14: add        x29, sp, #0xc0
0x00000000039b8a18: mov        x20, x4
0x00000000039b8a1c: mov        x21, x3
0x00000000039b8a20: mov        x22, x2
0x00000000039b8a24: mov        x24, x1
0x00000000039b8a28: mov        x19, x0
0x00000000039b8a2c: adrp       x8, #0x5ba4000
0x00000000039b8a30: ldr        x8, [x8, #0x338]
0x00000000039b8a34: ldr        x8, [x8]
0x00000000039b8a38: stur       x8, [x29, #-0x38]
0x00000000039b8a3c: mov        x23, x4
0x00000000039b8a40: ldr        x8, [x23, #0x10]!
0x00000000039b8a44: ldur       x8, [x8, #-0x18]
0x00000000039b8a48: add        x8, x23, x8
0x00000000039b8a4c: ldrb       w9, [x8, #0x20]
0x00000000039b8a50: mov        w10, #5
0x00000000039b8a54: tst        w9, w10
0x00000000039b8a58: b.eq       #0x39b8a7c
0x00000000039b8a5c: movi       v0.16b, #0
0x00000000039b8a60: stp        q0, q0, [sp, #0x60]
0x00000000039b8a64: stp        q0, q0, [sp, #0x40]
0x00000000039b8a68: stp        q0, q0, [sp, #0x20]
0x00000000039b8a6c: stp        q0, q0, [sp]
0x00000000039b8a70: mov        x8, #-1
0x00000000039b8a74: str        x8, [sp, #0x80]
0x00000000039b8a78: b          #0x39b8ac0
0x00000000039b8a7c: ldr        x0, [x8, #0x28]
0x00000000039b8a80: ldr        x8, [x0]
0x00000000039b8a84: ldr        x9, [x8, #0x20]
0x00000000039b8a88: mov        x8, sp
0x00000000039b8a8c: mov        x1, #0
0x00000000039b8a90: mov        w2, #1
0x00000000039b8a94: mov        w3, #0x10
0x00000000039b8a98: blr        x9
0x00000000039b8a9c: ldr        x8, [sp, #0x80]
0x00000000039b8aa0: add        x8, x8, #1
0x00000000039b8aa4: cmp        x8, #2
0x00000000039b8aa8: b.lo       #0x39b8ac0
0x00000000039b8aac: adrp       x1, #0x5223000
0x00000000039b8ab0: add        x1, x1, #0xdda
0x00000000039b8ab4: mov        x0, x23
0x00000000039b8ab8: mov        w2, #1
0x00000000039b8abc: bl         #0x2d4610
0x00000000039b8ac0: mov        x0, x23
0x00000000039b8ac4: mov        x1, x24
0x00000000039b8ac8: mov        x2, x22
0x00000000039b8acc: bl         #0x4b97eb8
0x00000000039b8ad0: adrp       x1, #0x524c000
0x00000000039b8ad4: add        x1, x1, #0x999
0x00000000039b8ad8: mov        x0, x23
0x00000000039b8adc: mov        w2, #1
0x00000000039b8ae0: bl         #0x2d4610
0x00000000039b8ae4: mov        x0, x19
0x00000000039b8ae8: mov        x1, x21
0x00000000039b8aec: mov        x2, x20
0x00000000039b8af0: bl         #0x39b8b2c
0x00000000039b8af4: ldur       x8, [x29, #-0x38]
0x00000000039b8af8: adrp       x9, #0x5ba4000
0x00000000039b8afc: ldr        x9, [x9, #0x338]
0x00000000039b8b00: ldr        x9, [x9]
0x00000000039b8b04: cmp        x9, x8
0x00000000039b8b08: b.ne       #0x39b8b28
0x00000000039b8b0c: mov        x0, x19
0x00000000039b8b10: ldp        x29, x30, [sp, #0xc0]
0x00000000039b8b14: ldp        x20, x19, [sp, #0xb0]
0x00000000039b8b18: ldp        x22, x21, [sp, #0xa0]
0x00000000039b8b1c: ldp        x24, x23, [sp, #0x90]
0x00000000039b8b20: add        sp, sp, #0xd0
0x00000000039b8b24: ret        
0x00000000039b8b28: bl         #0x4b98620
