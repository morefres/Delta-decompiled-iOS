; instruction-faithful ARM64 fallback for RobloxLib::function_30e36e0
0x00000000030e36e0: stp        x20, x19, [sp, #-0x20]!
0x00000000030e36e4: stp        x29, x30, [sp, #0x10]
0x00000000030e36e8: add        x29, sp, #0x10
0x00000000030e36ec: mov        x19, x1
0x00000000030e36f0: add        x0, x1, #0x58
0x00000000030e36f4: bl         #0x1df28
0x00000000030e36f8: ldrsb      w8, [x19, #0x4f]
0x00000000030e36fc: tbz        w8, #0x1f, #0x30e3708
0x00000000030e3700: ldr        x0, [x19, #0x38]
0x00000000030e3704: bl         #0x47e93a8
0x00000000030e3708: ldrsb      w8, [x19, #0x37]
0x00000000030e370c: tbz        w8, #0x1f, #0x30e3718
0x00000000030e3710: ldr        x0, [x19, #0x20]
0x00000000030e3714: bl         #0x47e93a8
0x00000000030e3718: ldrsb      w8, [x19, #0x1f]
0x00000000030e371c: tbnz       w8, #0x1f, #0x30e372c
0x00000000030e3720: ldp        x29, x30, [sp, #0x10]
0x00000000030e3724: ldp        x20, x19, [sp], #0x20
0x00000000030e3728: ret        
0x00000000030e372c: ldr        x0, [x19, #8]
0x00000000030e3730: ldp        x29, x30, [sp, #0x10]
0x00000000030e3734: ldp        x20, x19, [sp], #0x20
0x00000000030e3738: b          #0x47e93a8
