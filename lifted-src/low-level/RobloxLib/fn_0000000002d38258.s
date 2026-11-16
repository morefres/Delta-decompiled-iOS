; instruction-faithful ARM64 fallback for RobloxLib::function_2d38258
0x0000000002d38258: stp        x22, x21, [sp, #-0x30]!
0x0000000002d3825c: stp        x20, x19, [sp, #0x10]
0x0000000002d38260: stp        x29, x30, [sp, #0x20]
0x0000000002d38264: add        x29, sp, #0x20
0x0000000002d38268: mov        x19, x2
0x0000000002d3826c: mov        x20, x1
0x0000000002d38270: mov        x21, x0
0x0000000002d38274: add        x0, x0, #8
0x0000000002d38278: bl         #0x47372c
0x0000000002d3827c: add        x0, x21, #0x38
0x0000000002d38280: mov        x1, x20
0x0000000002d38284: bl         #0x47372c
0x0000000002d38288: add        x0, x21, #0x20
0x0000000002d3828c: mov        x1, x19
0x0000000002d38290: ldp        x29, x30, [sp, #0x20]
0x0000000002d38294: ldp        x20, x19, [sp, #0x10]
0x0000000002d38298: ldp        x22, x21, [sp], #0x30
0x0000000002d3829c: b          #0xabeb3c
