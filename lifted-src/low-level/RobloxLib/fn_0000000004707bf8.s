; instruction-faithful ARM64 fallback for RobloxLib::function_4707bf8
0x0000000004707bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000004707bfc: stp        x29, x30, [sp, #0x10]
0x0000000004707c00: add        x29, sp, #0x10
0x0000000004707c04: mov        x19, x0
0x0000000004707c08: adrp       x8, #0x6041000
0x0000000004707c0c: add        x8, x8, #0x438
0x0000000004707c10: stp        x8, xzr, [x0]
0x0000000004707c14: stp        xzr, x1, [x0, #0x10]
0x0000000004707c18: add        x0, x0, #0x20
0x0000000004707c1c: bl         #0x4706fe4
0x0000000004707c20: mov        x0, x19
0x0000000004707c24: ldp        x29, x30, [sp, #0x10]
0x0000000004707c28: ldp        x20, x19, [sp], #0x20
0x0000000004707c2c: ret        
0x0000000004707c30: mov        x20, x0
0x0000000004707c34: mov        x0, x19
0x0000000004707c38: bl         #0x4b980a4
0x0000000004707c3c: mov        x0, x20
0x0000000004707c40: bl         #0x4b97984
