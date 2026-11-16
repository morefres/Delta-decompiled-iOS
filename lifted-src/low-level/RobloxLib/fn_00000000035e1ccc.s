; instruction-faithful ARM64 fallback for RobloxLib::function_35e1ccc
0x00000000035e1ccc: stp        x20, x19, [sp, #-0x20]!
0x00000000035e1cd0: stp        x29, x30, [sp, #0x10]
0x00000000035e1cd4: add        x29, sp, #0x10
0x00000000035e1cd8: mov        x19, x0
0x00000000035e1cdc: mov        x20, x8
0x00000000035e1ce0: add        x0, x0, #0x38
0x00000000035e1ce4: bl         #0x4b99454
0x00000000035e1ce8: strh       wzr, [x20]
0x00000000035e1cec: movi       v0.16b, #0
0x00000000035e1cf0: fneg       v0.2d, v0.2d
0x00000000035e1cf4: str        q0, [x20, #0x10]
0x00000000035e1cf8: ldr        w8, [x19, #0xb0]
0x00000000035e1cfc: stp        w8, wzr, [x20, #4]
0x00000000035e1d00: ldrb       w8, [x19, #0xea]
0x00000000035e1d04: strb       w8, [x20, #0x20]
0x00000000035e1d08: add        x0, x19, #0x38
0x00000000035e1d0c: bl         #0x4b9946c
0x00000000035e1d10: ldp        x29, x30, [sp, #0x10]
0x00000000035e1d14: ldp        x20, x19, [sp], #0x20
0x00000000035e1d18: ret        
0x00000000035e1d1c: bl         #0x18bd8
