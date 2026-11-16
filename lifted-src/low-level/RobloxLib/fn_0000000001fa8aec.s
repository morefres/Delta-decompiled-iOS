; instruction-faithful ARM64 fallback for RobloxLib::function_1fa8aec
0x0000000001fa8aec: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa8af0: stp        x29, x30, [sp, #0x10]
0x0000000001fa8af4: add        x29, sp, #0x10
0x0000000001fa8af8: mov        x19, x0
0x0000000001fa8afc: cbz        w1, #0x1fa8b28
0x0000000001fa8b00: mov        x20, x1
0x0000000001fa8b04: mov        x0, x19
0x0000000001fa8b08: bl         #0x24b6c8
0x0000000001fa8b0c: stp        xzr, x0, [x19, #8]
0x0000000001fa8b10: stp        wzr, w20, [x19]
0x0000000001fa8b14: mov        x0, x19
0x0000000001fa8b18: mov        w1, #0
0x0000000001fa8b1c: ldp        x29, x30, [sp, #0x10]
0x0000000001fa8b20: ldp        x20, x19, [sp], #0x20
0x0000000001fa8b24: b          #0x1fa8b3c
0x0000000001fa8b28: movi       v0.16b, #0
0x0000000001fa8b2c: stp        q0, q0, [x19]
0x0000000001fa8b30: ldp        x29, x30, [sp, #0x10]
0x0000000001fa8b34: ldp        x20, x19, [sp], #0x20
0x0000000001fa8b38: ret        
