; instruction-faithful ARM64 fallback for RobloxLib::function_2c76ba0
0x0000000002c76ba0: stp        x22, x21, [sp, #-0x30]!
0x0000000002c76ba4: stp        x20, x19, [sp, #0x10]
0x0000000002c76ba8: stp        x29, x30, [sp, #0x20]
0x0000000002c76bac: add        x29, sp, #0x20
0x0000000002c76bb0: ldp        x9, x8, [x0, #8]
0x0000000002c76bb4: ldr        x19, [x8]
0x0000000002c76bb8: ldr        x21, [x9]
0x0000000002c76bbc: cmp        x19, x21
0x0000000002c76bc0: b.eq       #0x2c76be0
0x0000000002c76bc4: ldr        x20, [x0]
0x0000000002c76bc8: sub        x19, x19, #0x48
0x0000000002c76bcc: mov        x0, x20
0x0000000002c76bd0: mov        x1, x19
0x0000000002c76bd4: bl         #0x2c75610
0x0000000002c76bd8: cmp        x19, x21
0x0000000002c76bdc: b.ne       #0x2c76bc8
0x0000000002c76be0: ldp        x29, x30, [sp, #0x20]
0x0000000002c76be4: ldp        x20, x19, [sp, #0x10]
0x0000000002c76be8: ldp        x22, x21, [sp], #0x30
0x0000000002c76bec: ret        
