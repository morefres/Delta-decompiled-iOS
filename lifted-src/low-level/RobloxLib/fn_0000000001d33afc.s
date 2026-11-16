; instruction-faithful ARM64 fallback for RobloxLib::function_1d33afc
0x0000000001d33afc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d33b00: stp        x29, x30, [sp, #0x10]
0x0000000001d33b04: add        x29, sp, #0x10
0x0000000001d33b08: mov        x19, x1
0x0000000001d33b0c: mov        x20, x0
0x0000000001d33b10: bl         #0x1d337d8
0x0000000001d33b14: mov        x0, x20
0x0000000001d33b18: mov        x1, x19
0x0000000001d33b1c: mov        w2, #1
0x0000000001d33b20: ldp        x29, x30, [sp, #0x10]
0x0000000001d33b24: ldp        x20, x19, [sp], #0x20
0x0000000001d33b28: b          #0x1d335f0
