; instruction-faithful ARM64 fallback for RobloxLib::function_41a9b44
0x00000000041a9b44: stp        x22, x21, [sp, #-0x30]!
0x00000000041a9b48: stp        x20, x19, [sp, #0x10]
0x00000000041a9b4c: stp        x29, x30, [sp, #0x20]
0x00000000041a9b50: add        x29, sp, #0x20
0x00000000041a9b54: mov        x19, x0
0x00000000041a9b58: ldr        x22, [x0, #0x38]
0x00000000041a9b5c: ldr        x8, [x22, #0x70]
0x00000000041a9b60: cmp        x8, x1
0x00000000041a9b64: b.eq       #0x41a9ca0
0x00000000041a9b68: mov        x21, x2
0x00000000041a9b6c: mov        x20, x1
0x00000000041a9b70: mov        x0, x19
0x00000000041a9b74: bl         #0x41a98e4
0x00000000041a9b78: sub        w8, w0, #3
0x00000000041a9b7c: cmp        w8, #1
0x00000000041a9b80: b.ls       #0x41a9cac
0x00000000041a9b84: ldr        x8, [x22, #0x648]
0x00000000041a9b88: cbnz       x8, #0x41a9c90
0x00000000041a9b8c: cmp        w21, #1
0x00000000041a9b90: b.lt       #0x41a9bb4
0x00000000041a9b94: ldp        x9, x8, [x19, #0x48]
0x00000000041a9b98: add        x8, x8, w21, uxtw #4
0x00000000041a9b9c: sub        x8, x8, #0x10
0x00000000041a9ba0: adrp       x10, #0x5021000
0x00000000041a9ba4: add        x10, x10, #0x1a0
0x00000000041a9ba8: cmp        x8, x9
0x00000000041a9bac: csel       x21, x8, x10, lo
0x00000000041a9bb0: b          #0x41a9bdc
0x00000000041a9bb4: mov        w8, #-0x270f
0x00000000041a9bb8: cmp        w21, w8
0x00000000041a9bbc: b.lt       #0x41a9bcc
0x00000000041a9bc0: ldr        x8, [x19, #0x48]
0x00000000041a9bc4: add        x21, x8, w21, sxtw #4
0x00000000041a9bc8: b          #0x41a9bdc
0x00000000041a9bcc: mov        x0, x19
0x00000000041a9bd0: mov        x1, x21
0x00000000041a9bd4: bl         #0x41ab1e4
0x00000000041a9bd8: mov        x21, x0
0x00000000041a9bdc: ldr        x22, [x20, #0x60]
0x00000000041a9be0: cbnz       x22, #0x41a9c24
0x00000000041a9be4: mov        x0, x19
0x00000000041a9be8: mov        w1, #1
0x00000000041a9bec: mov        w2, #0
0x00000000041a9bf0: bl         #0x41c69e8
0x00000000041a9bf4: mov        x22, x0
0x00000000041a9bf8: str        x0, [x20, #0x60]
0x00000000041a9bfc: ldrb       w8, [x20]
0x00000000041a9c00: tbz        w8, #2, #0x41a9c24
0x00000000041a9c04: ldrb       w8, [x22]
0x00000000041a9c08: tst        w8, #3
0x00000000041a9c0c: b.eq       #0x41a9c24
0x00000000041a9c10: mov        x0, x19
0x00000000041a9c14: mov        x1, x20
0x00000000041a9c18: mov        x2, x22
0x00000000041a9c1c: bl         #0x41b90d8
0x00000000041a9c20: ldr        x22, [x20, #0x60]
0x00000000041a9c24: mov        x0, x22
0x00000000041a9c28: bl         #0x41c8140
0x00000000041a9c2c: add        w2, w0, #1
0x00000000041a9c30: mov        x0, x19
0x00000000041a9c34: mov        x1, x22
0x00000000041a9c38: bl         #0x41c7f9c
0x00000000041a9c3c: ldr        q0, [x21]
0x00000000041a9c40: str        q0, [x0]
0x00000000041a9c44: ldr        w8, [x21, #0xc]
0x00000000041a9c48: cmp        w8, #6
0x00000000041a9c4c: b.lt       #0x41a9c80
0x00000000041a9c50: ldr        x1, [x20, #0x60]
0x00000000041a9c54: ldrb       w8, [x1]
0x00000000041a9c58: tbz        w8, #2, #0x41a9c80
0x00000000041a9c5c: ldr        x2, [x21]
0x00000000041a9c60: ldrb       w8, [x2]
0x00000000041a9c64: tst        w8, #3
0x00000000041a9c68: b.eq       #0x41a9c80
0x00000000041a9c6c: mov        x0, x19
0x00000000041a9c70: ldp        x29, x30, [sp, #0x20]
0x00000000041a9c74: ldp        x20, x19, [sp, #0x10]
0x00000000041a9c78: ldp        x22, x21, [sp], #0x30
0x00000000041a9c7c: b          #0x41b92a0
0x00000000041a9c80: ldp        x29, x30, [sp, #0x20]
0x00000000041a9c84: ldp        x20, x19, [sp, #0x10]
0x00000000041a9c88: ldp        x22, x21, [sp], #0x30
0x00000000041a9c8c: ret        
0x00000000041a9c90: mov        x0, x19
0x00000000041a9c94: mov        x1, x20
0x00000000041a9c98: blr        x8
0x00000000041a9c9c: b          #0x41a9b8c
0x00000000041a9ca0: adrp       x1, #0x54f2000
0x00000000041a9ca4: add        x1, x1, #0x8b2
0x00000000041a9ca8: b          #0x41a9cb4
0x00000000041a9cac: adrp       x1, #0x54f2000
0x00000000041a9cb0: add        x1, x1, #0x8e1
0x00000000041a9cb4: mov        x0, x19
0x00000000041a9cb8: bl         #0x41b5638
