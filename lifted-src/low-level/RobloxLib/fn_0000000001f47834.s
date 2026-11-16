; instruction-faithful ARM64 fallback for RobloxLib::function_1f47834
0x0000000001f47834: stp        x20, x19, [sp, #-0x20]!
0x0000000001f47838: stp        x29, x30, [sp, #0x10]
0x0000000001f4783c: add        x29, sp, #0x10
0x0000000001f47840: mov        x19, x8
0x0000000001f47844: ldr        x20, [x0, #0xc8]
0x0000000001f47848: ldr        x0, [x0, #0xb8]
0x0000000001f4784c: ldr        x8, [x0]
0x0000000001f47850: ldr        x8, [x8, #0x20]
0x0000000001f47854: blr        x8
0x0000000001f47858: mov        x1, x0
0x0000000001f4785c: mov        x8, x19
0x0000000001f47860: mov        x0, x20
0x0000000001f47864: ldp        x29, x30, [sp, #0x10]
0x0000000001f47868: ldp        x20, x19, [sp], #0x20
0x0000000001f4786c: b          #0x4409f98
