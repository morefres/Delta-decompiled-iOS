; instruction-faithful ARM64 fallback for RobloxLib::function_34fcf50
0x00000000034fcf50: sub        sp, sp, #0x40
0x00000000034fcf54: stp        x20, x19, [sp, #0x20]
0x00000000034fcf58: stp        x29, x30, [sp, #0x30]
0x00000000034fcf5c: add        x29, sp, #0x30
0x00000000034fcf60: mov        x19, x0
0x00000000034fcf64: ldr        x0, [x0, #0xa0]
0x00000000034fcf68: cmp        x2, #0
0x00000000034fcf6c: csel       x1, xzr, x1, eq
0x00000000034fcf70: bl         #0x35de9f4
0x00000000034fcf74: ldr        x0, [x19, #0xa0]
0x00000000034fcf78: bl         #0x35df344
0x00000000034fcf7c: tbz        w1, #0, #0x34fd058
0x00000000034fcf80: mov        x20, x0
0x00000000034fcf84: ldr        x0, [x19, #0x110]
0x00000000034fcf88: mov        w8, #0x4240
0x00000000034fcf8c: movk       w8, #0xf, lsl #16
0x00000000034fcf90: cmp        x20, x8
0x00000000034fcf94: csel       x8, x20, x8, lt
0x00000000034fcf98: mov        w9, #0x7530
0x00000000034fcf9c: cmp        x8, x9
0x00000000034fcfa0: csel       x8, x8, x9, gt
0x00000000034fcfa4: mov        w9, #0x8938
0x00000000034fcfa8: movk       w9, #0x41, lsl #16
0x00000000034fcfac: mul        x9, x8, x9
0x00000000034fcfb0: lsr        x9, x9, #0x20
0x00000000034fcfb4: mov        w10, #0x3e8
0x00000000034fcfb8: msub       w8, w9, w10, w8
0x00000000034fcfbc: cmp        w8, #0x1f3
0x00000000034fcfc0: cinc       x1, x9, hi
0x00000000034fcfc4: bl         #0x3781c88
0x00000000034fcfc8: lsr        x8, x20, #3
0x00000000034fcfcc: mov        x9, #0xf7cf
0x00000000034fcfd0: movk       x9, #0xe353, lsl #16
0x00000000034fcfd4: movk       x9, #0x9ba5, lsl #32
0x00000000034fcfd8: movk       x9, #0x20c4, lsl #48
0x00000000034fcfdc: umulh      x8, x8, x9
0x00000000034fcfe0: lsr        x8, x8, #4
0x00000000034fcfe4: mov        w10, #0x3e8
0x00000000034fcfe8: msub       x10, x8, x10, x20
0x00000000034fcfec: cmp        x10, #0x1f3
0x00000000034fcff0: cinc       x8, x8, hi
0x00000000034fcff4: neg        x10, x20
0x00000000034fcff8: lsr        x11, x10, #3
0x00000000034fcffc: umulh      x9, x11, x9
0x00000000034fd000: lsr        x11, x9, #4
0x00000000034fd004: mov        w12, #0x3e8
0x00000000034fd008: msub       x10, x11, x12, x10
0x00000000034fd00c: cmp        x10, #0x1f4
0x00000000034fd010: csetm      x10, hi
0x00000000034fd014: sub        x9, x10, x9, lsr #4
0x00000000034fd018: tst        x20, #-0x8000000000000000
0x00000000034fd01c: adrp       x10, #0x34fe000
0x00000000034fd020: add        x10, x10, #0xbd0
0x00000000034fd024: csel       x8, x8, x9, eq
0x00000000034fd028: adrp       x9, #0x2e01000
0x00000000034fd02c: add        x9, x9, #0xe2c
0x00000000034fd030: str        x8, [sp]
0x00000000034fd034: stp        x9, x10, [sp, #0x10]
0x00000000034fd038: mov        x1, sp
0x00000000034fd03c: mov        x0, x19
0x00000000034fd040: bl         #0x34fea34
0x00000000034fd044: ldr        x8, [sp, #0x10]
0x00000000034fd048: mov        x1, sp
0x00000000034fd04c: mov        x2, sp
0x00000000034fd050: mov        w0, #1
0x00000000034fd054: blr        x8
0x00000000034fd058: ldp        x29, x30, [sp, #0x30]
0x00000000034fd05c: ldp        x20, x19, [sp, #0x20]
0x00000000034fd060: add        sp, sp, #0x40
0x00000000034fd064: ret        
0x00000000034fd068: mov        x19, x0
0x00000000034fd06c: ldr        x8, [sp, #0x10]
0x00000000034fd070: mov        x1, sp
0x00000000034fd074: mov        x2, sp
0x00000000034fd078: mov        w0, #1
0x00000000034fd07c: blr        x8
0x00000000034fd080: mov        x0, x19
0x00000000034fd084: bl         #0x4b97984
