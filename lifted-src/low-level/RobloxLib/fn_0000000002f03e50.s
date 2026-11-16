; instruction-faithful ARM64 fallback for RobloxLib::function_2f03e50
0x0000000002f03e50: stp        x20, x19, [sp, #-0x20]!
0x0000000002f03e54: stp        x29, x30, [sp, #0x10]
0x0000000002f03e58: add        x29, sp, #0x10
0x0000000002f03e5c: mov        x19, x0
0x0000000002f03e60: strb       wzr, [x0]
0x0000000002f03e64: strb       wzr, [x0, #0x88]
0x0000000002f03e68: ldrb       w8, [x1, #0x88]
0x0000000002f03e6c: cmp        w8, #1
0x0000000002f03e70: b.ne       #0x2f03e84
0x0000000002f03e74: mov        x0, x19
0x0000000002f03e78: bl         #0x2f03ea8
0x0000000002f03e7c: mov        w8, #1
0x0000000002f03e80: strb       w8, [x19, #0x88]
0x0000000002f03e84: mov        x0, x19
0x0000000002f03e88: ldp        x29, x30, [sp, #0x10]
0x0000000002f03e8c: ldp        x20, x19, [sp], #0x20
0x0000000002f03e90: ret        
0x0000000002f03e94: mov        x20, x0
0x0000000002f03e98: mov        x0, x19
0x0000000002f03e9c: bl         #0x2f01748
0x0000000002f03ea0: mov        x0, x20
0x0000000002f03ea4: bl         #0x4b97984
