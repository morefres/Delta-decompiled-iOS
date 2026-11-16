; instruction-faithful ARM64 fallback for RobloxLib::function_2d1f9e8
0x0000000002d1f9e8: stp        x22, x21, [sp, #-0x30]!
0x0000000002d1f9ec: stp        x20, x19, [sp, #0x10]
0x0000000002d1f9f0: stp        x29, x30, [sp, #0x20]
0x0000000002d1f9f4: add        x29, sp, #0x20
0x0000000002d1f9f8: cbz        x1, #0x2d1fa30
0x0000000002d1f9fc: mov        x20, x2
0x0000000002d1fa00: mov        x19, x1
0x0000000002d1fa04: bl         #0x2cc7e64
0x0000000002d1fa08: cbz        x0, #0x2d1fa30
0x0000000002d1fa0c: mov        x21, x0
0x0000000002d1fa10: mov        x1, x19
0x0000000002d1fa14: mov        x2, x20
0x0000000002d1fa18: bl         #0x2cc7ae0
0x0000000002d1fa1c: cbz        w0, #0x2d1fa30
0x0000000002d1fa20: ldrb       w8, [x21, #0x15c]
0x0000000002d1fa24: cbz        w8, #0x2d1fa30
0x0000000002d1fa28: cmp        w8, #6
0x0000000002d1fa2c: b.ne       #0x2d1fa40
0x0000000002d1fa30: ldp        x29, x30, [sp, #0x20]
0x0000000002d1fa34: ldp        x20, x19, [sp, #0x10]
0x0000000002d1fa38: ldp        x22, x21, [sp], #0x30
0x0000000002d1fa3c: ret        
0x0000000002d1fa40: mov        x0, x21
0x0000000002d1fa44: bl         #0x2cc732c
0x0000000002d1fa48: mov        x1, x20
0x0000000002d1fa4c: mov        x2, x19
0x0000000002d1fa50: ldp        x29, x30, [sp, #0x20]
0x0000000002d1fa54: ldp        x20, x19, [sp, #0x10]
0x0000000002d1fa58: ldp        x22, x21, [sp], #0x30
0x0000000002d1fa5c: b          #0x2d1fa60
