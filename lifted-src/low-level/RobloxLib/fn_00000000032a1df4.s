; instruction-faithful ARM64 fallback for RobloxLib::function_32a1df4
0x00000000032a1df4: stp        x22, x21, [sp, #-0x30]!
0x00000000032a1df8: stp        x20, x19, [sp, #0x10]
0x00000000032a1dfc: stp        x29, x30, [sp, #0x20]
0x00000000032a1e00: add        x29, sp, #0x20
0x00000000032a1e04: mov        x20, x1
0x00000000032a1e08: mov        x19, x0
0x00000000032a1e0c: mov        w8, #0x1c
0x00000000032a1e10: ldrsw      x9, [x0, #0xbc]
0x00000000032a1e14: smaddl     x21, w9, w8, x0
0x00000000032a1e18: add        w8, w9, #1
0x00000000032a1e1c: str        w8, [x0, #0xbc]
0x00000000032a1e20: strb       w1, [x21, #0x14]
0x00000000032a1e24: str        x2, [x21, #0x18]
0x00000000032a1e28: str        w3, [x21, #0x20]
0x00000000032a1e2c: adrp       x8, #0x4dfa000
0x00000000032a1e30: ldr        d0, [x8, #0xc68]
0x00000000032a1e34: str        s0, [x21, #0x24]
0x00000000032a1e38: str        wzr, [x21, #0x28]
0x00000000032a1e3c: mov        w8, #1
0x00000000032a1e40: strb       w8, [x21, #0x2c]
0x00000000032a1e44: bl         #0x32a1ea0
0x00000000032a1e48: stur       x0, [x21, #0x24]
0x00000000032a1e4c: ldr        x8, [x19, #8]
0x00000000032a1e50: ldr        w8, [x8, #0x30]
0x00000000032a1e54: cbz        w8, #0x32a1e70
0x00000000032a1e58: cmp        w20, #5
0x00000000032a1e5c: b.ne       #0x32a1e84
0x00000000032a1e60: ldr        w8, [x19, #0xc4]
0x00000000032a1e64: add        w8, w8, #1
0x00000000032a1e68: str        w8, [x19, #0xc4]
0x00000000032a1e6c: b          #0x32a1e90
0x00000000032a1e70: ldr        d0, [x19, #0xc0]
0x00000000032a1e74: movi       v1.2s, #1
0x00000000032a1e78: add        v0.2s, v0.2s, v1.2s
0x00000000032a1e7c: str        d0, [x19, #0xc0]
0x00000000032a1e80: b          #0x32a1e90
0x00000000032a1e84: ldr        w8, [x19, #0xc0]
0x00000000032a1e88: add        w8, w8, #1
0x00000000032a1e8c: str        w8, [x19, #0xc0]
0x00000000032a1e90: ldp        x29, x30, [sp, #0x20]
0x00000000032a1e94: ldp        x20, x19, [sp, #0x10]
0x00000000032a1e98: ldp        x22, x21, [sp], #0x30
0x00000000032a1e9c: ret        
