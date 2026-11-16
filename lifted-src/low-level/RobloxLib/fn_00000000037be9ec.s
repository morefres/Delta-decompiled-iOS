; instruction-faithful ARM64 fallback for RobloxLib::function_37be9ec
0x00000000037be9ec: stp        x24, x23, [sp, #-0x40]!
0x00000000037be9f0: stp        x22, x21, [sp, #0x10]
0x00000000037be9f4: stp        x20, x19, [sp, #0x20]
0x00000000037be9f8: stp        x29, x30, [sp, #0x30]
0x00000000037be9fc: add        x29, sp, #0x30
0x00000000037bea00: mov        x20, x3
0x00000000037bea04: mov        x21, x2
0x00000000037bea08: mov        x22, x1
0x00000000037bea0c: mov        x23, x0
0x00000000037bea10: mov        w0, #0x90
0x00000000037bea14: bl         #0x47e9370
0x00000000037bea18: mov        x19, x0
0x00000000037bea1c: stp        x22, x21, [x0]
0x00000000037bea20: add        x0, x23, #0x10
0x00000000037bea24: add        x1, x19, #0x10
0x00000000037bea28: mov        x2, x20
0x00000000037bea2c: bl         #0x37bea5c
0x00000000037bea30: mov        x0, x19
0x00000000037bea34: ldp        x29, x30, [sp, #0x30]
0x00000000037bea38: ldp        x20, x19, [sp, #0x20]
0x00000000037bea3c: ldp        x22, x21, [sp, #0x10]
0x00000000037bea40: ldp        x24, x23, [sp], #0x40
0x00000000037bea44: ret        
0x00000000037bea48: mov        x20, x0
0x00000000037bea4c: mov        x0, x19
0x00000000037bea50: bl         #0x47e93a8
0x00000000037bea54: mov        x0, x20
0x00000000037bea58: bl         #0x4b97984
