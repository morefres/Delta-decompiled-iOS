; instruction-faithful ARM64 fallback for RobloxLib::function_1d8ad50
0x0000000001d8ad50: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8ad54: stp        x29, x30, [sp, #0x10]
0x0000000001d8ad58: add        x29, sp, #0x10
0x0000000001d8ad5c: adrp       x19, #0x6383000
0x0000000001d8ad60: ldr        x0, [x19, #0x4c8]
0x0000000001d8ad64: cbnz       x0, #0x1d8ad74
0x0000000001d8ad68: bl         #0x1d8ac1c
0x0000000001d8ad6c: ldr        x0, [x0, #8]
0x0000000001d8ad70: str        x0, [x19, #0x4c8]
0x0000000001d8ad74: ldp        x29, x30, [sp, #0x10]
0x0000000001d8ad78: ldp        x20, x19, [sp], #0x20
0x0000000001d8ad7c: ret        
