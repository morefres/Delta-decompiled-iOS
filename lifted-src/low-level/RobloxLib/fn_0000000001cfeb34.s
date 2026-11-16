; instruction-faithful ARM64 fallback for RobloxLib::function_1cfeb34
0x0000000001cfeb34: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfeb38: stp        x20, x19, [sp, #0x10]
0x0000000001cfeb3c: stp        x29, x30, [sp, #0x20]
0x0000000001cfeb40: add        x29, sp, #0x20
0x0000000001cfeb44: mov        x19, x2
0x0000000001cfeb48: mov        x20, x0
0x0000000001cfeb4c: ldr        x0, [x0, #0xb8]
0x0000000001cfeb50: ldr        x8, [x0]
0x0000000001cfeb54: ldr        x8, [x8, #0x20]
0x0000000001cfeb58: blr        x8
0x0000000001cfeb5c: mov        x21, x0
0x0000000001cfeb60: ldr        x0, [x20, #0xb8]
0x0000000001cfeb64: ldr        x8, [x0]
0x0000000001cfeb68: ldr        x8, [x8, #0x20]
0x0000000001cfeb6c: mov        x1, x19
0x0000000001cfeb70: blr        x8
0x0000000001cfeb74: cmp        w21, w0
0x0000000001cfeb78: cset       w0, eq
0x0000000001cfeb7c: ldp        x29, x30, [sp, #0x20]
0x0000000001cfeb80: ldp        x20, x19, [sp, #0x10]
0x0000000001cfeb84: ldp        x22, x21, [sp], #0x30
0x0000000001cfeb88: ret        
