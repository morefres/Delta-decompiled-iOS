; instruction-faithful ARM64 fallback for RobloxLib::function_1dbd2e4
0x0000000001dbd2e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001dbd2e8: stp        x20, x19, [sp, #0x10]
0x0000000001dbd2ec: stp        x29, x30, [sp, #0x20]
0x0000000001dbd2f0: add        x29, sp, #0x20
0x0000000001dbd2f4: mov        x20, x2
0x0000000001dbd2f8: mov        x19, x0
0x0000000001dbd2fc: add        x8, x1, #0xa8
0x0000000001dbd300: cmp        x1, #0
0x0000000001dbd304: csel       x9, xzr, x8, eq
0x0000000001dbd308: ldp        x8, x10, [x0, #8]
0x0000000001dbd30c: add        x0, x9, x10, asr #1
0x0000000001dbd310: tbz        w10, #0, #0x1dbd31c
0x0000000001dbd314: ldr        x9, [x0]
0x0000000001dbd318: ldr        x8, [x9, w8, uxtw]
0x0000000001dbd31c: blr        x8
0x0000000001dbd320: mov        x21, x0
0x0000000001dbd324: add        x8, x20, #0xa8
0x0000000001dbd328: cmp        x20, #0
0x0000000001dbd32c: csel       x9, xzr, x8, eq
0x0000000001dbd330: ldp        x8, x10, [x19, #8]
0x0000000001dbd334: add        x0, x9, x10, asr #1
0x0000000001dbd338: tbz        w10, #0, #0x1dbd344
0x0000000001dbd33c: ldr        x9, [x0]
0x0000000001dbd340: ldr        x8, [x9, w8, uxtw]
0x0000000001dbd344: blr        x8
0x0000000001dbd348: cmp        w21, w0
0x0000000001dbd34c: cset       w0, eq
0x0000000001dbd350: ldp        x29, x30, [sp, #0x20]
0x0000000001dbd354: ldp        x20, x19, [sp, #0x10]
0x0000000001dbd358: ldp        x22, x21, [sp], #0x30
0x0000000001dbd35c: ret        
