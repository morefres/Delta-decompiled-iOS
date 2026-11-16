; instruction-faithful ARM64 fallback for RobloxLib::function_47f8b6c
0x00000000047f8b6c: ldr        x8, [x0, #8]
0x00000000047f8b70: cbz        w1, #0x47f8c1c
0x00000000047f8b74: cbz        x8, #0x47f8cd0
0x00000000047f8b78: mov        x12, #0
0x00000000047f8b7c: ldr        x9, [x0]
0x00000000047f8b80: str        xzr, [x2]
0x00000000047f8b84: mov        w11, w1
0x00000000047f8b88: mov        x10, x8
0x00000000047f8b8c: ldrsb      w13, [x9]
0x00000000047f8b90: cmp        w13, #0x30
0x00000000047f8b94: b.lt       #0x47f8c08
0x00000000047f8b98: and        w13, w13, #0xff
0x00000000047f8b9c: cmp        w13, #0x3a
0x00000000047f8ba0: b.hs       #0x47f8bac
0x00000000047f8ba4: mov        w14, #-0x30
0x00000000047f8ba8: b          #0x47f8bd4
0x00000000047f8bac: cmp        w13, #0x61
0x00000000047f8bb0: b.lo       #0x47f8bc4
0x00000000047f8bb4: cmp        w13, #0x7b
0x00000000047f8bb8: b.hs       #0x47f8c08
0x00000000047f8bbc: mov        w14, #-0x57
0x00000000047f8bc0: b          #0x47f8bd4
0x00000000047f8bc4: sub        w14, w13, #0x41
0x00000000047f8bc8: cmp        w14, #0x19
0x00000000047f8bcc: b.hi       #0x47f8c08
0x00000000047f8bd0: mov        w14, #-0x37
0x00000000047f8bd4: add        w13, w14, w13
0x00000000047f8bd8: cmp        w13, w11
0x00000000047f8bdc: b.hs       #0x47f8c08
0x00000000047f8be0: mul        x14, x12, x11
0x00000000047f8be4: add        x13, x14, w13, uxtw
0x00000000047f8be8: str        x13, [x2]
0x00000000047f8bec: udiv       x14, x13, x11
0x00000000047f8bf0: cmp        x14, x12
0x00000000047f8bf4: b.lo       #0x47f8cd0
0x00000000047f8bf8: add        x9, x9, #1
0x00000000047f8bfc: mov        x12, x13
0x00000000047f8c00: subs       x10, x10, #1
0x00000000047f8c04: b.ne       #0x47f8b8c
0x00000000047f8c08: cmp        x8, x10
0x00000000047f8c0c: b.eq       #0x47f8cd0
0x00000000047f8c10: stp        x9, x10, [x0]
0x00000000047f8c14: mov        w0, #1
0x00000000047f8c18: ret        
0x00000000047f8c1c: cmp        x8, #2
0x00000000047f8c20: b.hs       #0x47f8c30
0x00000000047f8c24: mov        w1, #0xa
0x00000000047f8c28: cbnz       x8, #0x47f8b78
0x00000000047f8c2c: b          #0x47f8cd0
0x00000000047f8c30: ldr        x9, [x0]
0x00000000047f8c34: ldrh       w10, [x9]
0x00000000047f8c38: mov        w11, #0x7830
0x00000000047f8c3c: cmp        w10, w11
0x00000000047f8c40: b.eq       #0x47f8cac
0x00000000047f8c44: ldrh       w10, [x9]
0x00000000047f8c48: mov        w11, #0x5830
0x00000000047f8c4c: cmp        w10, w11
0x00000000047f8c50: b.eq       #0x47f8cac
0x00000000047f8c54: ldrh       w10, [x9]
0x00000000047f8c58: mov        w11, #0x6230
0x00000000047f8c5c: cmp        w10, w11
0x00000000047f8c60: b.eq       #0x47f8cb8
0x00000000047f8c64: ldrh       w10, [x9]
0x00000000047f8c68: mov        w11, #0x4230
0x00000000047f8c6c: cmp        w10, w11
0x00000000047f8c70: b.eq       #0x47f8cb8
0x00000000047f8c74: ldrh       w10, [x9]
0x00000000047f8c78: mov        w11, #0x6f30
0x00000000047f8c7c: cmp        w10, w11
0x00000000047f8c80: b.eq       #0x47f8ce0
0x00000000047f8c84: ldrb       w10, [x9]
0x00000000047f8c88: cmp        w10, #0x30
0x00000000047f8c8c: b.ne       #0x47f8cd8
0x00000000047f8c90: ldrb       w10, [x9, #1]!
0x00000000047f8c94: sub        w10, w10, #0x30
0x00000000047f8c98: cmp        w10, #9
0x00000000047f8c9c: b.hi       #0x47f8cd8
0x00000000047f8ca0: mov        w1, #8
0x00000000047f8ca4: mov        x10, #-1
0x00000000047f8ca8: b          #0x47f8cc4
0x00000000047f8cac: add        x9, x9, #2
0x00000000047f8cb0: mov        w1, #0x10
0x00000000047f8cb4: b          #0x47f8cc0
0x00000000047f8cb8: add        x9, x9, #2
0x00000000047f8cbc: mov        w1, #2
0x00000000047f8cc0: mov        x10, #-2
0x00000000047f8cc4: add        x8, x8, x10
0x00000000047f8cc8: stp        x9, x8, [x0]
0x00000000047f8ccc: cbnz       x8, #0x47f8b78
0x00000000047f8cd0: mov        w0, #0
0x00000000047f8cd4: ret        
0x00000000047f8cd8: mov        w1, #0xa
0x00000000047f8cdc: b          #0x47f8b78
0x00000000047f8ce0: add        x9, x9, #2
0x00000000047f8ce4: mov        w1, #8
0x00000000047f8ce8: b          #0x47f8cc0
