; instruction-faithful ARM64 fallback for RobloxLib::function_2b239fc
0x0000000002b239fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b23a00: stp        x29, x30, [sp, #0x10]
0x0000000002b23a04: add        x29, sp, #0x10
0x0000000002b23a08: mov        x19, x0
0x0000000002b23a0c: add        x0, x0, #0x90
0x0000000002b23a10: bl         #0x3f3368
0x0000000002b23a14: ldrb       w8, [x19, #0x40]
0x0000000002b23a18: cmp        w8, #1
0x0000000002b23a1c: b.ne       #0x2b23a30
0x0000000002b23a20: ldrsb      w8, [x19, #0x3f]
0x0000000002b23a24: tbz        w8, #0x1f, #0x2b23a30
0x0000000002b23a28: ldr        x0, [x19, #0x28]
0x0000000002b23a2c: bl         #0x47e93a8
0x0000000002b23a30: mov        x0, x19
0x0000000002b23a34: ldp        x29, x30, [sp, #0x10]
0x0000000002b23a38: ldp        x20, x19, [sp], #0x20
0x0000000002b23a3c: ret        
