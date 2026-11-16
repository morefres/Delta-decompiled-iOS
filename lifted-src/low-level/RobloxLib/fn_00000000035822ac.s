; instruction-faithful ARM64 fallback for RobloxLib::function_35822ac
0x00000000035822ac: stp        x20, x19, [sp, #-0x20]!
0x00000000035822b0: stp        x29, x30, [sp, #0x10]
0x00000000035822b4: add        x29, sp, #0x10
0x00000000035822b8: mov        x19, x0
0x00000000035822bc: str        xzr, [x0, #0x68]
0x00000000035822c0: mov        w8, #1
0x00000000035822c4: strb       w8, [x0, #0x70]
0x00000000035822c8: ldr        x0, [x0, #0x38]
0x00000000035822cc: ldr        w1, [x19, #0x78]
0x00000000035822d0: ldr        w2, [x19, #0x1c]
0x00000000035822d4: ldr        x8, [x0]
0x00000000035822d8: ldr        x8, [x8, #0x30]
0x00000000035822dc: blr        x8
0x00000000035822e0: ldr        x0, [x19, #0x38]
0x00000000035822e4: ldr        w1, [x19, #0x1c]
0x00000000035822e8: ldp        x29, x30, [sp, #0x10]
0x00000000035822ec: ldp        x20, x19, [sp], #0x20
0x00000000035822f0: b          #0x358ddc0
