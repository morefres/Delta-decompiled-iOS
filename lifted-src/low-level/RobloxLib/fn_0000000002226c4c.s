; instruction-faithful ARM64 fallback for RobloxLib::function_2226c4c
0x0000000002226c4c: sub        sp, sp, #0x50
0x0000000002226c50: stp        x20, x19, [sp, #0x30]
0x0000000002226c54: stp        x29, x30, [sp, #0x40]
0x0000000002226c58: add        x29, sp, #0x40
0x0000000002226c5c: stur       xzr, [x29, #-0x18]
0x0000000002226c60: mov        w8, #0xe8
0x0000000002226c64: ldr        x19, [x0, #0x20]
0x0000000002226c68: stp        xzr, xzr, [sp, #0x18]
0x0000000002226c6c: madd       x8, x1, x8, x2
0x0000000002226c70: sub        x8, x8, #1
0x0000000002226c74: neg        x9, x2
0x0000000002226c78: and        x8, x8, x9
0x0000000002226c7c: stp        x8, x2, [sp, #8]
0x0000000002226c80: bl         #0x6952fc
0x0000000002226c84: mov        x4, x0
0x0000000002226c88: ldr        x8, [x19]
0x0000000002226c8c: ldr        x8, [x8, #0x38]
0x0000000002226c90: sub        x1, x29, #0x18
0x0000000002226c94: add        x2, sp, #0x18
0x0000000002226c98: add        x3, sp, #8
0x0000000002226c9c: mov        x0, x19
0x0000000002226ca0: blr        x8
0x0000000002226ca4: ldur       x8, [x29, #-0x18]
0x0000000002226ca8: cmp        w0, #0
0x0000000002226cac: csel       x0, x8, xzr, eq
0x0000000002226cb0: ldp        x29, x30, [sp, #0x40]
0x0000000002226cb4: ldp        x20, x19, [sp, #0x30]
0x0000000002226cb8: add        sp, sp, #0x50
0x0000000002226cbc: ret        
