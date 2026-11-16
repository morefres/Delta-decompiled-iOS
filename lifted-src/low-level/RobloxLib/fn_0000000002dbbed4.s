; instruction-faithful ARM64 fallback for RobloxLib::function_2dbbed4
0x0000000002dbbed4: stp        x20, x19, [sp, #-0x20]!
0x0000000002dbbed8: stp        x29, x30, [sp, #0x10]
0x0000000002dbbedc: add        x29, sp, #0x10
0x0000000002dbbee0: mov        x20, x0
0x0000000002dbbee4: ldr        x8, [x0]
0x0000000002dbbee8: ldr        x8, [x8, #0x18]
0x0000000002dbbeec: blr        x8
0x0000000002dbbef0: ldr        x0, [x0]
0x0000000002dbbef4: ldr        x8, [x0]
0x0000000002dbbef8: ldr        x8, [x8, #0x20]
0x0000000002dbbefc: blr        x8
0x0000000002dbbf00: mov        w0, #0x30
0x0000000002dbbf04: bl         #0x47e9370
0x0000000002dbbf08: mov        x19, x0
0x0000000002dbbf0c: ldr        x1, [x20, #0x28]
0x0000000002dbbf10: bl         #0x2dbc4c0
0x0000000002dbbf14: mov        x0, x19
0x0000000002dbbf18: ldp        x29, x30, [sp, #0x10]
0x0000000002dbbf1c: ldp        x20, x19, [sp], #0x20
0x0000000002dbbf20: ret        
0x0000000002dbbf24: mov        x20, x0
0x0000000002dbbf28: mov        x0, x19
0x0000000002dbbf2c: bl         #0x47e93a8
0x0000000002dbbf30: mov        x0, x20
0x0000000002dbbf34: bl         #0x4b97984
