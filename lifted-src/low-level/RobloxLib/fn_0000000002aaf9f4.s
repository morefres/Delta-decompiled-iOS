; instruction-faithful ARM64 fallback for RobloxLib::function_2aaf9f4
0x0000000002aaf9f4: orr        x8, x1, x2
0x0000000002aaf9f8: cbnz       x8, #0x2aafa04
0x0000000002aaf9fc: mov        w0, #1
0x0000000002aafa00: ret        
0x0000000002aafa04: stp        x22, x21, [sp, #-0x30]!
0x0000000002aafa08: stp        x20, x19, [sp, #0x10]
0x0000000002aafa0c: stp        x29, x30, [sp, #0x20]
0x0000000002aafa10: add        x29, sp, #0x20
0x0000000002aafa14: mov        x20, x0
0x0000000002aafa18: mov        w0, #0
0x0000000002aafa1c: cbz        x1, #0x2aafa4c
0x0000000002aafa20: mov        x19, x2
0x0000000002aafa24: cbz        x2, #0x2aafa4c
0x0000000002aafa28: ldr        x8, [x20, #0x18]
0x0000000002aafa2c: mov        x0, x1
0x0000000002aafa30: blr        x8
0x0000000002aafa34: mov        x21, x0
0x0000000002aafa38: ldr        x8, [x20, #0x18]
0x0000000002aafa3c: mov        x0, x19
0x0000000002aafa40: blr        x8
0x0000000002aafa44: cmp        w21, w0
0x0000000002aafa48: cset       w0, eq
0x0000000002aafa4c: ldp        x29, x30, [sp, #0x20]
0x0000000002aafa50: ldp        x20, x19, [sp, #0x10]
0x0000000002aafa54: ldp        x22, x21, [sp], #0x30
0x0000000002aafa58: ret        
