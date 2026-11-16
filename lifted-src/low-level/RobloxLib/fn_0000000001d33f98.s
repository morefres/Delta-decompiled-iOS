; instruction-faithful ARM64 fallback for RobloxLib::function_1d33f98
0x0000000001d33f98: sub        sp, sp, #0x40
0x0000000001d33f9c: stp        x20, x19, [sp, #0x20]
0x0000000001d33fa0: stp        x29, x30, [sp, #0x30]
0x0000000001d33fa4: add        x29, sp, #0x30
0x0000000001d33fa8: mov        x19, x1
0x0000000001d33fac: mov        x20, x0
0x0000000001d33fb0: add        x0, sp, #8
0x0000000001d33fb4: mov        x1, x2
0x0000000001d33fb8: bl         #0x44fef88
0x0000000001d33fbc: ldr        x2, [x20, #8]
0x0000000001d33fc0: add        x0, sp, #8
0x0000000001d33fc4: mov        x1, x19
0x0000000001d33fc8: bl         #0x25191e0
0x0000000001d33fcc: ldp        x29, x30, [sp, #0x30]
0x0000000001d33fd0: ldp        x20, x19, [sp, #0x20]
0x0000000001d33fd4: add        sp, sp, #0x40
0x0000000001d33fd8: ret        
