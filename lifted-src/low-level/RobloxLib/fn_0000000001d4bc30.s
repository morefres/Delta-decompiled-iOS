; instruction-faithful ARM64 fallback for RobloxLib::function_1d4bc30
0x0000000001d4bc30: stp        x22, x21, [sp, #-0x30]!
0x0000000001d4bc34: stp        x20, x19, [sp, #0x10]
0x0000000001d4bc38: stp        x29, x30, [sp, #0x20]
0x0000000001d4bc3c: add        x29, sp, #0x20
0x0000000001d4bc40: mov        x20, x2
0x0000000001d4bc44: mov        x19, x0
0x0000000001d4bc48: add        x8, x1, #0x18c
0x0000000001d4bc4c: cmp        x1, #0
0x0000000001d4bc50: csel       x9, xzr, x8, eq
0x0000000001d4bc54: ldp        x8, x10, [x0, #8]
0x0000000001d4bc58: add        x0, x9, x10, asr #1
0x0000000001d4bc5c: tbz        w10, #0, #0x1d4bc68
0x0000000001d4bc60: ldr        x9, [x0]
0x0000000001d4bc64: ldr        x8, [x9, w8, uxtw]
0x0000000001d4bc68: blr        x8
0x0000000001d4bc6c: mov        x21, x0
0x0000000001d4bc70: add        x8, x20, #0x18c
0x0000000001d4bc74: cmp        x20, #0
0x0000000001d4bc78: csel       x9, xzr, x8, eq
0x0000000001d4bc7c: ldp        x8, x10, [x19, #8]
0x0000000001d4bc80: add        x0, x9, x10, asr #1
0x0000000001d4bc84: tbz        w10, #0, #0x1d4bc90
0x0000000001d4bc88: ldr        x9, [x0]
0x0000000001d4bc8c: ldr        x8, [x9, w8, uxtw]
0x0000000001d4bc90: blr        x8
0x0000000001d4bc94: cmp        w21, w0
0x0000000001d4bc98: cset       w0, eq
0x0000000001d4bc9c: ldp        x29, x30, [sp, #0x20]
0x0000000001d4bca0: ldp        x20, x19, [sp, #0x10]
0x0000000001d4bca4: ldp        x22, x21, [sp], #0x30
0x0000000001d4bca8: ret        
