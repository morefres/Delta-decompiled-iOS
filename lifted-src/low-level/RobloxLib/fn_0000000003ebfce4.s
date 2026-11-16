; instruction-faithful ARM64 fallback for RobloxLib::function_3ebfce4
0x0000000003ebfce4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebfce8: stp        x29, x30, [sp, #0x10]
0x0000000003ebfcec: add        x29, sp, #0x10
0x0000000003ebfcf0: mov        x19, x2
0x0000000003ebfcf4: add        x8, x1, #0x228
0x0000000003ebfcf8: cmp        x1, #0
0x0000000003ebfcfc: csel       x9, xzr, x8, eq
0x0000000003ebfd00: ldp        x8, x10, [x0, #8]
0x0000000003ebfd04: add        x0, x9, x10, asr #1
0x0000000003ebfd08: tbz        w10, #0, #0x3ebfd14
0x0000000003ebfd0c: ldr        x9, [x0]
0x0000000003ebfd10: ldr        x8, [x9, w8, uxtw]
0x0000000003ebfd14: blr        x8
0x0000000003ebfd18: ldrb       w8, [x19]
0x0000000003ebfd1c: cmp        w8, w0
0x0000000003ebfd20: cset       w0, eq
0x0000000003ebfd24: ldp        x29, x30, [sp, #0x10]
0x0000000003ebfd28: ldp        x20, x19, [sp], #0x20
0x0000000003ebfd2c: ret        
