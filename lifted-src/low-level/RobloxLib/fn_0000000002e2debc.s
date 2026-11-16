; instruction-faithful ARM64 fallback for RobloxLib::function_2e2debc
0x0000000002e2debc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2dec0: stp        x29, x30, [sp, #0x10]
0x0000000002e2dec4: add        x29, sp, #0x10
0x0000000002e2dec8: mov        x19, x0
0x0000000002e2decc: sub        x20, x0, #0x98
0x0000000002e2ded0: add        x0, x0, #0xa0
0x0000000002e2ded4: bl         #0x1df28
0x0000000002e2ded8: add        x0, x19, #0x90
0x0000000002e2dedc: bl         #0x1df28
0x0000000002e2dee0: adrp       x8, #0x5ee6000
0x0000000002e2dee4: add        x8, x8, #0x518
0x0000000002e2dee8: str        x8, [x19, #0x80]
0x0000000002e2deec: add        x0, x19, #0x30
0x0000000002e2def0: bl         #0x10f2594
0x0000000002e2def4: mov        x0, x19
0x0000000002e2def8: bl         #0x2f5c0b0
0x0000000002e2defc: mov        x0, x20
0x0000000002e2df00: ldp        x29, x30, [sp, #0x10]
0x0000000002e2df04: ldp        x20, x19, [sp], #0x20
0x0000000002e2df08: b          #0x2e2ed9c
0x0000000002e2df0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2df10: stp        x29, x30, [sp, #0x10]
0x0000000002e2df14: add        x29, sp, #0x10
0x0000000002e2df18: mov        x19, x0
0x0000000002e2df1c: sub        x20, x0, #0x98
0x0000000002e2df20: add        x0, x0, #0xa0
0x0000000002e2df24: bl         #0x1df28
0x0000000002e2df28: add        x0, x19, #0x90
0x0000000002e2df2c: bl         #0x1df28
0x0000000002e2df30: adrp       x8, #0x5ee6000
0x0000000002e2df34: add        x8, x8, #0x518
0x0000000002e2df38: str        x8, [x19, #0x80]
0x0000000002e2df3c: add        x0, x19, #0x30
0x0000000002e2df40: bl         #0x10f2594
0x0000000002e2df44: mov        x0, x19
0x0000000002e2df48: bl         #0x2f5c0b0
0x0000000002e2df4c: mov        x0, x20
0x0000000002e2df50: bl         #0x2e2ed9c
0x0000000002e2df54: ldp        x29, x30, [sp, #0x10]
0x0000000002e2df58: ldp        x20, x19, [sp], #0x20
0x0000000002e2df5c: b          #0x47e93a8
0x0000000002e2df60: sub        sp, sp, #0x30
0x0000000002e2df64: stp        x20, x19, [sp, #0x10]
0x0000000002e2df68: stp        x29, x30, [sp, #0x20]
0x0000000002e2df6c: add        x29, sp, #0x20
0x0000000002e2df70: mov        x19, x8
0x0000000002e2df74: sub        x0, x0, #0x98
0x0000000002e2df78: mov        x8, sp
0x0000000002e2df7c: bl         #0x2e30790
0x0000000002e2df80: ldr        q0, [sp]
0x0000000002e2df84: str        q0, [x19]
0x0000000002e2df88: ldp        x29, x30, [sp, #0x20]
0x0000000002e2df8c: ldp        x20, x19, [sp, #0x10]
0x0000000002e2df90: add        sp, sp, #0x30
0x0000000002e2df94: ret        
