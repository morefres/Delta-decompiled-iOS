; instruction-faithful ARM64 fallback for RobloxLib::function_46cce58
0x00000000046cce58: stp        x20, x19, [sp, #-0x20]!
0x00000000046cce5c: stp        x29, x30, [sp, #0x10]
0x00000000046cce60: add        x29, sp, #0x10
0x00000000046cce64: mov        x19, x0
0x00000000046cce68: stp        xzr, xzr, [x0, #8]
0x00000000046cce6c: adrp       x8, #0x6040000
0x00000000046cce70: add        x8, x8, #0xa68
0x00000000046cce74: str        x8, [x0], #0x18
0x00000000046cce78: bl         #0x471c1a8
0x00000000046cce7c: adrp       x8, #0x6040000
0x00000000046cce80: add        x8, x8, #0x9b8
0x00000000046cce84: str        x8, [x19, #0x18]
0x00000000046cce88: strb       wzr, [x19, #0xe0]
0x00000000046cce8c: strb       wzr, [x19, #0xf8]
0x00000000046cce90: mov        x0, x19
0x00000000046cce94: ldp        x29, x30, [sp, #0x10]
0x00000000046cce98: ldp        x20, x19, [sp], #0x20
0x00000000046cce9c: ret        
0x00000000046ccea0: mov        x20, x0
0x00000000046ccea4: mov        x0, x19
0x00000000046ccea8: bl         #0x4b980a4
0x00000000046cceac: mov        x0, x20
0x00000000046cceb0: bl         #0x4b97984
