; instruction-faithful ARM64 fallback for RobloxLib::function_18f19ec
0x00000000018f19ec: stp        x20, x19, [sp, #-0x20]!
0x00000000018f19f0: stp        x29, x30, [sp, #0x10]
0x00000000018f19f4: add        x29, sp, #0x10
0x00000000018f19f8: mov        x19, x0
0x00000000018f19fc: mov        w1, #1
0x00000000018f1a00: bl         #0x18159f0
0x00000000018f1a04: mov        x20, x0
0x00000000018f1a08: mov        x0, x19
0x00000000018f1a0c: mov        w1, #2
0x00000000018f1a10: bl         #0x18159f0
0x00000000018f1a14: mov        x1, x0
0x00000000018f1a18: mov        x0, x20
0x00000000018f1a1c: bl         #0x3a2c530
0x00000000018f1a20: mov        x1, x0
0x00000000018f1a24: mov        x0, x19
0x00000000018f1a28: bl         #0x41a8450
0x00000000018f1a2c: mov        w0, #1
0x00000000018f1a30: ldp        x29, x30, [sp, #0x10]
0x00000000018f1a34: ldp        x20, x19, [sp], #0x20
0x00000000018f1a38: ret        
