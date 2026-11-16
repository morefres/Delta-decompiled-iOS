; instruction-faithful ARM64 fallback for RobloxLib::function_2142d60
0x0000000002142d60: ldr        w9, [x0]
0x0000000002142d64: cmp        w9, #1
0x0000000002142d68: b.eq       #0x2142d7c
0x0000000002142d6c: cbnz       w9, #0x2142db4
0x0000000002142d70: adrp       x1, #0x5395000
0x0000000002142d74: add        x1, x1, #0x318
0x0000000002142d78: b          #0x2142dbc
0x0000000002142d7c: sub        sp, sp, #0x20
0x0000000002142d80: stp        x29, x30, [sp, #0x10]
0x0000000002142d84: add        x29, sp, #0x10
0x0000000002142d88: ldr        x9, [x0, #8]
0x0000000002142d8c: stp        x9, xzr, [sp]
0x0000000002142d90: adrp       x0, #0x5395000
0x0000000002142d94: add        x0, x0, #0x336
0x0000000002142d98: mov        x3, sp
0x0000000002142d9c: mov        w1, #0x30
0x0000000002142da0: mov        w2, #3
0x0000000002142da4: bl         #0x4b066bc
0x0000000002142da8: ldp        x29, x30, [sp, #0x10]
0x0000000002142dac: add        sp, sp, #0x20
0x0000000002142db0: ret        
0x0000000002142db4: adrp       x1, #0x5395000
0x0000000002142db8: add        x1, x1, #0x367
0x0000000002142dbc: mov        x0, x8
0x0000000002142dc0: b          #0x18aac
