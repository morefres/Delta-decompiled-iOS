; instruction-faithful ARM64 fallback for RobloxLib::function_39b8bb0
0x00000000039b8bb0: sub        sp, sp, #0xd0
0x00000000039b8bb4: stp        x24, x23, [sp, #0x90]
0x00000000039b8bb8: stp        x22, x21, [sp, #0xa0]
0x00000000039b8bbc: stp        x20, x19, [sp, #0xb0]
0x00000000039b8bc0: stp        x29, x30, [sp, #0xc0]
0x00000000039b8bc4: add        x29, sp, #0xc0
0x00000000039b8bc8: mov        x20, x4
0x00000000039b8bcc: mov        x21, x3
0x00000000039b8bd0: mov        x22, x2
0x00000000039b8bd4: mov        x24, x1
0x00000000039b8bd8: mov        x19, x0
0x00000000039b8bdc: adrp       x8, #0x5ba4000
0x00000000039b8be0: ldr        x8, [x8, #0x338]
0x00000000039b8be4: ldr        x8, [x8]
0x00000000039b8be8: stur       x8, [x29, #-0x38]
0x00000000039b8bec: mov        x23, x4
0x00000000039b8bf0: ldr        x8, [x23, #0x10]!
0x00000000039b8bf4: ldur       x8, [x8, #-0x18]
0x00000000039b8bf8: add        x8, x23, x8
0x00000000039b8bfc: ldrb       w9, [x8, #0x20]
0x00000000039b8c00: mov        w10, #5
0x00000000039b8c04: tst        w9, w10
0x00000000039b8c08: b.eq       #0x39b8c2c
0x00000000039b8c0c: movi       v0.16b, #0
0x00000000039b8c10: stp        q0, q0, [sp, #0x60]
0x00000000039b8c14: stp        q0, q0, [sp, #0x40]
0x00000000039b8c18: stp        q0, q0, [sp, #0x20]
0x00000000039b8c1c: stp        q0, q0, [sp]
0x00000000039b8c20: mov        x8, #-1
0x00000000039b8c24: str        x8, [sp, #0x80]
0x00000000039b8c28: b          #0x39b8c70
0x00000000039b8c2c: ldr        x0, [x8, #0x28]
0x00000000039b8c30: ldr        x8, [x0]
0x00000000039b8c34: ldr        x9, [x8, #0x20]
0x00000000039b8c38: mov        x8, sp
0x00000000039b8c3c: mov        x1, #0
0x00000000039b8c40: mov        w2, #1
0x00000000039b8c44: mov        w3, #0x10
0x00000000039b8c48: blr        x9
0x00000000039b8c4c: ldr        x8, [sp, #0x80]
0x00000000039b8c50: add        x8, x8, #1
0x00000000039b8c54: cmp        x8, #2
0x00000000039b8c58: b.lo       #0x39b8c70
0x00000000039b8c5c: adrp       x1, #0x5223000
0x00000000039b8c60: add        x1, x1, #0xdda
0x00000000039b8c64: mov        x0, x23
0x00000000039b8c68: mov        w2, #1
0x00000000039b8c6c: bl         #0x2d4610
0x00000000039b8c70: mov        x0, x23
0x00000000039b8c74: mov        x1, x24
0x00000000039b8c78: mov        x2, x22
0x00000000039b8c7c: bl         #0x4b97eb8
0x00000000039b8c80: adrp       x1, #0x524c000
0x00000000039b8c84: add        x1, x1, #0x999
0x00000000039b8c88: mov        x0, x23
0x00000000039b8c8c: mov        w2, #1
0x00000000039b8c90: bl         #0x2d4610
0x00000000039b8c94: mov        x0, x19
0x00000000039b8c98: mov        x1, x21
0x00000000039b8c9c: mov        x2, x20
0x00000000039b8ca0: bl         #0x39b8cdc
0x00000000039b8ca4: ldur       x8, [x29, #-0x38]
0x00000000039b8ca8: adrp       x9, #0x5ba4000
0x00000000039b8cac: ldr        x9, [x9, #0x338]
0x00000000039b8cb0: ldr        x9, [x9]
0x00000000039b8cb4: cmp        x9, x8
0x00000000039b8cb8: b.ne       #0x39b8cd8
0x00000000039b8cbc: mov        x0, x19
0x00000000039b8cc0: ldp        x29, x30, [sp, #0xc0]
0x00000000039b8cc4: ldp        x20, x19, [sp, #0xb0]
0x00000000039b8cc8: ldp        x22, x21, [sp, #0xa0]
0x00000000039b8ccc: ldp        x24, x23, [sp, #0x90]
0x00000000039b8cd0: add        sp, sp, #0xd0
0x00000000039b8cd4: ret        
0x00000000039b8cd8: bl         #0x4b98620
