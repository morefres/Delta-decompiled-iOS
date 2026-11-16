; instruction-faithful ARM64 fallback for RobloxLib::function_2a10a38
0x0000000002a10a38: stp        x22, x21, [sp, #-0x30]!
0x0000000002a10a3c: stp        x20, x19, [sp, #0x10]
0x0000000002a10a40: stp        x29, x30, [sp, #0x20]
0x0000000002a10a44: add        x29, sp, #0x20
0x0000000002a10a48: mov        x20, x2
0x0000000002a10a4c: mov        x19, x0
0x0000000002a10a50: add        x8, x1, #0x98
0x0000000002a10a54: cmp        x1, #0
0x0000000002a10a58: csel       x9, xzr, x8, eq
0x0000000002a10a5c: ldp        x8, x10, [x0, #8]
0x0000000002a10a60: add        x0, x9, x10, asr #1
0x0000000002a10a64: tbz        w10, #0, #0x2a10a70
0x0000000002a10a68: ldr        x9, [x0]
0x0000000002a10a6c: ldr        x8, [x9, w8, uxtw]
0x0000000002a10a70: blr        x8
0x0000000002a10a74: mov        x21, x0
0x0000000002a10a78: add        x8, x20, #0x98
0x0000000002a10a7c: cmp        x20, #0
0x0000000002a10a80: csel       x9, xzr, x8, eq
0x0000000002a10a84: ldp        x8, x10, [x19, #8]
0x0000000002a10a88: add        x0, x9, x10, asr #1
0x0000000002a10a8c: tbz        w10, #0, #0x2a10a98
0x0000000002a10a90: ldr        x9, [x0]
0x0000000002a10a94: ldr        x8, [x9, w8, uxtw]
0x0000000002a10a98: blr        x8
0x0000000002a10a9c: eor        w8, w21, w0
0x0000000002a10aa0: eor        w0, w8, #1
0x0000000002a10aa4: ldp        x29, x30, [sp, #0x20]
0x0000000002a10aa8: ldp        x20, x19, [sp, #0x10]
0x0000000002a10aac: ldp        x22, x21, [sp], #0x30
0x0000000002a10ab0: ret        
