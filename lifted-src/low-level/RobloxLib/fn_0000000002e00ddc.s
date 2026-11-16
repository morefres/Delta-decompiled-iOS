; instruction-faithful ARM64 fallback for RobloxLib::function_2e00ddc
0x0000000002e00ddc: stp        x22, x21, [sp, #-0x30]!
0x0000000002e00de0: stp        x20, x19, [sp, #0x10]
0x0000000002e00de4: stp        x29, x30, [sp, #0x20]
0x0000000002e00de8: add        x29, sp, #0x20
0x0000000002e00dec: mov        x19, x0
0x0000000002e00df0: ldp        x10, x8, [x0]
0x0000000002e00df4: mov        x9, #-0x5555555555555556
0x0000000002e00df8: movk       x9, #0xaaab
0x0000000002e00dfc: ldr        x20, [x0, #0x18]
0x0000000002e00e00: add        x11, x0, #0x20
0x0000000002e00e04: ldar       x21, [x11]
0x0000000002e00e08: cmp        x21, x20
0x0000000002e00e0c: b.hs       #0x2e00e20
0x0000000002e00e10: ldp        x12, x11, [x19]
0x0000000002e00e14: sub        x11, x11, x12
0x0000000002e00e18: asr        x11, x11, #3
0x0000000002e00e1c: madd       x21, x11, x9, x21
0x0000000002e00e20: cmp        x21, x20
0x0000000002e00e24: b.eq       #0x2e00e60
0x0000000002e00e28: sub        x8, x8, x10
0x0000000002e00e2c: asr        x8, x8, #3
0x0000000002e00e30: mul        x22, x8, x9
0x0000000002e00e34: ldr        x8, [x19], #0x18
0x0000000002e00e38: mov        w9, #0x18
0x0000000002e00e3c: madd       x8, x20, x9, x8
0x0000000002e00e40: mov        x0, x1
0x0000000002e00e44: mov        x1, x8
0x0000000002e00e48: bl         #0x2e08158
0x0000000002e00e4c: add        x8, x20, #1
0x0000000002e00e50: cmp        x8, x22
0x0000000002e00e54: csel       x9, xzr, x22, lo
0x0000000002e00e58: sub        x8, x8, x9
0x0000000002e00e5c: stlr       x8, [x19]
0x0000000002e00e60: cmp        x21, x20
0x0000000002e00e64: cset       w0, ne
0x0000000002e00e68: ldp        x29, x30, [sp, #0x20]
0x0000000002e00e6c: ldp        x20, x19, [sp, #0x10]
0x0000000002e00e70: ldp        x22, x21, [sp], #0x30
0x0000000002e00e74: ret        
