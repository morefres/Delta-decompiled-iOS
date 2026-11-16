; instruction-faithful ARM64 fallback for RobloxLib::function_46ccdf8
0x00000000046ccdf8: stp        x22, x21, [sp, #-0x30]!
0x00000000046ccdfc: stp        x20, x19, [sp, #0x10]
0x00000000046cce00: stp        x29, x30, [sp, #0x20]
0x00000000046cce04: add        x29, sp, #0x20
0x00000000046cce08: mov        x21, x1
0x00000000046cce0c: mov        x19, x8
0x00000000046cce10: mov        w0, #0x100
0x00000000046cce14: bl         #0x47e9370
0x00000000046cce18: mov        x20, x0
0x00000000046cce1c: mov        x1, x21
0x00000000046cce20: bl         #0x46cce58
0x00000000046cce24: add        x2, x20, #0x18
0x00000000046cce28: stp        x2, x20, [x19]
0x00000000046cce2c: add        x1, x20, #0x20
0x00000000046cce30: mov        x0, x19
0x00000000046cce34: ldp        x29, x30, [sp, #0x20]
0x00000000046cce38: ldp        x20, x19, [sp, #0x10]
0x00000000046cce3c: ldp        x22, x21, [sp], #0x30
0x00000000046cce40: b          #0x2136c
0x00000000046cce44: mov        x19, x0
0x00000000046cce48: mov        x0, x20
0x00000000046cce4c: bl         #0x47e93a8
0x00000000046cce50: mov        x0, x19
0x00000000046cce54: bl         #0x4b97984
