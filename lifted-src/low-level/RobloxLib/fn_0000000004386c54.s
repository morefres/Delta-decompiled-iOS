; instruction-faithful ARM64 fallback for RobloxLib::function_4386c54
0x0000000004386c54: mov        x8, x0
0x0000000004386c58: ldr        w9, [x0]
0x0000000004386c5c: rev        w9, w9
0x0000000004386c60: adrp       x0, #0x505d000
0x0000000004386c64: add        x0, x0, #0x678
0x0000000004386c68: mov        w10, #3
0x0000000004386c6c: movk       w10, #1, lsl #16
0x0000000004386c70: cmp        w9, w10
0x0000000004386c74: b.lo       #0x4386c8c
0x0000000004386c78: ldur       w9, [x8, #0xe]
0x0000000004386c7c: rev        w9, w9
0x0000000004386c80: add        x8, x8, x9
0x0000000004386c84: cmp        w9, #0
0x0000000004386c88: csel       x0, x0, x8, eq
0x0000000004386c8c: ret        
0x0000000004386c90: str        x0, [x0, #0x10]
0x0000000004386c94: stp        xzr, xzr, [x0, #0x30]
0x0000000004386c98: str        xzr, [x0, #0x28]
0x0000000004386c9c: ldr        w8, [x0, #0xc8]
0x0000000004386ca0: str        w8, [x0, #0x18]
0x0000000004386ca4: ldrb       w9, [x0, #0xd2]
0x0000000004386ca8: strb       w9, [x0, #0x1d]
0x0000000004386cac: ldp        w9, w10, [x0, #0xbc]
0x0000000004386cb0: str        w9, [x0, #0x20]
0x0000000004386cb4: str        x0, [x0, #0x50]
0x0000000004386cb8: stp        xzr, xzr, [x0, #0x70]
0x0000000004386cbc: str        xzr, [x0, #0x68]
0x0000000004386cc0: str        w8, [x0, #0x58]
0x0000000004386cc4: mov        w8, #1
0x0000000004386cc8: mov        w9, #1
0x0000000004386ccc: cmp        w10, #1
0x0000000004386cd0: cset       w10, eq
0x0000000004386cd4: strb       w10, [x0, #0x1c]
0x0000000004386cd8: b.eq       #0x4386ce0
0x0000000004386cdc: ldrb       w9, [x0, #0xd1]
0x0000000004386ce0: and        w9, w9, #1
0x0000000004386ce4: strb       w9, [x0, #0x5c]
0x0000000004386ce8: strb       w8, [x0, #0x5d]
0x0000000004386cec: mov        w8, #-1
0x0000000004386cf0: str        w8, [x0, #0x60]
0x0000000004386cf4: ret        
