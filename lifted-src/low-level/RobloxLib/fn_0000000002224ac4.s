; instruction-faithful ARM64 fallback for RobloxLib::function_2224ac4
0x0000000002224ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000002224ac8: stp        x29, x30, [sp, #0x10]
0x0000000002224acc: add        x29, sp, #0x10
0x0000000002224ad0: mov        x19, x1
0x0000000002224ad4: add        x0, x1, #0x20
0x0000000002224ad8: bl         #0x2c998
0x0000000002224adc: add        x0, x19, #0x18
0x0000000002224ae0: bl         #0x2c998
0x0000000002224ae4: add        x0, x19, #0x10
0x0000000002224ae8: bl         #0x2c998
0x0000000002224aec: ldr        x0, [x19, #8]
0x0000000002224af0: cbz        x0, #0x2224b00
0x0000000002224af4: ldp        x29, x30, [sp, #0x10]
0x0000000002224af8: ldp        x20, x19, [sp], #0x20
0x0000000002224afc: b          #0x4b9808c
0x0000000002224b00: ldp        x29, x30, [sp, #0x10]
0x0000000002224b04: ldp        x20, x19, [sp], #0x20
0x0000000002224b08: ret        
