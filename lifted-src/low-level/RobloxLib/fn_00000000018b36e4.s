; instruction-faithful ARM64 fallback for RobloxLib::function_18b36e4
0x00000000018b36e4: stp        x20, x19, [sp, #-0x20]!
0x00000000018b36e8: stp        x29, x30, [sp, #0x10]
0x00000000018b36ec: add        x29, sp, #0x10
0x00000000018b36f0: mov        x19, x0
0x00000000018b36f4: adrp       x8, #0x5ce2000
0x00000000018b36f8: add        x8, x8, #0x270
0x00000000018b36fc: stp        xzr, xzr, [x0, #8]
0x00000000018b3700: str        x8, [x0], #0x18
0x00000000018b3704: ldr        x1, [x1]
0x00000000018b3708: ldr        x2, [x2]
0x00000000018b370c: ldr        w3, [x3]
0x00000000018b3710: bl         #0x18b3778
0x00000000018b3714: mov        x0, x19
0x00000000018b3718: ldp        x29, x30, [sp, #0x10]
0x00000000018b371c: ldp        x20, x19, [sp], #0x20
0x00000000018b3720: ret        
0x00000000018b3724: mov        x20, x0
0x00000000018b3728: mov        x0, x19
0x00000000018b372c: bl         #0x4b980a4
0x00000000018b3730: mov        x0, x20
0x00000000018b3734: bl         #0x4b97984
