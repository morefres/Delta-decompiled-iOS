; instruction-faithful ARM64 fallback for RobloxLib::function_37a0be8
0x00000000037a0be8: sub        sp, sp, #0xb0
0x00000000037a0bec: stp        x24, x23, [sp, #0x70]
0x00000000037a0bf0: stp        x22, x21, [sp, #0x80]
0x00000000037a0bf4: stp        x20, x19, [sp, #0x90]
0x00000000037a0bf8: stp        x29, x30, [sp, #0xa0]
0x00000000037a0bfc: add        x29, sp, #0xa0
0x00000000037a0c00: mov        x21, x1
0x00000000037a0c04: mov        x20, x0
0x00000000037a0c08: mov        x19, x8
0x00000000037a0c0c: adrp       x8, #0x5ba4000
0x00000000037a0c10: ldr        x8, [x8, #0x338]
0x00000000037a0c14: ldr        x8, [x8]
0x00000000037a0c18: stur       x8, [x29, #-0x38]
0x00000000037a0c1c: add        x8, x0, #0x28
0x00000000037a0c20: str        x8, [sp]
0x00000000037a0c24: mov        w22, #2
0x00000000037a0c28: str        w22, [sp, #8]
0x00000000037a0c2c: adrp       x1, #0x5496000
0x00000000037a0c30: add        x1, x1, #0x6b1
0x00000000037a0c34: add        x23, sp, #0x38
0x00000000037a0c38: add        x0, sp, #0x38
0x00000000037a0c3c: mov        x2, sp
0x00000000037a0c40: bl         #0x379d45c
0x00000000037a0c44: add        x8, x20, #0x30
0x00000000037a0c48: str        x8, [sp, #0x20]
0x00000000037a0c4c: str        w22, [sp, #0x28]
0x00000000037a0c50: adrp       x1, #0x5496000
0x00000000037a0c54: add        x1, x1, #0x6c4
0x00000000037a0c58: add        x0, x23, #0x18
0x00000000037a0c5c: add        x2, sp, #0x20
0x00000000037a0c60: bl         #0x379d45c
0x00000000037a0c64: add        x1, x21, #2
0x00000000037a0c68: mov        x8, x19
0x00000000037a0c6c: mov        x0, x20
0x00000000037a0c70: bl         #0x379e9d4
0x00000000037a0c74: mov        x8, #0
0x00000000037a0c78: str        xzr, [sp, #0x18]
0x00000000037a0c7c: add        x20, sp, #0x38
0x00000000037a0c80: add        x21, sp, #0x18
0x00000000037a0c84: mov        w22, #0x18
0x00000000037a0c88: add        x23, sp, #0x20
0x00000000037a0c8c: adrp       x24, #0x5f75000
0x00000000037a0c90: add        x24, x24, #0x158
0x00000000037a0c94: stp        x20, x21, [sp, #0x20]
0x00000000037a0c98: madd       x9, x8, x22, x20
0x00000000037a0c9c: ldr        w8, [x9, #0x10]
0x00000000037a0ca0: cmn        w8, #1
0x00000000037a0ca4: b.eq       #0x37a0d10
0x00000000037a0ca8: str        x23, [sp, #0x30]
0x00000000037a0cac: ldr        x10, [x24, x8, lsl #3]
0x00000000037a0cb0: mov        x8, sp
0x00000000037a0cb4: add        x0, sp, #0x30
0x00000000037a0cb8: add        x1, x9, #8
0x00000000037a0cbc: blr        x10
0x00000000037a0cc0: mov        x1, sp
0x00000000037a0cc4: mov        x0, x19
0x00000000037a0cc8: bl         #0x3fe258
0x00000000037a0ccc: ldr        x8, [sp, #0x18]
0x00000000037a0cd0: add        x8, x8, #1
0x00000000037a0cd4: str        x8, [sp, #0x18]
0x00000000037a0cd8: cmp        x8, #2
0x00000000037a0cdc: b.lo       #0x37a0c94
0x00000000037a0ce0: ldur       x8, [x29, #-0x38]
0x00000000037a0ce4: adrp       x9, #0x5ba4000
0x00000000037a0ce8: ldr        x9, [x9, #0x338]
0x00000000037a0cec: ldr        x9, [x9]
0x00000000037a0cf0: cmp        x9, x8
0x00000000037a0cf4: b.ne       #0x37a0d18
0x00000000037a0cf8: ldp        x29, x30, [sp, #0xa0]
0x00000000037a0cfc: ldp        x20, x19, [sp, #0x90]
0x00000000037a0d00: ldp        x22, x21, [sp, #0x80]
0x00000000037a0d04: ldp        x24, x23, [sp, #0x70]
0x00000000037a0d08: add        sp, sp, #0xb0
0x00000000037a0d0c: ret        
0x00000000037a0d10: bl         #0x815d80
0x00000000037a0d14: brk        #1
0x00000000037a0d18: bl         #0x4b98620
0x00000000037a0d1c: mov        x20, x0
0x00000000037a0d20: b          #0x37a0d3c
0x00000000037a0d24: b          #0x37a0d28
0x00000000037a0d28: mov        x20, x0
0x00000000037a0d2c: ldr        x0, [x19]
0x00000000037a0d30: cbz        x0, #0x37a0d3c
0x00000000037a0d34: str        x0, [x19, #8]
0x00000000037a0d38: bl         #0x47e93a8
0x00000000037a0d3c: mov        x0, x20
0x00000000037a0d40: bl         #0x4b97984
