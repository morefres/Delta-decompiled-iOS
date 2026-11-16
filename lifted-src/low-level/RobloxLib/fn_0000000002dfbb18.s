; instruction-faithful ARM64 fallback for RobloxLib::function_2dfbb18
0x0000000002dfbb18: stp        x20, x19, [sp, #-0x20]!
0x0000000002dfbb1c: stp        x29, x30, [sp, #0x10]
0x0000000002dfbb20: add        x29, sp, #0x10
0x0000000002dfbb24: mov        x19, x0
0x0000000002dfbb28: ldr        x8, [x0]
0x0000000002dfbb2c: ldr        x8, [x8, #0x70]
0x0000000002dfbb30: blr        x8
0x0000000002dfbb34: ldr        x8, [x19]
0x0000000002dfbb38: ldr        x1, [x8, #0x78]
0x0000000002dfbb3c: mov        x0, x19
0x0000000002dfbb40: ldp        x29, x30, [sp, #0x10]
0x0000000002dfbb44: ldp        x20, x19, [sp], #0x20
0x0000000002dfbb48: br         x1
