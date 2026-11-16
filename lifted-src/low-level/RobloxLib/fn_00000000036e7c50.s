; instruction-faithful ARM64 fallback for RobloxLib::function_36e7c50
0x00000000036e7c50: stp        x20, x19, [sp, #-0x20]!
0x00000000036e7c54: stp        x29, x30, [sp, #0x10]
0x00000000036e7c58: add        x29, sp, #0x10
0x00000000036e7c5c: ldr        x19, [x0]
0x00000000036e7c60: ldp        x1, x2, [x19]
0x00000000036e7c64: ldr        x3, [x19, #0x10]
0x00000000036e7c68: ldp        x4, x5, [x19, #0x50]
0x00000000036e7c6c: add        x0, x19, #0x18
0x00000000036e7c70: bl         #0x36e7b7c
0x00000000036e7c74: add        x0, x19, #0x60
0x00000000036e7c78: ldp        x29, x30, [sp, #0x10]
0x00000000036e7c7c: ldp        x20, x19, [sp], #0x20
0x00000000036e7c80: b          #0x3764f5c
