; instruction-faithful ARM64 fallback for RobloxLib::function_28adb00
0x00000000028adb00: stp        x20, x19, [sp, #-0x20]!
0x00000000028adb04: stp        x29, x30, [sp, #0x10]
0x00000000028adb08: add        x29, sp, #0x10
0x00000000028adb0c: mov        x19, x2
0x00000000028adb10: add        x8, x1, #0x98
0x00000000028adb14: cmp        x1, #0
0x00000000028adb18: csel       x9, xzr, x8, eq
0x00000000028adb1c: ldp        x8, x10, [x0, #8]
0x00000000028adb20: add        x0, x9, x10, asr #1
0x00000000028adb24: tbz        w10, #0, #0x28adb30
0x00000000028adb28: ldr        x9, [x0]
0x00000000028adb2c: ldr        x8, [x9, w8, uxtw]
0x00000000028adb30: blr        x8
0x00000000028adb34: ldr        w8, [x19]
0x00000000028adb38: cmp        w0, w8
0x00000000028adb3c: cset       w0, eq
0x00000000028adb40: ldp        x29, x30, [sp, #0x10]
0x00000000028adb44: ldp        x20, x19, [sp], #0x20
0x00000000028adb48: ret        
