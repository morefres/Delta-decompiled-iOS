; instruction-faithful ARM64 fallback for RobloxLib::function_2c8fadc
0x0000000002c8fadc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8fae0: stp        x29, x30, [sp, #0x10]
0x0000000002c8fae4: add        x29, sp, #0x10
0x0000000002c8fae8: mov        x19, x0
0x0000000002c8faec: ldr        w20, [x0, #0x2c]
0x0000000002c8faf0: add        x0, x0, #0x18
0x0000000002c8faf4: add        x2, x20, #1
0x0000000002c8faf8: mov        w1, #1
0x0000000002c8fafc: mov        w3, #1
0x0000000002c8fb00: bl         #0x2c8f8b8
0x0000000002c8fb04: cmp        w0, #0
0x0000000002c8fb08: csinc      w1, wzr, w20, ne
0x0000000002c8fb0c: mov        x0, x19
0x0000000002c8fb10: ldp        x29, x30, [sp, #0x10]
0x0000000002c8fb14: ldp        x20, x19, [sp], #0x20
0x0000000002c8fb18: b          #0x2c8fb1c
