; instruction-faithful ARM64 fallback for RobloxLib::ctor_15604
0x0000000001efda28: adrp       x8, #0x60e3000
0x0000000001efda2c: ldrb       w9, [x8, #0x6b8]
0x0000000001efda30: tbnz       w9, #0, #0x1efda78
0x0000000001efda34: stp        x20, x19, [sp, #-0x20]!
0x0000000001efda38: stp        x29, x30, [sp, #0x10]
0x0000000001efda3c: add        x29, sp, #0x10
0x0000000001efda40: mov        w9, #1
0x0000000001efda44: strb       w9, [x8, #0x6b8]
0x0000000001efda48: adrp       x19, #0x60e3000
0x0000000001efda4c: add        x19, x19, #0x6a8
0x0000000001efda50: mov        x8, x19
0x0000000001efda54: bl         #0xab35c
0x0000000001efda58: adrp       x0, #0xab000
0x0000000001efda5c: add        x0, x0, #0x334
0x0000000001efda60: adrp       x2, #0
0x0000000001efda64: add        x2, x2, #0
0x0000000001efda68: mov        x1, x19
0x0000000001efda6c: ldp        x29, x30, [sp, #0x10]
0x0000000001efda70: ldp        x20, x19, [sp], #0x20
0x0000000001efda74: b          #0x4b984dc
0x0000000001efda78: ret        
