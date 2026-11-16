; instruction-faithful ARM64 fallback for RobloxLib::function_3fbca64
0x0000000003fbca64: stp        x29, x30, [sp, #-0x10]!
0x0000000003fbca68: mov        x29, sp
0x0000000003fbca6c: adrp       x2, #0x53b0000
0x0000000003fbca70: add        x2, x2, #0x5b4
0x0000000003fbca74: bl         #0x3fbc9d0
0x0000000003fbca78: movi       v0.16b, #0
0x0000000003fbca7c: stp        q0, q0, [x0, #0xa0]
0x0000000003fbca80: mov        w8, #1
0x0000000003fbca84: strb       w8, [x0, #0xc0]
0x0000000003fbca88: adrp       x8, #0x5fcc000
0x0000000003fbca8c: add        x8, x8, #0x990
0x0000000003fbca90: add        x9, x8, #0x10
0x0000000003fbca94: str        x9, [x0]
0x0000000003fbca98: add        x8, x8, #0x2c0
0x0000000003fbca9c: str        x8, [x0, #0x98]
0x0000000003fbcaa0: sturh      wzr, [x0, #0xc1]
0x0000000003fbcaa4: stp        xzr, xzr, [x0, #0xd0]
0x0000000003fbcaa8: str        xzr, [x0, #0xc8]
0x0000000003fbcaac: ldp        x29, x30, [sp], #0x10
0x0000000003fbcab0: ret        
