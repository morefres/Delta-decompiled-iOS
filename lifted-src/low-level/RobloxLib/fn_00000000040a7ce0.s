; instruction-faithful ARM64 fallback for RobloxLib::function_40a7ce0
0x00000000040a7ce0: stp        x20, x19, [sp, #-0x20]!
0x00000000040a7ce4: stp        x29, x30, [sp, #0x10]
0x00000000040a7ce8: add        x29, sp, #0x10
0x00000000040a7cec: mov        x19, x0
0x00000000040a7cf0: adrp       x8, #0x6018000
0x00000000040a7cf4: add        x8, x8, #0xf90
0x00000000040a7cf8: stp        x8, xzr, [x0]
0x00000000040a7cfc: stp        xzr, x1, [x0, #0x10]
0x00000000040a7d00: ldr        x1, [x2]
0x00000000040a7d04: add        x0, x0, #0x20
0x00000000040a7d08: bl         #0x40a7d98
0x00000000040a7d0c: mov        x0, x19
0x00000000040a7d10: ldp        x29, x30, [sp, #0x10]
0x00000000040a7d14: ldp        x20, x19, [sp], #0x20
0x00000000040a7d18: ret        
0x00000000040a7d1c: mov        x20, x0
0x00000000040a7d20: mov        x0, x19
0x00000000040a7d24: bl         #0x4b980a4
0x00000000040a7d28: mov        x0, x20
0x00000000040a7d2c: bl         #0x4b97984
