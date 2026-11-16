; instruction-faithful ARM64 fallback for RobloxLib::function_2ef4b80
0x0000000002ef4b80: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef4b84: stp        x29, x30, [sp, #0x10]
0x0000000002ef4b88: add        x29, sp, #0x10
0x0000000002ef4b8c: mov        x19, x0
0x0000000002ef4b90: ldr        w8, [x0, #0x364]
0x0000000002ef4b94: add        w8, w8, #1
0x0000000002ef4b98: str        w8, [x0, #0x364]
0x0000000002ef4b9c: bl         #0x2ef4cd8
0x0000000002ef4ba0: cmp        w0, #8
0x0000000002ef4ba4: b.gt       #0x2ef4c40
0x0000000002ef4ba8: ldr        w8, [x19, #0x364]
0x0000000002ef4bac: cmp        w8, #0x78
0x0000000002ef4bb0: b.lt       #0x2ef4c40
0x0000000002ef4bb4: add        x8, x19, #0x1a0
0x0000000002ef4bb8: ldr        x10, [x19, #0x358]
0x0000000002ef4bbc: add        x11, x19, #0x1f4
0x0000000002ef4bc0: mov        w9, #-1
0x0000000002ef4bc4: mov        w12, #1
0x0000000002ef4bc8: mov        w13, #-1
0x0000000002ef4bcc: lsr        x14, x10, x12
0x0000000002ef4bd0: tbnz       w14, #0, #0x2ef4bec
0x0000000002ef4bd4: ldr        w14, [x19, #0x350]
0x0000000002ef4bd8: ldr        w15, [x11]
0x0000000002ef4bdc: sub        w14, w14, w15
0x0000000002ef4be0: cmp        w14, w13
0x0000000002ef4be4: csel       w13, w14, w13, gt
0x0000000002ef4be8: csel       w9, w12, w9, gt
0x0000000002ef4bec: add        x12, x12, #1
0x0000000002ef4bf0: add        x11, x11, #0x30
0x0000000002ef4bf4: cmp        x12, #9
0x0000000002ef4bf8: b.ne       #0x2ef4bcc
0x0000000002ef4bfc: tbnz       w9, #0x1f, #0x2ef4c3c
0x0000000002ef4c00: cmp        w9, #9
0x0000000002ef4c04: b.hs       #0x2ef4c4c
0x0000000002ef4c08: mov        w11, #1
0x0000000002ef4c0c: lsl        x11, x11, x9
0x0000000002ef4c10: orr        x10, x10, x11
0x0000000002ef4c14: str        x10, [x19, #0x358]
0x0000000002ef4c18: mov        w10, #0x30
0x0000000002ef4c1c: umaddl     x8, w9, w10, x8
0x0000000002ef4c20: adrp       x9, #0x4d43000
0x0000000002ef4c24: ldr        d0, [x9, #0x730]
0x0000000002ef4c28: stur       d0, [x8, #0x1c]
0x0000000002ef4c2c: adrp       x9, #0x4bdb000
0x0000000002ef4c30: ldr        d0, [x9, #0xb30]
0x0000000002ef4c34: stur       d0, [x8, #0x24]
0x0000000002ef4c38: str        wzr, [x8, #0x2c]
0x0000000002ef4c3c: str        wzr, [x19, #0x364]
0x0000000002ef4c40: ldp        x29, x30, [sp, #0x10]
0x0000000002ef4c44: ldp        x20, x19, [sp], #0x20
0x0000000002ef4c48: ret        
0x0000000002ef4c4c: adrp       x0, #0x531e000
0x0000000002ef4c50: add        x0, x0, #0xd40
0x0000000002ef4c54: bl         #0x21a0f8
