; instruction-faithful ARM64 fallback for RobloxLib::function_2c18c54
0x0000000002c18c54: sub        sp, sp, #0x20
0x0000000002c18c58: stp        x29, x30, [sp, #0x10]
0x0000000002c18c5c: add        x29, sp, #0x10
0x0000000002c18c60: str        x2, [sp, #8]
0x0000000002c18c64: add        x2, sp, #8
0x0000000002c18c68: bl         #0x2c19bd8
0x0000000002c18c6c: adrp       x8, #0x5e98000
0x0000000002c18c70: add        x8, x8, #0xa08
0x0000000002c18c74: str        x8, [x0]
0x0000000002c18c78: add        x9, x8, #0x5f8
0x0000000002c18c7c: str        x9, [x0, #0x98]
0x0000000002c18c80: add        x9, x8, #0x650
0x0000000002c18c84: str        x9, [x0, #0xb8]
0x0000000002c18c88: add        x9, x8, #0x6a8
0x0000000002c18c8c: str        x9, [x0, #0x120]
0x0000000002c18c90: add        x8, x8, #0x6e0
0x0000000002c18c94: str        x8, [x0, #0x488]
0x0000000002c18c98: mov        w8, #2
0x0000000002c18c9c: strh       w8, [x0, #0x9a0]
0x0000000002c18ca0: str        xzr, [x0, #0x9a8]
0x0000000002c18ca4: movi       v0.16b, #0
0x0000000002c18ca8: str        q0, [x0, #0x9b0]
0x0000000002c18cac: strh       w8, [x0, #0x9c0]
0x0000000002c18cb0: add        x8, x0, #0x9c8
0x0000000002c18cb4: str        xzr, [x0, #0x9f8]
0x0000000002c18cb8: stp        q0, q0, [x8]
0x0000000002c18cbc: stur       q0, [x8, #0x19]
0x0000000002c18cc0: strb       wzr, [x0, #0xa08]
0x0000000002c18cc4: str        wzr, [x0, #0xa10]
0x0000000002c18cc8: add        x8, x0, #0xa38
0x0000000002c18ccc: str        q0, [x8]
0x0000000002c18cd0: ldp        x29, x30, [sp, #0x10]
0x0000000002c18cd4: add        sp, sp, #0x20
0x0000000002c18cd8: ret        
