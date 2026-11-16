; instruction-faithful ARM64 fallback for RobloxLib::function_3dc7bfc
0x0000000003dc7bfc: stp        x28, x27, [sp, #-0x40]!
0x0000000003dc7c00: stp        x22, x21, [sp, #0x10]
0x0000000003dc7c04: stp        x20, x19, [sp, #0x20]
0x0000000003dc7c08: stp        x29, x30, [sp, #0x30]
0x0000000003dc7c0c: add        x29, sp, #0x30
0x0000000003dc7c10: sub        sp, sp, #0x420
0x0000000003dc7c14: adrp       x8, #0x5ba4000
0x0000000003dc7c18: ldr        x8, [x8, #0x338]
0x0000000003dc7c1c: ldr        x8, [x8]
0x0000000003dc7c20: stur       x8, [x29, #-0x38]
0x0000000003dc7c24: ldr        x8, [x0, #0x68]
0x0000000003dc7c28: cmp        x8, #8
0x0000000003dc7c2c: b.lo       #0x3dc7c7c
0x0000000003dc7c30: mov        x19, x3
0x0000000003dc7c34: mov        x20, x1
0x0000000003dc7c38: mov        x22, x0
0x0000000003dc7c3c: add        x21, x0, #0x50
0x0000000003dc7c40: mov        x0, sp
0x0000000003dc7c44: mov        x1, x2
0x0000000003dc7c48: bl         #0x3dcf22c
0x0000000003dc7c4c: ldr        x8, [x22, #0x68]
0x0000000003dc7c50: tbnz       w8, #1, #0x3dc7c58
0x0000000003dc7c54: ldr        x21, [x21]
0x0000000003dc7c58: and        x8, x8, #0xfffffffffffffff8
0x0000000003dc7c5c: ldr        x8, [x8]
0x0000000003dc7c60: mov        x2, sp
0x0000000003dc7c64: mov        x0, x21
0x0000000003dc7c68: mov        x1, x20
0x0000000003dc7c6c: mov        x3, x19
0x0000000003dc7c70: blr        x8
0x0000000003dc7c74: mov        x0, sp
0x0000000003dc7c78: bl         #0x3dcf11c
0x0000000003dc7c7c: ldur       x8, [x29, #-0x38]
0x0000000003dc7c80: adrp       x9, #0x5ba4000
0x0000000003dc7c84: ldr        x9, [x9, #0x338]
0x0000000003dc7c88: ldr        x9, [x9]
0x0000000003dc7c8c: cmp        x9, x8
0x0000000003dc7c90: b.ne       #0x3dc7cac
0x0000000003dc7c94: add        sp, sp, #0x420
0x0000000003dc7c98: ldp        x29, x30, [sp, #0x30]
0x0000000003dc7c9c: ldp        x20, x19, [sp, #0x20]
0x0000000003dc7ca0: ldp        x22, x21, [sp, #0x10]
0x0000000003dc7ca4: ldp        x28, x27, [sp], #0x40
0x0000000003dc7ca8: ret        
0x0000000003dc7cac: bl         #0x4b98620
0x0000000003dc7cb0: mov        x19, x0
0x0000000003dc7cb4: mov        x0, sp
0x0000000003dc7cb8: bl         #0x3dcf11c
0x0000000003dc7cbc: mov        x0, x19
0x0000000003dc7cc0: bl         #0x4b97984
