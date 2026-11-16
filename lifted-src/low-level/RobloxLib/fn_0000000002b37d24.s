; instruction-faithful ARM64 fallback for RobloxLib::function_2b37d24
0x0000000002b37d24: stp        x20, x19, [sp, #-0x20]!
0x0000000002b37d28: stp        x29, x30, [sp, #0x10]
0x0000000002b37d2c: add        x29, sp, #0x10
0x0000000002b37d30: ldp        x9, x8, [x0, #8]
0x0000000002b37d34: ldr        x20, [x8]
0x0000000002b37d38: ldr        x19, [x9]
0x0000000002b37d3c: cmp        x20, x19
0x0000000002b37d40: b.eq       #0x2b37d5c
0x0000000002b37d44: ldursb     w8, [x20, #-0x21]
0x0000000002b37d48: sub        x20, x20, #0x38
0x0000000002b37d4c: tbz        w8, #0x1f, #0x2b37d3c
0x0000000002b37d50: ldr        x0, [x20]
0x0000000002b37d54: bl         #0x47e93a8
0x0000000002b37d58: b          #0x2b37d3c
0x0000000002b37d5c: ldp        x29, x30, [sp, #0x10]
0x0000000002b37d60: ldp        x20, x19, [sp], #0x20
0x0000000002b37d64: ret        
