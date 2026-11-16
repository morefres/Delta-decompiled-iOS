; instruction-faithful ARM64 fallback for RobloxLib::function_1e5bd04
0x0000000001e5bd04: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5bd08: stp        x29, x30, [sp, #0x10]
0x0000000001e5bd0c: add        x29, sp, #0x10
0x0000000001e5bd10: mov        x19, x0
0x0000000001e5bd14: add        x0, x0, #0x230
0x0000000001e5bd18: bl         #0x1e5be04
0x0000000001e5bd1c: mov        x0, x19
0x0000000001e5bd20: ldp        x29, x30, [sp, #0x10]
0x0000000001e5bd24: ldp        x20, x19, [sp], #0x20
0x0000000001e5bd28: b          #0x4406ed8
