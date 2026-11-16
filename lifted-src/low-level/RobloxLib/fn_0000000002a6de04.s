; instruction-faithful ARM64 fallback for RobloxLib::function_2a6de04
0x0000000002a6de04: orr        x8, x1, x2
0x0000000002a6de08: cbnz       x8, #0x2a6de14
0x0000000002a6de0c: mov        w0, #1
0x0000000002a6de10: ret        
0x0000000002a6de14: stp        x22, x21, [sp, #-0x30]!
0x0000000002a6de18: stp        x20, x19, [sp, #0x10]
0x0000000002a6de1c: stp        x29, x30, [sp, #0x20]
0x0000000002a6de20: add        x29, sp, #0x20
0x0000000002a6de24: mov        x20, x0
0x0000000002a6de28: mov        w0, #0
0x0000000002a6de2c: cbz        x1, #0x2a6de5c
0x0000000002a6de30: mov        x19, x2
0x0000000002a6de34: cbz        x2, #0x2a6de5c
0x0000000002a6de38: ldr        x8, [x20, #0x18]
0x0000000002a6de3c: mov        x0, x1
0x0000000002a6de40: blr        x8
0x0000000002a6de44: mov        x21, x0
0x0000000002a6de48: ldr        x8, [x20, #0x18]
0x0000000002a6de4c: mov        x0, x19
0x0000000002a6de50: blr        x8
0x0000000002a6de54: cmp        w21, w0
0x0000000002a6de58: cset       w0, eq
0x0000000002a6de5c: ldp        x29, x30, [sp, #0x20]
0x0000000002a6de60: ldp        x20, x19, [sp, #0x10]
0x0000000002a6de64: ldp        x22, x21, [sp], #0x30
0x0000000002a6de68: ret        
