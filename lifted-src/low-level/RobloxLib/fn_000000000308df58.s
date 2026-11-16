; instruction-faithful ARM64 fallback for RobloxLib::function_308df58
0x000000000308df58: sub        sp, sp, #0x50
0x000000000308df5c: stp        x20, x19, [sp, #0x30]
0x000000000308df60: stp        x29, x30, [sp, #0x40]
0x000000000308df64: add        x29, sp, #0x40
0x000000000308df68: stur       xzr, [x29, #-0x18]
0x000000000308df6c: mov        w8, #0x120
0x000000000308df70: ldr        x19, [x0, #0x20]
0x000000000308df74: stp        xzr, xzr, [sp, #0x18]
0x000000000308df78: madd       x8, x1, x8, x2
0x000000000308df7c: sub        x8, x8, #1
0x000000000308df80: neg        x9, x2
0x000000000308df84: and        x8, x8, x9
0x000000000308df88: stp        x8, x2, [sp, #8]
0x000000000308df8c: bl         #0x6952fc
0x000000000308df90: mov        x4, x0
0x000000000308df94: ldr        x8, [x19]
0x000000000308df98: ldr        x8, [x8, #0x38]
0x000000000308df9c: sub        x1, x29, #0x18
0x000000000308dfa0: add        x2, sp, #0x18
0x000000000308dfa4: add        x3, sp, #8
0x000000000308dfa8: mov        x0, x19
0x000000000308dfac: blr        x8
0x000000000308dfb0: ldur       x8, [x29, #-0x18]
0x000000000308dfb4: cmp        w0, #0
0x000000000308dfb8: csel       x0, x8, xzr, eq
0x000000000308dfbc: ldp        x29, x30, [sp, #0x40]
0x000000000308dfc0: ldp        x20, x19, [sp, #0x30]
0x000000000308dfc4: add        sp, sp, #0x50
0x000000000308dfc8: ret        
