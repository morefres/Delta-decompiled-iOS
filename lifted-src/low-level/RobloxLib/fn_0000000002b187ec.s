; instruction-faithful ARM64 fallback for RobloxLib::function_2b187ec
0x0000000002b187ec: stp        x29, x30, [sp, #-0x10]!
0x0000000002b187f0: mov        x29, sp
0x0000000002b187f4: mov        x1, x0
0x0000000002b187f8: ldr        x0, [x0, #0x18]
0x0000000002b187fc: ldr        x8, [x0]
0x0000000002b18800: ldr        x8, [x8, #0x18]
0x0000000002b18804: mov        w2, #0x178
0x0000000002b18808: mov        w3, #8
0x0000000002b1880c: blr        x8
0x0000000002b18810: ldp        x29, x30, [sp], #0x10
0x0000000002b18814: ret        
0x0000000002b18818: bl         #0x18bd8
