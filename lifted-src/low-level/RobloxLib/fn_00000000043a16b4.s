; instruction-faithful ARM64 fallback for RobloxLib::function_43a16b4
0x00000000043a16b4: sub        sp, sp, #0x50
0x00000000043a16b8: stp        x29, x30, [sp, #0x40]
0x00000000043a16bc: add        x29, sp, #0x40
0x00000000043a16c0: ldur       x1, [x0, #-0xa8]
0x00000000043a16c4: str        wzr, [sp, #8]
0x00000000043a16c8: str        wzr, [sp, #0x2c]
0x00000000043a16cc: str        xzr, [sp, #0x30]
0x00000000043a16d0: stp        xzr, xzr, [sp, #0x18]
0x00000000043a16d4: str        xzr, [sp, #0x10]
0x00000000043a16d8: strb       wzr, [sp, #0x28]
0x00000000043a16dc: mov        w8, #0x10000
0x00000000043a16e0: str        w8, [sp, #0x38]
0x00000000043a16e4: strb       wzr, [sp, #0x3c]
0x00000000043a16e8: add        x0, sp, #8
0x00000000043a16ec: mov        w2, #0x726e
0x00000000043a16f0: movk       w2, #0x6b65, lsl #16
0x00000000043a16f4: bl         #0x4b6b854
0x00000000043a16f8: ldp        x29, x30, [sp, #0x40]
0x00000000043a16fc: add        sp, sp, #0x50
0x00000000043a1700: ret        
