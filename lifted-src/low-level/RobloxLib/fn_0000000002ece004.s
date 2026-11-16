; instruction-faithful ARM64 fallback for RobloxLib::function_2ece004
0x0000000002ece004: stp        x22, x21, [sp, #-0x30]!
0x0000000002ece008: stp        x20, x19, [sp, #0x10]
0x0000000002ece00c: stp        x29, x30, [sp, #0x20]
0x0000000002ece010: add        x29, sp, #0x20
0x0000000002ece014: mov        x21, x1
0x0000000002ece018: mov        x19, x8
0x0000000002ece01c: mov        w0, #0x50
0x0000000002ece020: bl         #0x47e9370
0x0000000002ece024: mov        x20, x0
0x0000000002ece028: mov        x1, x21
0x0000000002ece02c: bl         #0x2ece064
0x0000000002ece030: add        x2, x20, #0x18
0x0000000002ece034: stp        x2, x20, [x19]
0x0000000002ece038: add        x1, x20, #0x20
0x0000000002ece03c: mov        x0, x19
0x0000000002ece040: ldp        x29, x30, [sp, #0x20]
0x0000000002ece044: ldp        x20, x19, [sp, #0x10]
0x0000000002ece048: ldp        x22, x21, [sp], #0x30
0x0000000002ece04c: b          #0x2136c
0x0000000002ece050: mov        x19, x0
0x0000000002ece054: mov        x0, x20
0x0000000002ece058: bl         #0x47e93a8
0x0000000002ece05c: mov        x0, x19
0x0000000002ece060: bl         #0x4b97984
