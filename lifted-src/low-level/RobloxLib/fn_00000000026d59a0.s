; instruction-faithful ARM64 fallback for RobloxLib::function_26d59a0
0x00000000026d59a0: stp        x20, x19, [sp, #-0x20]!
0x00000000026d59a4: stp        x29, x30, [sp, #0x10]
0x00000000026d59a8: add        x29, sp, #0x10
0x00000000026d59ac: mov        x19, x1
0x00000000026d59b0: mov        x20, x0
0x00000000026d59b4: bl         #0x26daf98
0x00000000026d59b8: ldr        x8, [x20, #0x10]
0x00000000026d59bc: mov        w9, w0
0x00000000026d59c0: mov        w10, #0x28
0x00000000026d59c4: umaddl     x20, w9, w10, x8
0x00000000026d59c8: tbz        x0, #0x20, #0x26d59f4
0x00000000026d59cc: ldrsb      w8, [x20, #0x17]
0x00000000026d59d0: tbz        w8, #0x1f, #0x26d59dc
0x00000000026d59d4: ldr        x0, [x20]
0x00000000026d59d8: bl         #0x47e93a8
0x00000000026d59dc: ldr        q0, [x19]
0x00000000026d59e0: ldr        x8, [x19, #0x10]
0x00000000026d59e4: str        x8, [x20, #0x10]
0x00000000026d59e8: str        q0, [x20]
0x00000000026d59ec: strb       wzr, [x19, #0x17]
0x00000000026d59f0: strb       wzr, [x19]
0x00000000026d59f4: add        x0, x20, #0x18
0x00000000026d59f8: ldp        x29, x30, [sp, #0x10]
0x00000000026d59fc: ldp        x20, x19, [sp], #0x20
0x00000000026d5a00: ret        
