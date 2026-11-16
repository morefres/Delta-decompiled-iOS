; instruction-faithful ARM64 fallback for RobloxLib::function_3f16e14
0x0000000003f16e14: stp        x20, x19, [sp, #-0x20]!
0x0000000003f16e18: stp        x29, x30, [sp, #0x10]
0x0000000003f16e1c: add        x29, sp, #0x10
0x0000000003f16e20: adrp       x19, #0x64b6000
0x0000000003f16e24: ldr        x0, [x19, #0x2c0]
0x0000000003f16e28: cbnz       x0, #0x3f16e38
0x0000000003f16e2c: bl         #0x3f16cdc
0x0000000003f16e30: ldr        x0, [x0, #8]
0x0000000003f16e34: str        x0, [x19, #0x2c0]
0x0000000003f16e38: ldp        x29, x30, [sp, #0x10]
0x0000000003f16e3c: ldp        x20, x19, [sp], #0x20
0x0000000003f16e40: ret        
