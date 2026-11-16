; instruction-faithful ARM64 fallback for RobloxLib::function_2a7fc4c
0x0000000002a7fc4c: orr        x8, x1, x2
0x0000000002a7fc50: cbnz       x8, #0x2a7fc5c
0x0000000002a7fc54: mov        w0, #1
0x0000000002a7fc58: ret        
0x0000000002a7fc5c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7fc60: stp        x20, x19, [sp, #0x10]
0x0000000002a7fc64: stp        x29, x30, [sp, #0x20]
0x0000000002a7fc68: add        x29, sp, #0x20
0x0000000002a7fc6c: mov        x20, x0
0x0000000002a7fc70: mov        w0, #0
0x0000000002a7fc74: cbz        x1, #0x2a7fca4
0x0000000002a7fc78: mov        x19, x2
0x0000000002a7fc7c: cbz        x2, #0x2a7fca4
0x0000000002a7fc80: ldr        x8, [x20, #0x18]
0x0000000002a7fc84: mov        x0, x1
0x0000000002a7fc88: blr        x8
0x0000000002a7fc8c: mov        x21, x0
0x0000000002a7fc90: ldr        x8, [x20, #0x18]
0x0000000002a7fc94: mov        x0, x19
0x0000000002a7fc98: blr        x8
0x0000000002a7fc9c: cmp        w21, w0
0x0000000002a7fca0: cset       w0, eq
0x0000000002a7fca4: ldp        x29, x30, [sp, #0x20]
0x0000000002a7fca8: ldp        x20, x19, [sp, #0x10]
0x0000000002a7fcac: ldp        x22, x21, [sp], #0x30
0x0000000002a7fcb0: ret        
