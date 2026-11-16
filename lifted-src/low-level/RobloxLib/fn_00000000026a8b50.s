; instruction-faithful ARM64 fallback for RobloxLib::function_26a8b50
0x00000000026a8b50: stp        x28, x27, [sp, #-0x40]!
0x00000000026a8b54: stp        x22, x21, [sp, #0x10]
0x00000000026a8b58: stp        x20, x19, [sp, #0x20]
0x00000000026a8b5c: stp        x29, x30, [sp, #0x30]
0x00000000026a8b60: add        x29, sp, #0x30
0x00000000026a8b64: sub        sp, sp, #0x270
0x00000000026a8b68: mov        x20, x1
0x00000000026a8b6c: mov        x19, x0
0x00000000026a8b70: bl         #0x3e79b80
0x00000000026a8b74: cbz        x0, #0x26a8ce8
0x00000000026a8b78: mov        x21, x0
0x00000000026a8b7c: add        x0, x0, #0x1f0
0x00000000026a8b80: mov        w1, #0
0x00000000026a8b84: bl         #0x4d5788
0x00000000026a8b88: cbz        x0, #0x26a8ce8
0x00000000026a8b8c: ldrb       w8, [x0, #0x135]
0x00000000026a8b90: cmp        w8, #1
0x00000000026a8b94: b.ne       #0x26a8ce8
0x00000000026a8b98: adrp       x8, #0x6158000
0x00000000026a8b9c: ldrb       w8, [x8, #0x748]
0x00000000026a8ba0: tbnz       w8, #0, #0x26a8bfc
0x00000000026a8ba4: adrp       x8, #0x5c2f000
0x00000000026a8ba8: add        x8, x8, #0x370
0x00000000026a8bac: add        x8, x8, #0x10
0x00000000026a8bb0: str        x8, [sp, #8]
0x00000000026a8bb4: adrp       x22, #0x5c52000
0x00000000026a8bb8: add        x22, x22, #0x660
0x00000000026a8bbc: adrp       x2, #0x65ef000
0x00000000026a8bc0: add        x2, x2, #0x338
0x00000000026a8bc4: add        x0, sp, #8
0x00000000026a8bc8: add        x1, x22, #8
0x00000000026a8bcc: bl         #0x2d310c
0x00000000026a8bd0: adrp       x8, #0x5c52000
0x00000000026a8bd4: add        x8, x8, #0x5c0
0x00000000026a8bd8: add        x8, x8, #0x58
0x00000000026a8bdc: str        x8, [sp, #8]
0x00000000026a8be0: mov        w8, #1
0x00000000026a8be4: str        w8, [sp, #0x60]
0x00000000026a8be8: add        x0, sp, #8
0x00000000026a8bec: bl         #0x682d98
0x00000000026a8bf0: add        x0, sp, #8
0x00000000026a8bf4: add        x1, x22, #8
0x00000000026a8bf8: bl         #0x20743c
0x00000000026a8bfc: bl         #0x201db88
0x00000000026a8c00: adrp       x1, #0x65ef000
0x00000000026a8c04: add        x1, x1, #0x350
0x00000000026a8c08: add        x22, sp, #8
0x00000000026a8c0c: add        x0, sp, #8
0x00000000026a8c10: bl         #0x231e04
0x00000000026a8c14: ldr        x3, [x21, #0x358]
0x00000000026a8c18: adrp       x1, #0x5216000
0x00000000026a8c1c: add        x1, x1, #0x636
0x00000000026a8c20: add        x0, x22, #0x58
0x00000000026a8c24: mov        w2, #0xa
0x00000000026a8c28: mov        w4, #1
0x00000000026a8c2c: bl         #0x66ece8
0x00000000026a8c30: ldr        x3, [x21, #0x360]
0x00000000026a8c34: adrp       x1, #0x53db000
0x00000000026a8c38: add        x1, x1, #0xe0d
0x00000000026a8c3c: add        x0, x22, #0x58
0x00000000026a8c40: mov        w2, #0xa
0x00000000026a8c44: mov        w4, #1
0x00000000026a8c48: bl         #0x66ece8
0x00000000026a8c4c: ldr        x0, [x20]
0x00000000026a8c50: adrp       x1, #0x5219000
0x00000000026a8c54: add        x1, x1, #0x924
0x00000000026a8c58: bl         #0x20e978
0x00000000026a8c5c: cbz        x0, #0x26a8c84
0x00000000026a8c60: add        x0, x0, #0x28
0x00000000026a8c64: bl         #0x1d5c0
0x00000000026a8c68: mov        x3, x0
0x00000000026a8c6c: adrp       x1, #0x53db000
0x00000000026a8c70: add        x1, x1, #0xe18
0x00000000026a8c74: add        x0, x22, #0x58
0x00000000026a8c78: mov        w2, #0xa
0x00000000026a8c7c: mov        w4, #1
0x00000000026a8c80: bl         #0x66ece8
0x00000000026a8c84: mov        x0, x19
0x00000000026a8c88: bl         #0x293f278
0x00000000026a8c8c: cbz        x0, #0x26a8cd0
0x00000000026a8c90: adrp       x8, #0x615f000
0x00000000026a8c94: add        x8, x8, #0x2b0
0x00000000026a8c98: ldrb       w8, [x8]
0x00000000026a8c9c: cmp        w8, #1
0x00000000026a8ca0: b.ne       #0x26a8cac
0x00000000026a8ca4: ldr        x3, [x0, #0xb8]
0x00000000026a8ca8: b          #0x26a8cb8
0x00000000026a8cac: add        x0, x0, #0x98
0x00000000026a8cb0: bl         #0x288e328
0x00000000026a8cb4: mov        x3, x0
0x00000000026a8cb8: adrp       x1, #0x5211000
0x00000000026a8cbc: add        x1, x1, #0x987
0x00000000026a8cc0: add        x0, x22, #0x58
0x00000000026a8cc4: mov        w2, #6
0x00000000026a8cc8: mov        w4, #1
0x00000000026a8ccc: bl         #0x66ece8
0x00000000026a8cd0: add        x0, sp, #8
0x00000000026a8cd4: bl         #0x6851ac
0x00000000026a8cd8: adrp       x1, #0x5c52000
0x00000000026a8cdc: add        x1, x1, #0xe10
0x00000000026a8ce0: add        x0, sp, #8
0x00000000026a8ce4: bl         #0x231f78
0x00000000026a8ce8: add        sp, sp, #0x270
0x00000000026a8cec: ldp        x29, x30, [sp, #0x30]
0x00000000026a8cf0: ldp        x20, x19, [sp, #0x20]
0x00000000026a8cf4: ldp        x22, x21, [sp, #0x10]
0x00000000026a8cf8: ldp        x28, x27, [sp], #0x40
0x00000000026a8cfc: ret        
0x00000000026a8d00: mov        x19, x0
0x00000000026a8d04: add        x0, sp, #8
0x00000000026a8d08: add        x1, x22, #8
0x00000000026a8d0c: bl         #0x20743c
0x00000000026a8d10: b          #0x26a8d34
0x00000000026a8d14: b          #0x26a8d20
0x00000000026a8d18: b          #0x26a8d20
0x00000000026a8d1c: b          #0x26a8d20
0x00000000026a8d20: mov        x19, x0
0x00000000026a8d24: adrp       x1, #0x5c52000
0x00000000026a8d28: add        x1, x1, #0xe10
0x00000000026a8d2c: add        x0, sp, #8
0x00000000026a8d30: bl         #0x231f78
0x00000000026a8d34: mov        x0, x19
0x00000000026a8d38: bl         #0x4b97984
