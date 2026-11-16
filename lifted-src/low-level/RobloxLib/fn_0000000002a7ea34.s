; instruction-faithful ARM64 fallback for RobloxLib::function_2a7ea34
0x0000000002a7ea34: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7ea38: stp        x29, x30, [sp, #0x10]
0x0000000002a7ea3c: add        x29, sp, #0x10
0x0000000002a7ea40: mov        x19, x2
0x0000000002a7ea44: add        x8, x1, #0xdd8
0x0000000002a7ea48: cmp        x1, #0
0x0000000002a7ea4c: csel       x9, xzr, x8, eq
0x0000000002a7ea50: ldp        x8, x10, [x0, #8]
0x0000000002a7ea54: add        x0, x9, x10, asr #1
0x0000000002a7ea58: tbz        w10, #0, #0x2a7ea64
0x0000000002a7ea5c: ldr        x9, [x0]
0x0000000002a7ea60: ldr        x8, [x9, w8, uxtw]
0x0000000002a7ea64: blr        x8
0x0000000002a7ea68: ldr        w8, [x19]
0x0000000002a7ea6c: cmp        w0, w8
0x0000000002a7ea70: cset       w0, eq
0x0000000002a7ea74: ldp        x29, x30, [sp, #0x10]
0x0000000002a7ea78: ldp        x20, x19, [sp], #0x20
0x0000000002a7ea7c: ret        
