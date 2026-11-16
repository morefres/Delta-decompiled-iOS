; instruction-faithful ARM64 fallback for RobloxLib::function_2d78fd8
0x0000000002d78fd8: stp        x22, x21, [sp, #-0x30]!
0x0000000002d78fdc: stp        x20, x19, [sp, #0x10]
0x0000000002d78fe0: stp        x29, x30, [sp, #0x20]
0x0000000002d78fe4: add        x29, sp, #0x20
0x0000000002d78fe8: mov        x19, x2
0x0000000002d78fec: mov        x20, x1
0x0000000002d78ff0: mov        x21, x0
0x0000000002d78ff4: stp        xzr, xzr, [x0], #0x10
0x0000000002d78ff8: mov        x1, x2
0x0000000002d78ffc: bl         #0x69813c
0x0000000002d79000: add        x0, x21, #0x18
0x0000000002d79004: mov        x1, x19
0x0000000002d79008: bl         #0x6963c4
0x0000000002d7900c: str        x20, [x21, #0x20]
0x0000000002d79010: strb       wzr, [x21, #0x90]
0x0000000002d79014: strh       wzr, [x21, #0x98]
0x0000000002d79018: strb       wzr, [x21, #0x9a]
0x0000000002d7901c: movi       v0.16b, #0
0x0000000002d79020: stur       q0, [x21, #0x28]
0x0000000002d79024: stur       q0, [x21, #0x38]
0x0000000002d79028: str        xzr, [x21, #0x48]
0x0000000002d7902c: add        x0, x21, #0xa0
0x0000000002d79030: bl         #0x6991e4
0x0000000002d79034: mov        x0, x21
0x0000000002d79038: ldp        x29, x30, [sp, #0x20]
0x0000000002d7903c: ldp        x20, x19, [sp, #0x10]
0x0000000002d79040: ldp        x22, x21, [sp], #0x30
0x0000000002d79044: ret        
