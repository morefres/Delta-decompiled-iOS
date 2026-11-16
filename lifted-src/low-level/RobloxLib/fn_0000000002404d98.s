; instruction-faithful ARM64 fallback for RobloxLib::function_2404d98
0x0000000002404d98: stp        x20, x19, [sp, #-0x20]!
0x0000000002404d9c: stp        x29, x30, [sp, #0x10]
0x0000000002404da0: add        x29, sp, #0x10
0x0000000002404da4: mov        x19, x0
0x0000000002404da8: ldrsb      w8, [x0, #0xf7]
0x0000000002404dac: tbz        w8, #0x1f, #0x2404db8
0x0000000002404db0: ldr        x0, [x19, #0xe0]
0x0000000002404db4: bl         #0x47e93a8
0x0000000002404db8: add        x0, x19, #0xd8
0x0000000002404dbc: bl         #0x698120
0x0000000002404dc0: add        x0, x19, #0xa8
0x0000000002404dc4: bl         #0x18aa44
0x0000000002404dc8: mov        x0, x19
0x0000000002404dcc: bl         #0x5c818
0x0000000002404dd0: ldp        x29, x30, [sp, #0x10]
0x0000000002404dd4: ldp        x20, x19, [sp], #0x20
0x0000000002404dd8: b          #0x2404d50
