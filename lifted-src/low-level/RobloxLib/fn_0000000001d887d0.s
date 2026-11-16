; instruction-faithful ARM64 fallback for RobloxLib::function_1d887d0
0x0000000001d887d0: sub        sp, sp, #0x40
0x0000000001d887d4: stp        x20, x19, [sp, #0x20]
0x0000000001d887d8: stp        x29, x30, [sp, #0x30]
0x0000000001d887dc: add        x29, sp, #0x30
0x0000000001d887e0: mov        x19, x8
0x0000000001d887e4: bl         #0x647f28
0x0000000001d887e8: str        x0, [sp, #0x10]
0x0000000001d887ec: mov        w8, #0x3b72
0x0000000001d887f0: str        w8, [sp, #0x18]
0x0000000001d887f4: mov        x8, sp
0x0000000001d887f8: add        x0, sp, #0x10
0x0000000001d887fc: bl         #0x2b9cf4
0x0000000001d88800: ldr        q0, [sp]
0x0000000001d88804: str        q0, [x19]
0x0000000001d88808: ldp        x29, x30, [sp, #0x30]
0x0000000001d8880c: ldp        x20, x19, [sp, #0x20]
0x0000000001d88810: add        sp, sp, #0x40
0x0000000001d88814: ret        
0x0000000001d88818: sub        sp, sp, #0x30
0x0000000001d8881c: stp        x20, x19, [sp, #0x10]
0x0000000001d88820: stp        x29, x30, [sp, #0x20]
0x0000000001d88824: add        x29, sp, #0x20
0x0000000001d88828: mov        x0, x1
0x0000000001d8882c: mov        x19, x8
0x0000000001d88830: mov        x8, sp
0x0000000001d88834: bl         #0x2b9cb0
0x0000000001d88838: ldr        q0, [sp]
0x0000000001d8883c: str        q0, [x19]
0x0000000001d88840: ldp        x29, x30, [sp, #0x20]
0x0000000001d88844: ldp        x20, x19, [sp, #0x10]
0x0000000001d88848: add        sp, sp, #0x30
0x0000000001d8884c: ret        
