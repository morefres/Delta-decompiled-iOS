; instruction-faithful ARM64 fallback for RobloxLib::function_1cbad24
0x0000000001cbad24: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbad28: stp        x29, x30, [sp, #0x10]
0x0000000001cbad2c: add        x29, sp, #0x10
0x0000000001cbad30: mov        x19, x2
0x0000000001cbad34: add        x8, x1, #0x98
0x0000000001cbad38: cmp        x1, #0
0x0000000001cbad3c: csel       x9, xzr, x8, eq
0x0000000001cbad40: ldp        x8, x10, [x0, #8]
0x0000000001cbad44: add        x0, x9, x10, asr #1
0x0000000001cbad48: tbz        w10, #0, #0x1cbad54
0x0000000001cbad4c: ldr        x9, [x0]
0x0000000001cbad50: ldr        x8, [x9, w8, uxtw]
0x0000000001cbad54: blr        x8
0x0000000001cbad58: ldr        w8, [x19]
0x0000000001cbad5c: cmp        w0, w8
0x0000000001cbad60: cset       w0, eq
0x0000000001cbad64: ldp        x29, x30, [sp, #0x10]
0x0000000001cbad68: ldp        x20, x19, [sp], #0x20
0x0000000001cbad6c: ret        
