; instruction-faithful ARM64 fallback for RobloxLib::function_2d88af0
0x0000000002d88af0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d88af4: stp        x29, x30, [sp, #0x10]
0x0000000002d88af8: add        x29, sp, #0x10
0x0000000002d88afc: mov        x19, x0
0x0000000002d88b00: adrp       x8, #0x5edb000
0x0000000002d88b04: add        x8, x8, #0xa60
0x0000000002d88b08: stp        x8, xzr, [x0]
0x0000000002d88b0c: stp        xzr, x1, [x0, #0x10]
0x0000000002d88b10: ldr        x1, [x2]
0x0000000002d88b14: add        x0, x0, #0x20
0x0000000002d88b18: bl         #0x2d88ba8
0x0000000002d88b1c: mov        x0, x19
0x0000000002d88b20: ldp        x29, x30, [sp, #0x10]
0x0000000002d88b24: ldp        x20, x19, [sp], #0x20
0x0000000002d88b28: ret        
0x0000000002d88b2c: mov        x20, x0
0x0000000002d88b30: mov        x0, x19
0x0000000002d88b34: bl         #0x4b980a4
0x0000000002d88b38: mov        x0, x20
0x0000000002d88b3c: bl         #0x4b97984
