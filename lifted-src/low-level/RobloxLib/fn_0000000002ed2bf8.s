; instruction-faithful ARM64 fallback for RobloxLib::function_2ed2bf8
0x0000000002ed2bf8: sub        sp, sp, #0xc0
0x0000000002ed2bfc: stp        x22, x21, [sp, #0x90]
0x0000000002ed2c00: stp        x20, x19, [sp, #0xa0]
0x0000000002ed2c04: stp        x29, x30, [sp, #0xb0]
0x0000000002ed2c08: add        x29, sp, #0xb0
0x0000000002ed2c0c: mov        x19, x8
0x0000000002ed2c10: adrp       x8, #0x5ba4000
0x0000000002ed2c14: ldr        x8, [x8, #0x338]
0x0000000002ed2c18: ldr        x8, [x8]
0x0000000002ed2c1c: stur       x8, [x29, #-0x28]
0x0000000002ed2c20: add        x8, sp, #0x48
0x0000000002ed2c24: add        x20, x8, #0x10
0x0000000002ed2c28: str        x20, [sp, #0x48]
0x0000000002ed2c2c: adrp       x8, #0x4bcd000
0x0000000002ed2c30: ldr        d0, [x8, #0xed0]
0x0000000002ed2c34: str        d0, [sp, #0x50]
0x0000000002ed2c38: add        x0, sp, #0x48
0x0000000002ed2c3c: bl         #0x2f651a0
0x0000000002ed2c40: add        x0, sp, #8
0x0000000002ed2c44: add        x1, sp, #0x48
0x0000000002ed2c48: bl         #0x2e5b9bc
0x0000000002ed2c4c: adrp       x8, #0x616d000
0x0000000002ed2c50: ldr        x0, [x8, #0xf30]
0x0000000002ed2c54: add        x21, sp, #8
0x0000000002ed2c58: add        x1, sp, #8
0x0000000002ed2c5c: bl         #0x2ed4240
0x0000000002ed2c60: str        x0, [x19]
0x0000000002ed2c64: ldr        x0, [sp, #8]
0x0000000002ed2c68: add        x8, x21, #0x10
0x0000000002ed2c6c: cmp        x0, x8
0x0000000002ed2c70: b.eq       #0x2ed2c78
0x0000000002ed2c74: bl         #0x47e93a8
0x0000000002ed2c78: ldr        x0, [sp, #0x48]
0x0000000002ed2c7c: cmp        x0, x20
0x0000000002ed2c80: b.eq       #0x2ed2c88
0x0000000002ed2c84: bl         #0x47e93a8
0x0000000002ed2c88: ldur       x8, [x29, #-0x28]
0x0000000002ed2c8c: adrp       x9, #0x5ba4000
0x0000000002ed2c90: ldr        x9, [x9, #0x338]
0x0000000002ed2c94: ldr        x9, [x9]
0x0000000002ed2c98: cmp        x9, x8
0x0000000002ed2c9c: b.ne       #0x2ed2cb4
0x0000000002ed2ca0: ldp        x29, x30, [sp, #0xb0]
0x0000000002ed2ca4: ldp        x20, x19, [sp, #0xa0]
0x0000000002ed2ca8: ldp        x22, x21, [sp, #0x90]
0x0000000002ed2cac: add        sp, sp, #0xc0
0x0000000002ed2cb0: ret        
0x0000000002ed2cb4: bl         #0x4b98620
0x0000000002ed2cb8: mov        x19, x0
0x0000000002ed2cbc: ldr        x0, [sp, #8]
0x0000000002ed2cc0: add        x8, x21, #0x10
0x0000000002ed2cc4: cmp        x0, x8
0x0000000002ed2cc8: b.eq       #0x2ed2cdc
0x0000000002ed2ccc: bl         #0x47e93a8
0x0000000002ed2cd0: b          #0x2ed2cdc
0x0000000002ed2cd4: b          #0x2ed2cd8
0x0000000002ed2cd8: mov        x19, x0
0x0000000002ed2cdc: ldr        x0, [sp, #0x48]
0x0000000002ed2ce0: cmp        x0, x20
0x0000000002ed2ce4: b.eq       #0x2ed2cec
0x0000000002ed2ce8: bl         #0x47e93a8
0x0000000002ed2cec: mov        x0, x19
0x0000000002ed2cf0: bl         #0x4b97984
