; instruction-faithful ARM64 fallback for RobloxLib::function_2a0ea08
0x0000000002a0ea08: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0ea0c: stp        x29, x30, [sp, #0x10]
0x0000000002a0ea10: add        x29, sp, #0x10
0x0000000002a0ea14: adrp       x19, #0x6406000
0x0000000002a0ea18: ldr        x0, [x19, #0x390]
0x0000000002a0ea1c: cbnz       x0, #0x2a0ea2c
0x0000000002a0ea20: bl         #0x2a0e8ec
0x0000000002a0ea24: ldr        x0, [x0, #8]
0x0000000002a0ea28: str        x0, [x19, #0x390]
0x0000000002a0ea2c: ldp        x29, x30, [sp, #0x10]
0x0000000002a0ea30: ldp        x20, x19, [sp], #0x20
0x0000000002a0ea34: ret        
