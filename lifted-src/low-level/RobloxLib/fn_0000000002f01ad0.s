; instruction-faithful ARM64 fallback for RobloxLib::function_2f01ad0
0x0000000002f01ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f01ad4: stp        x29, x30, [sp, #0x10]
0x0000000002f01ad8: add        x29, sp, #0x10
0x0000000002f01adc: mov        x19, x0
0x0000000002f01ae0: adrp       x8, #0x5f11000
0x0000000002f01ae4: add        x8, x8, #0x468
0x0000000002f01ae8: stp        x8, xzr, [x0]
0x0000000002f01aec: stp        xzr, x1, [x0, #0x10]
0x0000000002f01af0: ldr        x8, [x2]
0x0000000002f01af4: cmp        x8, #0
0x0000000002f01af8: csinc      x1, xzr, x8, eq
0x0000000002f01afc: add        x0, x0, #0x20
0x0000000002f01b00: bl         #0x2f01ba4
0x0000000002f01b04: stp        xzr, xzr, [x19, #0x38]
0x0000000002f01b08: mov        x0, x19
0x0000000002f01b0c: ldp        x29, x30, [sp, #0x10]
0x0000000002f01b10: ldp        x20, x19, [sp], #0x20
0x0000000002f01b14: ret        
0x0000000002f01b18: mov        x20, x0
0x0000000002f01b1c: mov        x0, x19
0x0000000002f01b20: bl         #0x4b980a4
0x0000000002f01b24: mov        x0, x20
0x0000000002f01b28: bl         #0x4b97984
