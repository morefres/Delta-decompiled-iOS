; instruction-faithful ARM64 fallback for RobloxLib::function_2e3ded8
0x0000000002e3ded8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3dedc: stp        x29, x30, [sp, #0x10]
0x0000000002e3dee0: add        x29, sp, #0x10
0x0000000002e3dee4: mov        x19, x0
0x0000000002e3dee8: sub        x20, x0, #0x98
0x0000000002e3deec: add        x0, x0, #0xb0
0x0000000002e3def0: bl         #0x1df28
0x0000000002e3def4: add        x0, x19, #0xa0
0x0000000002e3def8: bl         #0x1df28
0x0000000002e3defc: adrp       x8, #0x5ee9000
0x0000000002e3df00: add        x8, x8, #0x798
0x0000000002e3df04: str        x8, [x19, #0x80]
0x0000000002e3df08: add        x0, x19, #0x30
0x0000000002e3df0c: bl         #0x10f2594
0x0000000002e3df10: mov        x0, x19
0x0000000002e3df14: bl         #0x2f5c0b0
0x0000000002e3df18: mov        x0, x20
0x0000000002e3df1c: ldp        x29, x30, [sp, #0x10]
0x0000000002e3df20: ldp        x20, x19, [sp], #0x20
0x0000000002e3df24: b          #0x2e3e618
0x0000000002e3df28: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3df2c: stp        x29, x30, [sp, #0x10]
0x0000000002e3df30: add        x29, sp, #0x10
0x0000000002e3df34: mov        x19, x0
0x0000000002e3df38: sub        x20, x0, #0x98
0x0000000002e3df3c: add        x0, x0, #0xb0
0x0000000002e3df40: bl         #0x1df28
0x0000000002e3df44: add        x0, x19, #0xa0
0x0000000002e3df48: bl         #0x1df28
0x0000000002e3df4c: adrp       x8, #0x5ee9000
0x0000000002e3df50: add        x8, x8, #0x798
0x0000000002e3df54: str        x8, [x19, #0x80]
0x0000000002e3df58: add        x0, x19, #0x30
0x0000000002e3df5c: bl         #0x10f2594
0x0000000002e3df60: mov        x0, x19
0x0000000002e3df64: bl         #0x2f5c0b0
0x0000000002e3df68: mov        x0, x20
0x0000000002e3df6c: bl         #0x2e3e618
0x0000000002e3df70: ldp        x29, x30, [sp, #0x10]
0x0000000002e3df74: ldp        x20, x19, [sp], #0x20
0x0000000002e3df78: b          #0x47e93a8
0x0000000002e3df7c: sub        sp, sp, #0x30
0x0000000002e3df80: stp        x20, x19, [sp, #0x10]
0x0000000002e3df84: stp        x29, x30, [sp, #0x20]
0x0000000002e3df88: add        x29, sp, #0x20
0x0000000002e3df8c: mov        x19, x8
0x0000000002e3df90: sub        x0, x0, #0x98
0x0000000002e3df94: mov        x8, sp
0x0000000002e3df98: bl         #0x2e3fd14
0x0000000002e3df9c: ldr        q0, [sp]
0x0000000002e3dfa0: str        q0, [x19]
0x0000000002e3dfa4: ldp        x29, x30, [sp, #0x20]
0x0000000002e3dfa8: ldp        x20, x19, [sp, #0x10]
0x0000000002e3dfac: add        sp, sp, #0x30
0x0000000002e3dfb0: ret        
