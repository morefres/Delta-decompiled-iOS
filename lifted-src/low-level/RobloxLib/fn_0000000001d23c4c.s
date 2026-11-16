; instruction-faithful ARM64 fallback for RobloxLib::function_1d23c4c
0x0000000001d23c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d23c50: stp        x29, x30, [sp, #0x10]
0x0000000001d23c54: add        x29, sp, #0x10
0x0000000001d23c58: mov        x19, x2
0x0000000001d23c5c: ldp        x8, x9, [x0, #0xa8]
0x0000000001d23c60: add        x0, x1, x9, asr #1
0x0000000001d23c64: tbz        w9, #0, #0x1d23c70
0x0000000001d23c68: ldr        x9, [x0]
0x0000000001d23c6c: ldr        x8, [x9, w8, uxtw]
0x0000000001d23c70: blr        x8
0x0000000001d23c74: mov        x1, x0
0x0000000001d23c78: mov        x0, x19
0x0000000001d23c7c: ldp        x29, x30, [sp, #0x10]
0x0000000001d23c80: ldp        x20, x19, [sp], #0x20
0x0000000001d23c84: b          #0x17ede28
