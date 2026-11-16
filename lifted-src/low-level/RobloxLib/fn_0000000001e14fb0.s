; instruction-faithful ARM64 fallback for RobloxLib::function_1e14fb0
0x0000000001e14fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e14fb4: stp        x29, x30, [sp, #0x10]
0x0000000001e14fb8: add        x29, sp, #0x10
0x0000000001e14fbc: mov        x19, x1
0x0000000001e14fc0: mov        x20, x0
0x0000000001e14fc4: adrp       x8, #0x6199000
0x0000000001e14fc8: add        x8, x8, #0xb00
0x0000000001e14fcc: ldr        x8, [x8]
0x0000000001e14fd0: sub        x0, x0, #0x1a8
0x0000000001e14fd4: blr        x8
0x0000000001e14fd8: ldr        x8, [x20]
0x0000000001e14fdc: ldr        x2, [x8, #0x30]
0x0000000001e14fe0: mov        x0, x20
0x0000000001e14fe4: mov        x1, x19
0x0000000001e14fe8: ldp        x29, x30, [sp, #0x10]
0x0000000001e14fec: ldp        x20, x19, [sp], #0x20
0x0000000001e14ff0: br         x2
