; instruction-faithful ARM64 fallback for RobloxLib::function_34d99d4
0x00000000034d99d4: stp        x20, x19, [sp, #-0x20]!
0x00000000034d99d8: stp        x29, x30, [sp, #0x10]
0x00000000034d99dc: add        x29, sp, #0x10
0x00000000034d99e0: mov        x19, x0
0x00000000034d99e4: strb       wzr, [x0]
0x00000000034d99e8: strb       wzr, [x0, #0x68]
0x00000000034d99ec: ldrb       w8, [x1, #0x68]
0x00000000034d99f0: cmp        w8, #1
0x00000000034d99f4: b.ne       #0x34d9a08
0x00000000034d99f8: mov        x0, x19
0x00000000034d99fc: bl         #0x34d83c8
0x00000000034d9a00: mov        w8, #1
0x00000000034d9a04: strb       w8, [x19, #0x68]
0x00000000034d9a08: mov        x0, x19
0x00000000034d9a0c: ldp        x29, x30, [sp, #0x10]
0x00000000034d9a10: ldp        x20, x19, [sp], #0x20
0x00000000034d9a14: ret        
0x00000000034d9a18: mov        x20, x0
0x00000000034d9a1c: ldrb       w8, [x19, #0x68]
0x00000000034d9a20: cmp        w8, #1
0x00000000034d9a24: b.ne       #0x34d9a30
0x00000000034d9a28: mov        x0, x19
0x00000000034d9a2c: bl         #0x34d84ac
0x00000000034d9a30: mov        x0, x20
0x00000000034d9a34: bl         #0x4b97984
