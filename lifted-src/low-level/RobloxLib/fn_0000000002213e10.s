; instruction-faithful ARM64 fallback for RobloxLib::function_2213e10
0x0000000002213e10: adrp       x8, #0x65f0000
0x0000000002213e14: add        x8, x8, #0x32d
0x0000000002213e18: ldrb       w9, [x8]
0x0000000002213e1c: cmp        w9, w1
0x0000000002213e20: b.eq       #0x2213e58
0x0000000002213e24: sub        sp, sp, #0x20
0x0000000002213e28: stp        x29, x30, [sp, #0x10]
0x0000000002213e2c: add        x29, sp, #0x10
0x0000000002213e30: strb       w1, [x8]
0x0000000002213e34: adrp       x8, #0x5fd6000
0x0000000002213e38: add        x8, x8, #0xae8
0x0000000002213e3c: ldr        x8, [x8]
0x0000000002213e40: str        x8, [sp, #8]
0x0000000002213e44: add        x0, x0, #0x20
0x0000000002213e48: add        x1, sp, #8
0x0000000002213e4c: bl         #0x28adac
0x0000000002213e50: ldp        x29, x30, [sp, #0x10]
0x0000000002213e54: add        sp, sp, #0x20
0x0000000002213e58: ret        
