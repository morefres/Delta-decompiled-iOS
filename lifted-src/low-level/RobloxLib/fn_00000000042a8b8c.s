; instruction-faithful ARM64 fallback for RobloxLib::function_42a8b8c
0x00000000042a8b8c: sub        sp, sp, #0x70
0x00000000042a8b90: stp        x20, x19, [sp, #0x50]
0x00000000042a8b94: stp        x29, x30, [sp, #0x60]
0x00000000042a8b98: add        x29, sp, #0x60
0x00000000042a8b9c: mov        x20, x1
0x00000000042a8ba0: mov        x19, x0
0x00000000042a8ba4: adrp       x8, #0x5ba4000
0x00000000042a8ba8: ldr        x8, [x8, #0x338]
0x00000000042a8bac: ldr        x8, [x8]
0x00000000042a8bb0: stur       x8, [x29, #-0x18]
0x00000000042a8bb4: stp        xzr, x0, [sp, #8]
0x00000000042a8bb8: add        x0, sp, #8
0x00000000042a8bbc: mov        w1, #0x4f4c
0x00000000042a8bc0: movk       w1, #0x5344, lsl #16
0x00000000042a8bc4: mov        w2, #1
0x00000000042a8bc8: bl         #0x42a8668
0x00000000042a8bcc: ldrh       w8, [x20, #0x1e0]
0x00000000042a8bd0: strh       w8, [sp, #6]
0x00000000042a8bd4: add        x1, sp, #6
0x00000000042a8bd8: mov        x0, x19
0x00000000042a8bdc: mov        w2, #2
0x00000000042a8be0: bl         #0x4b97eb8
0x00000000042a8be4: ldrb       w8, [x20, #0x238]
0x00000000042a8be8: strb       w8, [sp, #5]
0x00000000042a8bec: add        x1, sp, #5
0x00000000042a8bf0: mov        x0, x19
0x00000000042a8bf4: mov        w2, #1
0x00000000042a8bf8: bl         #0x4b97eb8
0x00000000042a8bfc: add        x0, sp, #0x20
0x00000000042a8c00: add        x1, x20, #0x1e8
0x00000000042a8c04: bl         #0xb0c7d0
0x00000000042a8c08: ldr        w8, [sp, #0x28]
0x00000000042a8c0c: str        w8, [sp, #0x1c]
0x00000000042a8c10: add        x1, sp, #0x1c
0x00000000042a8c14: mov        x0, x19
0x00000000042a8c18: mov        w2, #4
0x00000000042a8c1c: bl         #0x4b97eb8
0x00000000042a8c20: ldr        w8, [sp, #0x1c]
0x00000000042a8c24: cbz        w8, #0x42a8c38
0x00000000042a8c28: ldr        x1, [sp, #0x20]
0x00000000042a8c2c: lsl        x2, x8, #2
0x00000000042a8c30: mov        x0, x19
0x00000000042a8c34: bl         #0x4b97eb8
0x00000000042a8c38: ldr        x0, [sp, #0x20]
0x00000000042a8c3c: add        x8, sp, #0x20
0x00000000042a8c40: add        x8, x8, #0x10
0x00000000042a8c44: cmp        x0, x8
0x00000000042a8c48: b.eq       #0x42a8c50
0x00000000042a8c4c: bl         #0x47e93a8
0x00000000042a8c50: add        x0, sp, #8
0x00000000042a8c54: bl         #0x42a8744
0x00000000042a8c58: ldur       x8, [x29, #-0x18]
0x00000000042a8c5c: adrp       x9, #0x5ba4000
0x00000000042a8c60: ldr        x9, [x9, #0x338]
0x00000000042a8c64: ldr        x9, [x9]
0x00000000042a8c68: cmp        x9, x8
0x00000000042a8c6c: b.ne       #0x42a8c80
0x00000000042a8c70: ldp        x29, x30, [sp, #0x60]
0x00000000042a8c74: ldp        x20, x19, [sp, #0x50]
0x00000000042a8c78: add        sp, sp, #0x70
0x00000000042a8c7c: ret        
0x00000000042a8c80: bl         #0x4b98620
0x00000000042a8c84: mov        x19, x0
0x00000000042a8c88: ldr        x0, [sp, #0x20]
0x00000000042a8c8c: add        x8, sp, #0x20
0x00000000042a8c90: add        x8, x8, #0x10
0x00000000042a8c94: cmp        x0, x8
0x00000000042a8c98: b.eq       #0x42a8ca8
0x00000000042a8c9c: bl         #0x47e93a8
0x00000000042a8ca0: b          #0x42a8ca8
0x00000000042a8ca4: mov        x19, x0
0x00000000042a8ca8: mov        x0, x19
0x00000000042a8cac: bl         #0x4b97984
