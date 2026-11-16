; instruction-faithful ARM64 fallback for RobloxLib::function_36e7fe8
0x00000000036e7fe8: stp        x20, x19, [sp, #-0x20]!
0x00000000036e7fec: stp        x29, x30, [sp, #0x10]
0x00000000036e7ff0: add        x29, sp, #0x10
0x00000000036e7ff4: mov        x19, x0
0x00000000036e7ff8: stp        x1, x2, [x0]
0x00000000036e7ffc: str        x3, [x0, #0x10]
0x00000000036e8000: mov        w8, #0xa
0x00000000036e8004: mov        x20, x0
0x00000000036e8008: str        w8, [x20, #0x18]!
0x00000000036e800c: strb       wzr, [x0, #0x3e]
0x00000000036e8010: stp        xzr, xzr, [x0, #0x28]
0x00000000036e8014: str        xzr, [x0, #0x20]
0x00000000036e8018: stur       xzr, [x0, #0x35]
0x00000000036e801c: strb       wzr, [x0, #0x40]
0x00000000036e8020: strb       wzr, [x0, #0x48]
0x00000000036e8024: stp        x4, x5, [x0, #0x50]
0x00000000036e8028: add        x0, x0, #0x60
0x00000000036e802c: bl         #0x3764f18
0x00000000036e8030: mov        x0, x19
0x00000000036e8034: ldp        x29, x30, [sp, #0x10]
0x00000000036e8038: ldp        x20, x19, [sp], #0x20
0x00000000036e803c: ret        
0x00000000036e8040: mov        x19, x0
0x00000000036e8044: mov        x0, x20
0x00000000036e8048: bl         #0x2dd76b8
0x00000000036e804c: mov        x0, x19
0x00000000036e8050: bl         #0x4b97984
