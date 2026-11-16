; instruction-faithful ARM64 fallback for RobloxLib::function_1d359e4
0x0000000001d359e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d359e8: stp        x29, x30, [sp, #0x10]
0x0000000001d359ec: add        x29, sp, #0x10
0x0000000001d359f0: mov        x19, x0
0x0000000001d359f4: strb       wzr, [x0]
0x0000000001d359f8: strb       wzr, [x0, #0x18]
0x0000000001d359fc: bl         #0x1a2f94
0x0000000001d35a00: mov        x0, x19
0x0000000001d35a04: ldp        x29, x30, [sp, #0x10]
0x0000000001d35a08: ldp        x20, x19, [sp], #0x20
0x0000000001d35a0c: ret        
0x0000000001d35a10: mov        x20, x0
0x0000000001d35a14: ldrb       w8, [x19, #0x18]
0x0000000001d35a18: cmp        w8, #1
0x0000000001d35a1c: b.ne       #0x1d35a28
0x0000000001d35a20: mov        x0, x19
0x0000000001d35a24: bl         #0x4b11bd0
0x0000000001d35a28: mov        x0, x20
0x0000000001d35a2c: bl         #0x4b97984
