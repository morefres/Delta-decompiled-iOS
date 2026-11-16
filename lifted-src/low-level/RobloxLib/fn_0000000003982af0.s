; instruction-faithful ARM64 fallback for RobloxLib::function_3982af0
0x0000000003982af0: stp        x20, x19, [sp, #-0x20]!
0x0000000003982af4: stp        x29, x30, [sp, #0x10]
0x0000000003982af8: add        x29, sp, #0x10
0x0000000003982afc: mov        x19, x0
0x0000000003982b00: ldr        x8, [x0]
0x0000000003982b04: cbz        x8, #0x3982b10
0x0000000003982b08: mov        x0, x19
0x0000000003982b0c: bl         #0x4b74d38
0x0000000003982b10: mov        x0, x19
0x0000000003982b14: ldp        x29, x30, [sp, #0x10]
0x0000000003982b18: ldp        x20, x19, [sp], #0x20
0x0000000003982b1c: ret        
0x0000000003982b20: bl         #0x18bd8
