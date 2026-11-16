; instruction-faithful ARM64 fallback for RobloxLib::function_2aab9f0
0x0000000002aab9f0: orr        x8, x1, x2
0x0000000002aab9f4: cbnz       x8, #0x2aaba00
0x0000000002aab9f8: mov        w0, #1
0x0000000002aab9fc: ret        
0x0000000002aaba00: stp        x22, x21, [sp, #-0x30]!
0x0000000002aaba04: stp        x20, x19, [sp, #0x10]
0x0000000002aaba08: stp        x29, x30, [sp, #0x20]
0x0000000002aaba0c: add        x29, sp, #0x20
0x0000000002aaba10: mov        x20, x0
0x0000000002aaba14: mov        w0, #0
0x0000000002aaba18: cbz        x1, #0x2aaba48
0x0000000002aaba1c: mov        x19, x2
0x0000000002aaba20: cbz        x2, #0x2aaba48
0x0000000002aaba24: ldr        x8, [x20, #0x18]
0x0000000002aaba28: mov        x0, x1
0x0000000002aaba2c: blr        x8
0x0000000002aaba30: mov        x21, x0
0x0000000002aaba34: ldr        x8, [x20, #0x18]
0x0000000002aaba38: mov        x0, x19
0x0000000002aaba3c: blr        x8
0x0000000002aaba40: cmp        w21, w0
0x0000000002aaba44: cset       w0, eq
0x0000000002aaba48: ldp        x29, x30, [sp, #0x20]
0x0000000002aaba4c: ldp        x20, x19, [sp, #0x10]
0x0000000002aaba50: ldp        x22, x21, [sp], #0x30
0x0000000002aaba54: ret        
