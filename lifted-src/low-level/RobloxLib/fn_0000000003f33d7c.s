; instruction-faithful ARM64 fallback for RobloxLib::function_3f33d7c
0x0000000003f33d7c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f33d80: stp        x20, x19, [sp, #0x10]
0x0000000003f33d84: stp        x29, x30, [sp, #0x20]
0x0000000003f33d88: add        x29, sp, #0x20
0x0000000003f33d8c: mov        x19, x2
0x0000000003f33d90: mov        x20, x0
0x0000000003f33d94: ldr        x0, [x0, #0xb8]
0x0000000003f33d98: ldr        x8, [x0]
0x0000000003f33d9c: ldr        x8, [x8, #0x20]
0x0000000003f33da0: blr        x8
0x0000000003f33da4: mov        x21, x0
0x0000000003f33da8: ldr        x0, [x20, #0xb8]
0x0000000003f33dac: ldr        x8, [x0]
0x0000000003f33db0: ldr        x8, [x8, #0x20]
0x0000000003f33db4: mov        x1, x19
0x0000000003f33db8: blr        x8
0x0000000003f33dbc: cmp        x21, x0
0x0000000003f33dc0: cset       w0, eq
0x0000000003f33dc4: ldp        x29, x30, [sp, #0x20]
0x0000000003f33dc8: ldp        x20, x19, [sp, #0x10]
0x0000000003f33dcc: ldp        x22, x21, [sp], #0x30
0x0000000003f33dd0: ret        
