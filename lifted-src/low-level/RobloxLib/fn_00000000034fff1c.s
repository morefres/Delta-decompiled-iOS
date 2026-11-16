; instruction-faithful ARM64 fallback for RobloxLib::function_34fff1c
0x00000000034fff1c: stp        x20, x19, [sp, #-0x20]!
0x00000000034fff20: stp        x29, x30, [sp, #0x10]
0x00000000034fff24: add        x29, sp, #0x10
0x00000000034fff28: adrp       x8, #0x6184000
0x00000000034fff2c: add        x8, x8, #0xe90
0x00000000034fff30: ldarb      w8, [x8]
0x00000000034fff34: tbnz       w8, #0, #0x34fffa0
0x00000000034fff38: adrp       x0, #0x6184000
0x00000000034fff3c: add        x0, x0, #0xe90
0x00000000034fff40: bl         #0x428c
0x00000000034fff44: cbz        w0, #0x34fffa0
0x00000000034fff48: mov        w0, #0x30
0x00000000034fff4c: bl         #0x47e9370
0x00000000034fff50: stp        xzr, xzr, [x0, #8]
0x00000000034fff54: adrp       x8, #0x5ede000
0x00000000034fff58: add        x8, x8, #0xe20
0x00000000034fff5c: str        x8, [x0]
0x00000000034fff60: str        xzr, [x0, #0x28]
0x00000000034fff64: mov        x8, x0
0x00000000034fff68: str        xzr, [x8, #0x20]!
0x00000000034fff6c: adrp       x1, #0x6184000
0x00000000034fff70: add        x1, x1, #0xe80
0x00000000034fff74: stp        x8, x0, [x1]
0x00000000034fff78: adrp       x0, #0x2dd5000
0x00000000034fff7c: add        x0, x0, #0xa8
0x00000000034fff80: adrp       x2, #0
0x00000000034fff84: add        x2, x2, #0
0x00000000034fff88: bl         #0x4b984dc
0x00000000034fff8c: adrp       x0, #0x6184000
0x00000000034fff90: add        x0, x0, #0xe90
0x00000000034fff94: ldp        x29, x30, [sp, #0x10]
0x00000000034fff98: ldp        x20, x19, [sp], #0x20
0x00000000034fff9c: b          #0x43e8
0x00000000034fffa0: ldp        x29, x30, [sp, #0x10]
0x00000000034fffa4: ldp        x20, x19, [sp], #0x20
0x00000000034fffa8: ret        
0x00000000034fffac: mov        x19, x0
0x00000000034fffb0: adrp       x0, #0x6184000
0x00000000034fffb4: add        x0, x0, #0xe90
0x00000000034fffb8: bl         #0x4450
0x00000000034fffbc: mov        x0, x19
0x00000000034fffc0: bl         #0x4b97984
