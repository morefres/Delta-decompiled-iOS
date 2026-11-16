; instruction-faithful ARM64 fallback for RobloxLib::function_36fde0c
0x00000000036fde0c: stp        x20, x19, [sp, #-0x20]!
0x00000000036fde10: stp        x29, x30, [sp, #0x10]
0x00000000036fde14: add        x29, sp, #0x10
0x00000000036fde18: adrp       x8, #0x6184000
0x00000000036fde1c: add        x8, x8, #0xe90
0x00000000036fde20: ldarb      w8, [x8]
0x00000000036fde24: tbnz       w8, #0, #0x36fde90
0x00000000036fde28: adrp       x0, #0x6184000
0x00000000036fde2c: add        x0, x0, #0xe90
0x00000000036fde30: bl         #0x428c
0x00000000036fde34: cbz        w0, #0x36fde90
0x00000000036fde38: mov        w0, #0x30
0x00000000036fde3c: bl         #0x47e9370
0x00000000036fde40: stp        xzr, xzr, [x0, #8]
0x00000000036fde44: adrp       x8, #0x5ede000
0x00000000036fde48: add        x8, x8, #0xe20
0x00000000036fde4c: str        x8, [x0]
0x00000000036fde50: str        xzr, [x0, #0x28]
0x00000000036fde54: mov        x8, x0
0x00000000036fde58: str        xzr, [x8, #0x20]!
0x00000000036fde5c: adrp       x1, #0x6184000
0x00000000036fde60: add        x1, x1, #0xe80
0x00000000036fde64: stp        x8, x0, [x1]
0x00000000036fde68: adrp       x0, #0x2dd5000
0x00000000036fde6c: add        x0, x0, #0xa8
0x00000000036fde70: adrp       x2, #0
0x00000000036fde74: add        x2, x2, #0
0x00000000036fde78: bl         #0x4b984dc
0x00000000036fde7c: adrp       x0, #0x6184000
0x00000000036fde80: add        x0, x0, #0xe90
0x00000000036fde84: ldp        x29, x30, [sp, #0x10]
0x00000000036fde88: ldp        x20, x19, [sp], #0x20
0x00000000036fde8c: b          #0x43e8
0x00000000036fde90: ldp        x29, x30, [sp, #0x10]
0x00000000036fde94: ldp        x20, x19, [sp], #0x20
0x00000000036fde98: ret        
0x00000000036fde9c: mov        x19, x0
0x00000000036fdea0: adrp       x0, #0x6184000
0x00000000036fdea4: add        x0, x0, #0xe90
0x00000000036fdea8: bl         #0x4450
0x00000000036fdeac: mov        x0, x19
0x00000000036fdeb0: bl         #0x4b97984
