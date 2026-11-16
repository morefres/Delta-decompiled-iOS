; instruction-faithful ARM64 fallback for RobloxLib::function_2887af4
0x0000000002887af4: stp        x20, x19, [sp, #-0x20]!
0x0000000002887af8: stp        x29, x30, [sp, #0x10]
0x0000000002887afc: add        x29, sp, #0x10
0x0000000002887b00: mov        x19, x0
0x0000000002887b04: ldrb       w8, [x0, #0x18]
0x0000000002887b08: tbnz       w8, #0, #0x2887b14
0x0000000002887b0c: mov        x0, x19
0x0000000002887b10: bl         #0x2887b28
0x0000000002887b14: mov        x0, x19
0x0000000002887b18: ldp        x29, x30, [sp, #0x10]
0x0000000002887b1c: ldp        x20, x19, [sp], #0x20
0x0000000002887b20: ret        
0x0000000002887b24: bl         #0x18bd8
