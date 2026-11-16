; instruction-faithful ARM64 fallback for RobloxLib::function_2f4f9d4
0x0000000002f4f9d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4f9d8: stp        x29, x30, [sp, #0x10]
0x0000000002f4f9dc: add        x29, sp, #0x10
0x0000000002f4f9e0: mov        x19, x0
0x0000000002f4f9e4: cbz        w1, #0x2f4fa40
0x0000000002f4f9e8: lsl        w8, w1, #2
0x0000000002f4f9ec: mov        w9, #0xaaab
0x0000000002f4f9f0: movk       w9, #0xaaaa, lsl #16
0x0000000002f4f9f4: umull      x8, w8, w9
0x0000000002f4f9f8: lsr        x8, x8, #0x21
0x0000000002f4f9fc: add        w8, w8, #1
0x0000000002f4fa00: orr        x8, x8, x8, lsr #1
0x0000000002f4fa04: orr        x8, x8, x8, lsr #2
0x0000000002f4fa08: orr        x8, x8, x8, lsr #4
0x0000000002f4fa0c: orr        x8, x8, x8, lsr #8
0x0000000002f4fa10: lsr        x9, x8, #0x10
0x0000000002f4fa14: orr        w8, w9, w8
0x0000000002f4fa18: add        w8, w8, #1
0x0000000002f4fa1c: str        w8, [x19, #0x10]
0x0000000002f4fa20: mov        w9, #0x60
0x0000000002f4fa24: umull      x0, w8, w9
0x0000000002f4fa28: bl         #0x47e9370
0x0000000002f4fa2c: str        x0, [x19]
0x0000000002f4fa30: mov        x0, x19
0x0000000002f4fa34: ldp        x29, x30, [sp, #0x10]
0x0000000002f4fa38: ldp        x20, x19, [sp], #0x20
0x0000000002f4fa3c: b          #0x2f4fa54
0x0000000002f4fa40: stp        xzr, xzr, [x19]
0x0000000002f4fa44: str        wzr, [x19, #0x10]
0x0000000002f4fa48: ldp        x29, x30, [sp, #0x10]
0x0000000002f4fa4c: ldp        x20, x19, [sp], #0x20
0x0000000002f4fa50: ret        
