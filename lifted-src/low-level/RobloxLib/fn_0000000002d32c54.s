; instruction-faithful ARM64 fallback for RobloxLib::function_2d32c54
0x0000000002d32c54: stp        x20, x19, [sp, #-0x20]!
0x0000000002d32c58: stp        x29, x30, [sp, #0x10]
0x0000000002d32c5c: add        x29, sp, #0x10
0x0000000002d32c60: mov        x19, x0
0x0000000002d32c64: mov        w2, #1
0x0000000002d32c68: bl         #0x2d3430c
0x0000000002d32c6c: ldr        x8, [x19]
0x0000000002d32c70: ldr        w9, [x19, #8]
0x0000000002d32c74: add        x8, x8, x9, lsl #6
0x0000000002d32c78: adrp       x9, #0x5fa0000
0x0000000002d32c7c: add        x9, x9, #0x688
0x0000000002d32c80: add        x9, x9, #0x10
0x0000000002d32c84: str        x9, [x8]
0x0000000002d32c88: ldur       q0, [x0, #8]
0x0000000002d32c8c: ldur       q1, [x0, #0x18]
0x0000000002d32c90: ldur       q2, [x0, #0x24]
0x0000000002d32c94: stur       q2, [x8, #0x24]
0x0000000002d32c98: stur       q1, [x8, #0x18]
0x0000000002d32c9c: stur       q0, [x8, #8]
0x0000000002d32ca0: ldr        w8, [x19, #8]
0x0000000002d32ca4: cmn        w8, #1
0x0000000002d32ca8: b.eq       #0x2d32cc0
0x0000000002d32cac: add        w8, w8, #1
0x0000000002d32cb0: str        w8, [x19, #8]
0x0000000002d32cb4: ldp        x29, x30, [sp, #0x10]
0x0000000002d32cb8: ldp        x20, x19, [sp], #0x20
0x0000000002d32cbc: ret        
0x0000000002d32cc0: bl         #0x4b0e10c
