; instruction-faithful ARM64 fallback for RobloxLib::function_4706c28
0x0000000004706c28: stp        x20, x19, [sp, #-0x20]!
0x0000000004706c2c: stp        x29, x30, [sp, #0x10]
0x0000000004706c30: add        x29, sp, #0x10
0x0000000004706c34: mov        x19, x0
0x0000000004706c38: mov        w1, #0
0x0000000004706c3c: bl         #0x4706c74
0x0000000004706c40: ldrb       w8, [x19, #0x1c]
0x0000000004706c44: ldr        x9, [x19, #0x10]
0x0000000004706c48: add        x8, x9, x8
0x0000000004706c4c: str        x8, [x19, #0x10]
0x0000000004706c50: ldr        w8, [x19, #0x20]
0x0000000004706c54: str        w8, [x19, #0x18]
0x0000000004706c58: ldrh       w8, [x19, #0x24]
0x0000000004706c5c: strh       w8, [x19, #0x1c]
0x0000000004706c60: str        wzr, [x19, #0x20]
0x0000000004706c64: strh       wzr, [x19, #0x24]
0x0000000004706c68: ldp        x29, x30, [sp, #0x10]
0x0000000004706c6c: ldp        x20, x19, [sp], #0x20
0x0000000004706c70: ret        
