; instruction-faithful ARM64 fallback for RobloxLib::function_3ab7b18
0x0000000003ab7b18: stp        x22, x21, [sp, #-0x30]!
0x0000000003ab7b1c: stp        x20, x19, [sp, #0x10]
0x0000000003ab7b20: stp        x29, x30, [sp, #0x20]
0x0000000003ab7b24: add        x29, sp, #0x20
0x0000000003ab7b28: sub        sp, sp, #0x10
0x0000000003ab7b2c: adrp       x8, #0x5ba4000
0x0000000003ab7b30: ldr        x8, [x8, #0x338]
0x0000000003ab7b34: ldr        x8, [x8]
0x0000000003ab7b38: stur       x8, [x29, #-0x28]
0x0000000003ab7b3c: ldr        x8, [x1, #8]
0x0000000003ab7b40: lsr        x9, x8, #0x3d
0x0000000003ab7b44: cbnz       x9, #0x3ab7c08
0x0000000003ab7b48: mov        x20, x1
0x0000000003ab7b4c: mov        x19, x0
0x0000000003ab7b50: ldr        x3, [x1]
0x0000000003ab7b54: cbz        x3, #0x3ab7b60
0x0000000003ab7b58: mov        x20, #0
0x0000000003ab7b5c: b          #0x3ab7bb8
0x0000000003ab7b60: lsl        x0, x8, #3
0x0000000003ab7b64: cmp        x8, #4, lsl #12
0x0000000003ab7b68: b.hi       #0x3ab7ba0
0x0000000003ab7b6c: add        x9, x0, #0xf
0x0000000003ab7b70: adrp       x16, #0x5ba4000
0x0000000003ab7b74: ldr        x16, [x16, #0x328]
0x0000000003ab7b78: blr        x16
0x0000000003ab7b7c: mov        x9, sp
0x0000000003ab7b80: add        x10, x0, #0x1e
0x0000000003ab7b84: and        x10, x10, #0xfffffffffffffff0
0x0000000003ab7b88: sub        x9, x9, x10
0x0000000003ab7b8c: mov        sp, x9
0x0000000003ab7b90: add        x9, x9, #0xf
0x0000000003ab7b94: and        x20, x9, #0xfffffffffffffff0
0x0000000003ab7b98: mov        x3, x20
0x0000000003ab7b9c: b          #0x3ab7bb8
0x0000000003ab7ba0: bl         #0x4b98eb4
0x0000000003ab7ba4: cbz        x0, #0x3ab7c08
0x0000000003ab7ba8: mov        x3, x0
0x0000000003ab7bac: ldp        x9, x8, [x20]
0x0000000003ab7bb0: cmp        x9, #0
0x0000000003ab7bb4: csel       x20, x0, xzr, eq
0x0000000003ab7bb8: lsl        x21, x8, #3
0x0000000003ab7bbc: ldr        x0, [x19, #0x10]
0x0000000003ab7bc0: ldr        x1, [x19]
0x0000000003ab7bc4: mov        w2, #4
0x0000000003ab7bc8: bl         #0x3ab7c48
0x0000000003ab7bcc: cmp        x21, #0x20, lsl #12
0x0000000003ab7bd0: b.ls       #0x3ab7bdc
0x0000000003ab7bd4: mov        x0, x20
0x0000000003ab7bd8: bl         #0x4b98b00
0x0000000003ab7bdc: ldur       x8, [x29, #-0x28]
0x0000000003ab7be0: adrp       x9, #0x5ba4000
0x0000000003ab7be4: ldr        x9, [x9, #0x338]
0x0000000003ab7be8: ldr        x9, [x9]
0x0000000003ab7bec: cmp        x9, x8
0x0000000003ab7bf0: b.ne       #0x3ab7c28
0x0000000003ab7bf4: sub        sp, x29, #0x20
0x0000000003ab7bf8: ldp        x29, x30, [sp, #0x20]
0x0000000003ab7bfc: ldp        x20, x19, [sp, #0x10]
0x0000000003ab7c00: ldp        x22, x21, [sp], #0x30
0x0000000003ab7c04: ret        
0x0000000003ab7c08: mov        w0, #8
0x0000000003ab7c0c: bl         #0x4b984d0
0x0000000003ab7c10: bl         #0x4b983f8
0x0000000003ab7c14: adrp       x1, #0x5ba4000
0x0000000003ab7c18: ldr        x1, [x1, #0x7a8]
0x0000000003ab7c1c: adrp       x2, #0x5ba4000
0x0000000003ab7c20: ldr        x2, [x2, #0x728]
0x0000000003ab7c24: bl         #0x4b98554
0x0000000003ab7c28: bl         #0x4b98620
0x0000000003ab7c2c: mov        x19, x0
0x0000000003ab7c30: cmp        x21, #0x20, lsl #12
0x0000000003ab7c34: b.ls       #0x3ab7c40
0x0000000003ab7c38: mov        x0, x20
0x0000000003ab7c3c: bl         #0x4b98b00
0x0000000003ab7c40: mov        x0, x19
0x0000000003ab7c44: bl         #0x4b97984
