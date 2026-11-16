; instruction-faithful ARM64 fallback for RobloxLib::function_2a7fed0
0x0000000002a7fed0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7fed4: stp        x20, x19, [sp, #0x10]
0x0000000002a7fed8: stp        x29, x30, [sp, #0x20]
0x0000000002a7fedc: add        x29, sp, #0x20
0x0000000002a7fee0: mov        x20, x2
0x0000000002a7fee4: mov        x19, x0
0x0000000002a7fee8: add        x8, x1, #0xdd8
0x0000000002a7feec: cmp        x1, #0
0x0000000002a7fef0: csel       x9, xzr, x8, eq
0x0000000002a7fef4: ldp        x8, x10, [x0, #8]
0x0000000002a7fef8: add        x0, x9, x10, asr #1
0x0000000002a7fefc: tbz        w10, #0, #0x2a7ff08
0x0000000002a7ff00: ldr        x9, [x0]
0x0000000002a7ff04: ldr        x8, [x9, w8, uxtw]
0x0000000002a7ff08: blr        x8
0x0000000002a7ff0c: mov        x21, x0
0x0000000002a7ff10: add        x8, x20, #0xdd8
0x0000000002a7ff14: cmp        x20, #0
0x0000000002a7ff18: csel       x9, xzr, x8, eq
0x0000000002a7ff1c: ldp        x8, x10, [x19, #8]
0x0000000002a7ff20: add        x0, x9, x10, asr #1
0x0000000002a7ff24: tbz        w10, #0, #0x2a7ff30
0x0000000002a7ff28: ldr        x9, [x0]
0x0000000002a7ff2c: ldr        x8, [x9, w8, uxtw]
0x0000000002a7ff30: blr        x8
0x0000000002a7ff34: cmp        w21, w0
0x0000000002a7ff38: cset       w0, eq
0x0000000002a7ff3c: ldp        x29, x30, [sp, #0x20]
0x0000000002a7ff40: ldp        x20, x19, [sp, #0x10]
0x0000000002a7ff44: ldp        x22, x21, [sp], #0x30
0x0000000002a7ff48: ret        
