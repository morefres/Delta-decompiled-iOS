; instruction-faithful ARM64 fallback for RobloxLib::__ZN4GPRX8lz4_impl12LZ4_createHCEPKc
0x00000000047be6d0: stp        x20, x19, [sp, #-0x20]!
0x00000000047be6d4: stp        x29, x30, [sp, #0x10]
0x00000000047be6d8: add        x29, sp, #0x10
0x00000000047be6dc: mov        x19, x0
0x00000000047be6e0: mov        w0, #1
0x00000000047be6e4: mov        w1, #0x38
0x00000000047be6e8: movk       w1, #4, lsl #16
0x00000000047be6ec: bl         #0x4b987ac
0x00000000047be6f0: cbz        x0, #0x47be718
0x00000000047be6f4: add        x8, x0, #0x40, lsl #12
0x00000000047be6f8: mov        w9, #9
0x00000000047be6fc: strh       w9, [x8, #0x24]
0x00000000047be700: mov        w9, #0x10000
0x00000000047be704: str        w9, [x8, #0x20]
0x00000000047be708: stp        x19, x19, [x8]
0x00000000047be70c: str        x19, [x8, #0x10]
0x00000000047be710: movi       v0.2s, #1, lsl #16
0x00000000047be714: str        d0, [x8, #0x18]
0x00000000047be718: ldp        x29, x30, [sp, #0x10]
0x00000000047be71c: ldp        x20, x19, [sp], #0x20
0x00000000047be720: ret        
