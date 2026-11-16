; instruction-faithful ARM64 fallback for RobloxLib::function_2d33d88
0x0000000002d33d88: sub        sp, sp, #0x30
0x0000000002d33d8c: stp        x20, x19, [sp, #0x10]
0x0000000002d33d90: stp        x29, x30, [sp, #0x20]
0x0000000002d33d94: add        x29, sp, #0x20
0x0000000002d33d98: mov        x19, x1
0x0000000002d33d9c: cbz        x2, #0x2d33dc4
0x0000000002d33da0: sub        x8, x2, #1
0x0000000002d33da4: orr        x8, x8, x8, lsr #1
0x0000000002d33da8: orr        x8, x8, x8, lsr #2
0x0000000002d33dac: orr        x8, x8, x8, lsr #4
0x0000000002d33db0: orr        x8, x8, x8, lsr #8
0x0000000002d33db4: orr        x8, x8, x8, lsr #16
0x0000000002d33db8: orr        x8, x8, x8, lsr #32
0x0000000002d33dbc: add        x1, x8, #1
0x0000000002d33dc0: b          #0x2d33dc8
0x0000000002d33dc4: mov        x1, #0
0x0000000002d33dc8: ldr        x8, [x19]
0x0000000002d33dcc: str        x8, [sp, #8]
0x0000000002d33dd0: add        x2, sp, #8
0x0000000002d33dd4: bl         #0x2d33df0
0x0000000002d33dd8: ldr        x8, [x19]
0x0000000002d33ddc: stp        xzr, x8, [x0, #0x18]
0x0000000002d33de0: ldp        x29, x30, [sp, #0x20]
0x0000000002d33de4: ldp        x20, x19, [sp, #0x10]
0x0000000002d33de8: add        sp, sp, #0x30
0x0000000002d33dec: ret        
