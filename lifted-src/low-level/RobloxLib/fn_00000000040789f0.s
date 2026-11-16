; instruction-faithful ARM64 fallback for RobloxLib::function_40789f0
0x00000000040789f0: sub        sp, sp, #0x40
0x00000000040789f4: stp        x29, x30, [sp, #0x30]
0x00000000040789f8: add        x29, sp, #0x30
0x00000000040789fc: strb       wzr, [sp, #0xf]
0x0000000004078a00: add        x8, sp, #0x10
0x0000000004078a04: add        x4, sp, #0xf
0x0000000004078a08: sub        x5, x29, #8
0x0000000004078a0c: bl         #0x4078a48
0x0000000004078a10: ldrb       w0, [sp, #0xf]
0x0000000004078a14: ldp        x29, x30, [sp, #0x30]
0x0000000004078a18: add        sp, sp, #0x40
0x0000000004078a1c: ret        
0x0000000004078a20: sub        sp, sp, #0x30
0x0000000004078a24: stp        x29, x30, [sp, #0x20]
0x0000000004078a28: add        x29, sp, #0x20
0x0000000004078a2c: mov        x8, sp
0x0000000004078a30: sub        x5, x29, #8
0x0000000004078a34: bl         #0x4078a48
0x0000000004078a38: ldur       d0, [x29, #-8]
0x0000000004078a3c: ldp        x29, x30, [sp, #0x20]
0x0000000004078a40: add        sp, sp, #0x30
0x0000000004078a44: ret        
