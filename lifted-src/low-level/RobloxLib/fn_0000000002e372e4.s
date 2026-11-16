; instruction-faithful ARM64 fallback for RobloxLib::function_2e372e4
0x0000000002e372e4: sub        sp, sp, #0x30
0x0000000002e372e8: stp        x20, x19, [sp, #0x10]
0x0000000002e372ec: stp        x29, x30, [sp, #0x20]
0x0000000002e372f0: add        x29, sp, #0x20
0x0000000002e372f4: mov        x0, x1
0x0000000002e372f8: mov        x19, x8
0x0000000002e372fc: mov        x8, sp
0x0000000002e37300: bl         #0x2e37374
0x0000000002e37304: ldr        q0, [sp]
0x0000000002e37308: str        q0, [x19]
0x0000000002e3730c: fmov       x0, d0
0x0000000002e37310: bl         #0x44090cc
0x0000000002e37314: ldp        x29, x30, [sp, #0x20]
0x0000000002e37318: ldp        x20, x19, [sp, #0x10]
0x0000000002e3731c: add        sp, sp, #0x30
0x0000000002e37320: ret        
0x0000000002e37324: mov        x20, x0
0x0000000002e37328: mov        x0, x19
0x0000000002e3732c: bl         #0x1df28
0x0000000002e37330: mov        x0, x20
0x0000000002e37334: bl         #0x4b97984
