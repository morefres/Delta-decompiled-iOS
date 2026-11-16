; instruction-faithful ARM64 fallback for RobloxLib::function_2b5d97c
0x0000000002b5d97c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5d980: stp        x29, x30, [sp, #0x10]
0x0000000002b5d984: add        x29, sp, #0x10
0x0000000002b5d988: mov        x19, x0
0x0000000002b5d98c: strb       wzr, [x0]
0x0000000002b5d990: strb       wzr, [x0, #0xa0]
0x0000000002b5d994: ldrb       w8, [x1, #0xa0]
0x0000000002b5d998: cmp        w8, #1
0x0000000002b5d99c: b.ne       #0x2b5d9a8
0x0000000002b5d9a0: mov        x0, x19
0x0000000002b5d9a4: bl         #0x2b5d7d0
0x0000000002b5d9a8: mov        x0, x19
0x0000000002b5d9ac: ldp        x29, x30, [sp, #0x10]
0x0000000002b5d9b0: ldp        x20, x19, [sp], #0x20
0x0000000002b5d9b4: ret        
0x0000000002b5d9b8: bl         #0x18bd8
