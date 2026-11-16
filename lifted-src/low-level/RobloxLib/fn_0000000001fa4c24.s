; instruction-faithful ARM64 fallback for RobloxLib::function_1fa4c24
0x0000000001fa4c24: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa4c28: stp        x29, x30, [sp, #0x10]
0x0000000001fa4c2c: add        x29, sp, #0x10
0x0000000001fa4c30: ldr        x8, [x0, #0x20]
0x0000000001fa4c34: cmp        x8, #0x22
0x0000000001fa4c38: csinc      w9, w1, wzr, hs
0x0000000001fa4c3c: cmp        x8, #0x44
0x0000000001fa4c40: csel       w20, wzr, w9, hs
0x0000000001fa4c44: tbnz       w20, #0, #0x1fa4c70
0x0000000001fa4c48: mov        x19, x0
0x0000000001fa4c4c: ldr        x8, [x0, #8]
0x0000000001fa4c50: ldr        x0, [x8]
0x0000000001fa4c54: bl         #0x47e93a8
0x0000000001fa4c58: ldr        x8, [x19, #8]
0x0000000001fa4c5c: add        x8, x8, #8
0x0000000001fa4c60: str        x8, [x19, #8]
0x0000000001fa4c64: ldr        x8, [x19, #0x20]
0x0000000001fa4c68: sub        x8, x8, #0x22
0x0000000001fa4c6c: str        x8, [x19, #0x20]
0x0000000001fa4c70: eor        w0, w20, #1
0x0000000001fa4c74: ldp        x29, x30, [sp, #0x10]
0x0000000001fa4c78: ldp        x20, x19, [sp], #0x20
0x0000000001fa4c7c: ret        
0x0000000001fa4c80: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa4c84: stp        x29, x30, [sp, #0x10]
0x0000000001fa4c88: add        x29, sp, #0x10
0x0000000001fa4c8c: ldp        x9, x8, [x0, #8]
0x0000000001fa4c90: subs       x10, x8, x9
0x0000000001fa4c94: asr        x10, x10, #3
0x0000000001fa4c98: mov        w11, #0x22
0x0000000001fa4c9c: mov        x12, #-1
0x0000000001fa4ca0: madd       x10, x10, x11, x12
0x0000000001fa4ca4: cmp        x8, x9
0x0000000001fa4ca8: csel       x9, xzr, x10, eq
0x0000000001fa4cac: ldp        x10, x11, [x0, #0x20]
0x0000000001fa4cb0: add        x10, x11, x10
0x0000000001fa4cb4: sub        x9, x9, x10
0x0000000001fa4cb8: cmp        x9, #0x22
0x0000000001fa4cbc: csinc      w10, w1, wzr, hs
0x0000000001fa4cc0: cmp        x9, #0x44
0x0000000001fa4cc4: csel       w20, wzr, w10, hs
0x0000000001fa4cc8: tbnz       w20, #0, #0x1fa4ce4
0x0000000001fa4ccc: mov        x19, x0
0x0000000001fa4cd0: ldur       x0, [x8, #-8]
0x0000000001fa4cd4: bl         #0x47e93a8
0x0000000001fa4cd8: ldr        x8, [x19, #0x10]
0x0000000001fa4cdc: sub        x8, x8, #8
0x0000000001fa4ce0: str        x8, [x19, #0x10]
0x0000000001fa4ce4: eor        w0, w20, #1
0x0000000001fa4ce8: ldp        x29, x30, [sp, #0x10]
0x0000000001fa4cec: ldp        x20, x19, [sp], #0x20
0x0000000001fa4cf0: ret        
