; instruction-faithful ARM64 fallback for RobloxLib::function_41aba00
0x00000000041aba00: sub        sp, sp, #0x30
0x00000000041aba04: stp        x20, x19, [sp, #0x10]
0x00000000041aba08: stp        x29, x30, [sp, #0x20]
0x00000000041aba0c: add        x29, sp, #0x20
0x00000000041aba10: mov        x19, x1
0x00000000041aba14: mov        x20, x0
0x00000000041aba18: add        x2, sp, #0xc
0x00000000041aba1c: bl         #0x41a746c
0x00000000041aba20: ldr        w8, [sp, #0xc]
0x00000000041aba24: cbz        w8, #0x41aba38
0x00000000041aba28: ldp        x29, x30, [sp, #0x20]
0x00000000041aba2c: ldp        x20, x19, [sp, #0x10]
0x00000000041aba30: add        sp, sp, #0x30
0x00000000041aba34: ret        
0x00000000041aba38: mov        x0, x20
0x00000000041aba3c: mov        x1, x19
0x00000000041aba40: mov        w2, #3
0x00000000041aba44: bl         #0x41ab694
0x00000000041aba48: stp        x20, x19, [sp, #-0x20]!
0x00000000041aba4c: stp        x29, x30, [sp, #0x10]
0x00000000041aba50: add        x29, sp, #0x10
0x00000000041aba54: mov        x19, x1
0x00000000041aba58: mov        x20, x0
0x00000000041aba5c: bl         #0x41a7980
0x00000000041aba60: cbz        x0, #0x41aba70
0x00000000041aba64: ldp        x29, x30, [sp, #0x10]
0x00000000041aba68: ldp        x20, x19, [sp], #0x20
0x00000000041aba6c: ret        
0x00000000041aba70: mov        x0, x20
0x00000000041aba74: mov        x1, x19
0x00000000041aba78: mov        w2, #5
0x00000000041aba7c: bl         #0x41ab694
