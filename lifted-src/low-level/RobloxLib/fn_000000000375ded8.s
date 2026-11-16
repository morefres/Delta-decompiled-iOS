; instruction-faithful ARM64 fallback for RobloxLib::function_375ded8
0x000000000375ded8: stp        x20, x19, [sp, #-0x20]!
0x000000000375dedc: stp        x29, x30, [sp, #0x10]
0x000000000375dee0: add        x29, sp, #0x10
0x000000000375dee4: adrp       x8, #0x6184000
0x000000000375dee8: add        x8, x8, #0xe90
0x000000000375deec: ldarb      w8, [x8]
0x000000000375def0: tbnz       w8, #0, #0x375df5c
0x000000000375def4: adrp       x0, #0x6184000
0x000000000375def8: add        x0, x0, #0xe90
0x000000000375defc: bl         #0x428c
0x000000000375df00: cbz        w0, #0x375df5c
0x000000000375df04: mov        w0, #0x30
0x000000000375df08: bl         #0x47e9370
0x000000000375df0c: stp        xzr, xzr, [x0, #8]
0x000000000375df10: adrp       x8, #0x5ede000
0x000000000375df14: add        x8, x8, #0xe20
0x000000000375df18: str        x8, [x0]
0x000000000375df1c: str        xzr, [x0, #0x28]
0x000000000375df20: mov        x8, x0
0x000000000375df24: str        xzr, [x8, #0x20]!
0x000000000375df28: adrp       x1, #0x6184000
0x000000000375df2c: add        x1, x1, #0xe80
0x000000000375df30: stp        x8, x0, [x1]
0x000000000375df34: adrp       x0, #0x2dd5000
0x000000000375df38: add        x0, x0, #0xa8
0x000000000375df3c: adrp       x2, #0
0x000000000375df40: add        x2, x2, #0
0x000000000375df44: bl         #0x4b984dc
0x000000000375df48: adrp       x0, #0x6184000
0x000000000375df4c: add        x0, x0, #0xe90
0x000000000375df50: ldp        x29, x30, [sp, #0x10]
0x000000000375df54: ldp        x20, x19, [sp], #0x20
0x000000000375df58: b          #0x43e8
0x000000000375df5c: ldp        x29, x30, [sp, #0x10]
0x000000000375df60: ldp        x20, x19, [sp], #0x20
0x000000000375df64: ret        
0x000000000375df68: mov        x19, x0
0x000000000375df6c: adrp       x0, #0x6184000
0x000000000375df70: add        x0, x0, #0xe90
0x000000000375df74: bl         #0x4450
0x000000000375df78: mov        x0, x19
0x000000000375df7c: bl         #0x4b97984
