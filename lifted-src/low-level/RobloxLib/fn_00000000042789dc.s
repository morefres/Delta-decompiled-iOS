; instruction-faithful ARM64 fallback for RobloxLib::function_42789dc
0x00000000042789dc: stp        x20, x19, [sp, #-0x20]!
0x00000000042789e0: stp        x29, x30, [sp, #0x10]
0x00000000042789e4: add        x29, sp, #0x10
0x00000000042789e8: mov        x19, x0
0x00000000042789ec: mov        w8, #4
0x00000000042789f0: lsl        w8, w8, w0
0x00000000042789f4: mov        w9, #0x1128
0x00000000042789f8: add        w8, w8, w9
0x00000000042789fc: cmp        w0, #0
0x0000000004278a00: csel       w8, w8, w9, gt
0x0000000004278a04: sxtw       x0, w8
0x0000000004278a08: mov        w1, #1
0x0000000004278a0c: bl         #0x42898f4
0x0000000004278a10: cbz        x0, #0x4278a30
0x0000000004278a14: add        x8, x0, #0xcc8
0x0000000004278a18: str        x8, [x0]
0x0000000004278a1c: str        w19, [x0, #0xca8]
0x0000000004278a20: add        x8, x0, #0xcac
0x0000000004278a24: stp        xzr, xzr, [x8, #8]
0x0000000004278a28: str        xzr, [x8]
0x0000000004278a2c: strb       wzr, [x0, #0xcc4]
0x0000000004278a30: ldp        x29, x30, [sp, #0x10]
0x0000000004278a34: ldp        x20, x19, [sp], #0x20
0x0000000004278a38: ret        
