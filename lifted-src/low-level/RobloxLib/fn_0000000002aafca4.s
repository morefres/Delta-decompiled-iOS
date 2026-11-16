; instruction-faithful ARM64 fallback for RobloxLib::function_2aafca4
0x0000000002aafca4: stp        x22, x21, [sp, #-0x30]!
0x0000000002aafca8: stp        x20, x19, [sp, #0x10]
0x0000000002aafcac: stp        x29, x30, [sp, #0x20]
0x0000000002aafcb0: add        x29, sp, #0x20
0x0000000002aafcb4: mov        x20, x2
0x0000000002aafcb8: mov        x19, x0
0x0000000002aafcbc: add        x8, x1, #0x130
0x0000000002aafcc0: cmp        x1, #0
0x0000000002aafcc4: csel       x9, xzr, x8, eq
0x0000000002aafcc8: ldp        x8, x10, [x0, #8]
0x0000000002aafccc: add        x0, x9, x10, asr #1
0x0000000002aafcd0: tbz        w10, #0, #0x2aafcdc
0x0000000002aafcd4: ldr        x9, [x0]
0x0000000002aafcd8: ldr        x8, [x9, w8, uxtw]
0x0000000002aafcdc: blr        x8
0x0000000002aafce0: mov        x21, x0
0x0000000002aafce4: add        x8, x20, #0x130
0x0000000002aafce8: cmp        x20, #0
0x0000000002aafcec: csel       x9, xzr, x8, eq
0x0000000002aafcf0: ldp        x8, x10, [x19, #8]
0x0000000002aafcf4: add        x0, x9, x10, asr #1
0x0000000002aafcf8: tbz        w10, #0, #0x2aafd04
0x0000000002aafcfc: ldr        x9, [x0]
0x0000000002aafd00: ldr        x8, [x9, w8, uxtw]
0x0000000002aafd04: blr        x8
0x0000000002aafd08: eor        w8, w21, w0
0x0000000002aafd0c: eor        w0, w8, #1
0x0000000002aafd10: ldp        x29, x30, [sp, #0x20]
0x0000000002aafd14: ldp        x20, x19, [sp, #0x10]
0x0000000002aafd18: ldp        x22, x21, [sp], #0x30
0x0000000002aafd1c: ret        
