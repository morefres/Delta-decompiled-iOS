; instruction-faithful ARM64 fallback for RobloxLib::function_1f822f0
0x0000000001f822f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f822f4: stp        x29, x30, [sp, #0x10]
0x0000000001f822f8: add        x29, sp, #0x10
0x0000000001f822fc: mov        x19, x0
0x0000000001f82300: stp        xzr, xzr, [x0, #8]
0x0000000001f82304: adrp       x8, #0x5e19000
0x0000000001f82308: add        x8, x8, #0x600
0x0000000001f8230c: str        x8, [x0], #0x18
0x0000000001f82310: ldrsw      x1, [x1]
0x0000000001f82314: bl         #0x342b024
0x0000000001f82318: mov        x0, x19
0x0000000001f8231c: ldp        x29, x30, [sp, #0x10]
0x0000000001f82320: ldp        x20, x19, [sp], #0x20
0x0000000001f82324: ret        
0x0000000001f82328: mov        x20, x0
0x0000000001f8232c: mov        x0, x19
0x0000000001f82330: bl         #0x4b980a4
0x0000000001f82334: mov        x0, x20
0x0000000001f82338: bl         #0x4b97984
