; instruction-faithful ARM64 fallback for RobloxLib::function_1e1d7e0
0x0000000001e1d7e0: sub        sp, sp, #0x20
0x0000000001e1d7e4: stp        x29, x30, [sp, #0x10]
0x0000000001e1d7e8: add        x29, sp, #0x10
0x0000000001e1d7ec: str        wzr, [sp, #8]
0x0000000001e1d7f0: str        xzr, [sp]
0x0000000001e1d7f4: ldr        x0, [x0, #0xb0]
0x0000000001e1d7f8: ldr        x8, [x0]
0x0000000001e1d7fc: ldr        x8, [x8, #0x38]
0x0000000001e1d800: mov        x2, sp
0x0000000001e1d804: blr        x8
0x0000000001e1d808: ldp        x29, x30, [sp, #0x10]
0x0000000001e1d80c: add        sp, sp, #0x20
0x0000000001e1d810: ret        
