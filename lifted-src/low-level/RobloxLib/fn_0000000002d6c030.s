; instruction-faithful ARM64 fallback for RobloxLib::function_2d6c030
0x0000000002d6c030: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6c034: stp        x29, x30, [sp, #0x10]
0x0000000002d6c038: add        x29, sp, #0x10
0x0000000002d6c03c: mov        x19, x0
0x0000000002d6c040: ldr        x1, [x0, #0x10]
0x0000000002d6c044: ldr        w8, [x0, #4]
0x0000000002d6c048: add        x8, x8, x8, lsl #1
0x0000000002d6c04c: lsl        x2, x8, #3
0x0000000002d6c050: mov        w3, #8
0x0000000002d6c054: bl         #0x58f60
0x0000000002d6c058: ldr        x1, [x19, #8]
0x0000000002d6c05c: ldr        w2, [x19, #4]
0x0000000002d6c060: mov        x0, x19
0x0000000002d6c064: ldp        x29, x30, [sp, #0x10]
0x0000000002d6c068: ldp        x20, x19, [sp], #0x20
0x0000000002d6c06c: b          #0x171eeac
