; instruction-faithful ARM64 fallback for RobloxLib::function_2d990d4
0x0000000002d990d4: stp        x22, x21, [sp, #-0x30]!
0x0000000002d990d8: stp        x20, x19, [sp, #0x10]
0x0000000002d990dc: stp        x29, x30, [sp, #0x20]
0x0000000002d990e0: add        x29, sp, #0x20
0x0000000002d990e4: mov        x21, x0
0x0000000002d990e8: mov        x19, x8
0x0000000002d990ec: mov        w0, #0x108
0x0000000002d990f0: bl         #0x47e9370
0x0000000002d990f4: mov        x20, x0
0x0000000002d990f8: mov        x1, x21
0x0000000002d990fc: bl         #0x2db9b18
0x0000000002d99100: str        x20, [x19]
0x0000000002d99104: ldp        x29, x30, [sp, #0x20]
0x0000000002d99108: ldp        x20, x19, [sp, #0x10]
0x0000000002d9910c: ldp        x22, x21, [sp], #0x30
0x0000000002d99110: ret        
0x0000000002d99114: mov        x19, x0
0x0000000002d99118: mov        x0, x20
0x0000000002d9911c: bl         #0x47e93a8
0x0000000002d99120: mov        x0, x19
0x0000000002d99124: bl         #0x4b97984
