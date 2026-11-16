; instruction-faithful ARM64 fallback for RobloxLib::function_3fab9e4
0x0000000003fab9e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fab9e8: stp        x29, x30, [sp, #0x10]
0x0000000003fab9ec: add        x29, sp, #0x10
0x0000000003fab9f0: mov        x19, x1
0x0000000003fab9f4: ldr        x20, [x1, #0x18]
0x0000000003fab9f8: bl         #0x3eeb080
0x0000000003fab9fc: mov        x1, x0
0x0000000003faba00: mov        x0, x20
0x0000000003faba04: bl         #0x4407698
0x0000000003faba08: tbz        w0, #0, #0x3faba1c
0x0000000003faba0c: mov        w0, #1
0x0000000003faba10: ldp        x29, x30, [sp, #0x10]
0x0000000003faba14: ldp        x20, x19, [sp], #0x20
0x0000000003faba18: ret        
0x0000000003faba1c: ldr        x19, [x19, #0x18]
0x0000000003faba20: bl         #0x3ea08ac
0x0000000003faba24: mov        x1, x0
0x0000000003faba28: mov        x0, x19
0x0000000003faba2c: ldp        x29, x30, [sp, #0x10]
0x0000000003faba30: ldp        x20, x19, [sp], #0x20
0x0000000003faba34: b          #0x4407698
0x0000000003faba38: stp        x20, x19, [sp, #-0x20]!
0x0000000003faba3c: stp        x29, x30, [sp, #0x10]
0x0000000003faba40: add        x29, sp, #0x10
0x0000000003faba44: mov        x19, x0
0x0000000003faba48: bl         #0x418b4f0
0x0000000003faba4c: add        x0, x19, #0xd8
0x0000000003faba50: mov        x1, x19
0x0000000003faba54: ldp        x29, x30, [sp, #0x10]
0x0000000003faba58: ldp        x20, x19, [sp], #0x20
0x0000000003faba5c: b          #0x2401c60
