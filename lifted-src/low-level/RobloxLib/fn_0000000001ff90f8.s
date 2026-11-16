; instruction-faithful ARM64 fallback for RobloxLib::function_1ff90f8
0x0000000001ff90f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff90fc: stp        x29, x30, [sp, #0x10]
0x0000000001ff9100: add        x29, sp, #0x10
0x0000000001ff9104: mov        x19, x8
0x0000000001ff9108: mov        w0, #0x5c0
0x0000000001ff910c: bl         #0x47e9370
0x0000000001ff9110: mov        x20, x0
0x0000000001ff9114: bl         #0x1ff9148
0x0000000001ff9118: add        x2, x20, #0x18
0x0000000001ff911c: stp        x2, x20, [x19]
0x0000000001ff9120: add        x1, x20, #0x20
0x0000000001ff9124: mov        x0, x19
0x0000000001ff9128: ldp        x29, x30, [sp, #0x10]
0x0000000001ff912c: ldp        x20, x19, [sp], #0x20
0x0000000001ff9130: b          #0x2136c
0x0000000001ff9134: mov        x19, x0
0x0000000001ff9138: mov        x0, x20
0x0000000001ff913c: bl         #0x47e93a8
0x0000000001ff9140: mov        x0, x19
0x0000000001ff9144: bl         #0x4b97984
