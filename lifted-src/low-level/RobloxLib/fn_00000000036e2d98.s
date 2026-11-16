; instruction-faithful ARM64 fallback for RobloxLib::function_36e2d98
0x00000000036e2d98: stp        x29, x30, [sp, #-0x10]!
0x00000000036e2d9c: mov        x29, sp
0x00000000036e2da0: ldr        x8, [x0, #0x30]
0x00000000036e2da4: ldr        x0, [x8, #0x40]
0x00000000036e2da8: ldr        x8, [x0]
0x00000000036e2dac: ldr        x8, [x8, #0x18]
0x00000000036e2db0: blr        x8
0x00000000036e2db4: ldr        x8, [x0]
0x00000000036e2db8: ldr        x1, [x8, #0x60]
0x00000000036e2dbc: ldp        x29, x30, [sp], #0x10
0x00000000036e2dc0: br         x1
