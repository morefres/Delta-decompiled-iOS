; instruction-faithful ARM64 fallback for RobloxLib::function_2f4edcc
0x0000000002f4edcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4edd0: stp        x29, x30, [sp, #0x10]
0x0000000002f4edd4: add        x29, sp, #0x10
0x0000000002f4edd8: mov        x19, x0
0x0000000002f4eddc: ldr        x8, [x0, #0x20]
0x0000000002f4ede0: cbz        x8, #0x2f4edf4
0x0000000002f4ede4: mov        x0, x19
0x0000000002f4ede8: bl         #0x2f4dfe8
0x0000000002f4edec: ldr        x8, [x19, #0x20]
0x0000000002f4edf0: cbnz       x8, #0x2f4ede4
0x0000000002f4edf4: ldr        x1, [x19, #8]
0x0000000002f4edf8: cbz        x1, #0x2f4ee20
0x0000000002f4edfc: ldr        x8, [x19, #0x10]
0x0000000002f4ee00: cbz        x8, #0x2f4ee20
0x0000000002f4ee04: ldr        x0, [x19]
0x0000000002f4ee08: add        x8, x8, x8, lsl #1
0x0000000002f4ee0c: lsl        x2, x8, #4
0x0000000002f4ee10: ldr        x8, [x0]
0x0000000002f4ee14: ldr        x8, [x8, #0x18]
0x0000000002f4ee18: mov        w3, #8
0x0000000002f4ee1c: blr        x8
0x0000000002f4ee20: mov        x0, x19
0x0000000002f4ee24: ldp        x29, x30, [sp, #0x10]
0x0000000002f4ee28: ldp        x20, x19, [sp], #0x20
0x0000000002f4ee2c: ret        
0x0000000002f4ee30: bl         #0x18bd8
