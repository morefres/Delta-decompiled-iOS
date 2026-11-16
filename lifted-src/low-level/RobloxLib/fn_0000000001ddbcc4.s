; instruction-faithful ARM64 fallback for RobloxLib::function_1ddbcc4
0x0000000001ddbcc4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ddbcc8: stp        x20, x19, [sp, #0x10]
0x0000000001ddbccc: stp        x29, x30, [sp, #0x20]
0x0000000001ddbcd0: add        x29, sp, #0x20
0x0000000001ddbcd4: mov        x20, x2
0x0000000001ddbcd8: mov        x19, x0
0x0000000001ddbcdc: add        x8, x1, #0xa8
0x0000000001ddbce0: cmp        x1, #0
0x0000000001ddbce4: csel       x9, xzr, x8, eq
0x0000000001ddbce8: ldp        x8, x10, [x0, #8]
0x0000000001ddbcec: add        x0, x9, x10, asr #1
0x0000000001ddbcf0: tbz        w10, #0, #0x1ddbcfc
0x0000000001ddbcf4: ldr        x9, [x0]
0x0000000001ddbcf8: ldr        x8, [x9, w8, uxtw]
0x0000000001ddbcfc: blr        x8
0x0000000001ddbd00: mov        x21, x0
0x0000000001ddbd04: add        x8, x20, #0xa8
0x0000000001ddbd08: cmp        x20, #0
0x0000000001ddbd0c: csel       x9, xzr, x8, eq
0x0000000001ddbd10: ldp        x8, x10, [x19, #8]
0x0000000001ddbd14: add        x0, x9, x10, asr #1
0x0000000001ddbd18: tbz        w10, #0, #0x1ddbd24
0x0000000001ddbd1c: ldr        x9, [x0]
0x0000000001ddbd20: ldr        x8, [x9, w8, uxtw]
0x0000000001ddbd24: blr        x8
0x0000000001ddbd28: cmp        w21, w0
0x0000000001ddbd2c: cset       w0, eq
0x0000000001ddbd30: ldp        x29, x30, [sp, #0x20]
0x0000000001ddbd34: ldp        x20, x19, [sp, #0x10]
0x0000000001ddbd38: ldp        x22, x21, [sp], #0x30
0x0000000001ddbd3c: ret        
