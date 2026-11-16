; instruction-faithful ARM64 fallback for RobloxLib::function_2cbadec
0x0000000002cbadec: sub        sp, sp, #0x30
0x0000000002cbadf0: stp        x20, x19, [sp, #0x10]
0x0000000002cbadf4: stp        x29, x30, [sp, #0x20]
0x0000000002cbadf8: add        x29, sp, #0x20
0x0000000002cbadfc: mov        x19, x1
0x0000000002cbae00: mov        x20, x0
0x0000000002cbae04: mov        x0, sp
0x0000000002cbae08: mov        w2, #0
0x0000000002cbae0c: bl         #0x20f3b0
0x0000000002cbae10: ldr        x1, [sp]
0x0000000002cbae14: ldr        w2, [sp, #8]
0x0000000002cbae18: ldr        x5, [x19, #0x20]
0x0000000002cbae1c: mov        x0, x20
0x0000000002cbae20: mov        x3, #0
0x0000000002cbae24: mov        x4, #0
0x0000000002cbae28: bl         #0x2cbae3c
0x0000000002cbae2c: ldp        x29, x30, [sp, #0x20]
0x0000000002cbae30: ldp        x20, x19, [sp, #0x10]
0x0000000002cbae34: add        sp, sp, #0x30
0x0000000002cbae38: ret        
