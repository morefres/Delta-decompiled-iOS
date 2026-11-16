; instruction-faithful ARM64 fallback for RobloxLib::function_1e9deb4
0x0000000001e9deb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9deb8: stp        x29, x30, [sp, #0x10]
0x0000000001e9debc: add        x29, sp, #0x10
0x0000000001e9dec0: mov        x19, x1
0x0000000001e9dec4: bl         #0x22150b8
0x0000000001e9dec8: strb       w19, [x0, #0x16b]
0x0000000001e9decc: ldp        x29, x30, [sp, #0x10]
0x0000000001e9ded0: ldp        x20, x19, [sp], #0x20
0x0000000001e9ded4: ret        
0x0000000001e9ded8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9dedc: stp        x29, x30, [sp, #0x10]
0x0000000001e9dee0: add        x29, sp, #0x10
0x0000000001e9dee4: mov        x19, x1
0x0000000001e9dee8: bl         #0x22150b8
0x0000000001e9deec: strb       w19, [x0, #0x16c]
0x0000000001e9def0: ldp        x29, x30, [sp, #0x10]
0x0000000001e9def4: ldp        x20, x19, [sp], #0x20
0x0000000001e9def8: ret        
0x0000000001e9defc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9df00: stp        x29, x30, [sp, #0x10]
0x0000000001e9df04: add        x29, sp, #0x10
0x0000000001e9df08: mov        x19, x1
0x0000000001e9df0c: bl         #0x22150b8
0x0000000001e9df10: strb       w19, [x0, #0x16d]
0x0000000001e9df14: ldp        x29, x30, [sp, #0x10]
0x0000000001e9df18: ldp        x20, x19, [sp], #0x20
0x0000000001e9df1c: ret        
0x0000000001e9df20: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9df24: stp        x29, x30, [sp, #0x10]
0x0000000001e9df28: add        x29, sp, #0x10
0x0000000001e9df2c: mov        x19, x0
0x0000000001e9df30: adrp       x8, #0x5df6000
0x0000000001e9df34: add        x8, x8, #0x6f8
0x0000000001e9df38: str        x8, [x0]
0x0000000001e9df3c: ldr        x1, [x0, #0xb8]!
0x0000000001e9df40: str        xzr, [x0]
0x0000000001e9df44: cbz        x1, #0x1e9df4c
0x0000000001e9df48: bl         #0x246a4
0x0000000001e9df4c: mov        x0, x19
0x0000000001e9df50: bl         #0x440a6a0
0x0000000001e9df54: ldp        x29, x30, [sp, #0x10]
0x0000000001e9df58: ldp        x20, x19, [sp], #0x20
0x0000000001e9df5c: b          #0x47e93a8
