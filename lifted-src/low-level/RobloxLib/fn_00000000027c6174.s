; instruction-faithful ARM64 fallback for RobloxLib::function_27c6174
0x00000000027c6174: stp        x29, x30, [sp, #-0x10]!
0x00000000027c6178: mov        x29, sp
0x00000000027c617c: adrp       x8, #0x5e6c000
0x00000000027c6180: add        x8, x8, #0xbe8
0x00000000027c6184: str        x8, [x0]
0x00000000027c6188: bl         #0x4b980a4
0x00000000027c618c: ldp        x29, x30, [sp], #0x10
0x00000000027c6190: b          #0x47e93a8
0x00000000027c6194: sub        sp, sp, #0x20
0x00000000027c6198: stp        x29, x30, [sp, #0x10]
0x00000000027c619c: add        x29, sp, #0x10
0x00000000027c61a0: mov        x8, x0
0x00000000027c61a4: sub        x0, x29, #1
0x00000000027c61a8: add        x1, x8, #0x18
0x00000000027c61ac: bl         #0x27c61c0
0x00000000027c61b0: ldp        x29, x30, [sp, #0x10]
0x00000000027c61b4: add        sp, sp, #0x20
0x00000000027c61b8: ret        
