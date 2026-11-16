; instruction-faithful ARM64 fallback for RobloxLib::function_2e5a2f4
0x0000000002e5a2f4: sub        sp, sp, #0x40
0x0000000002e5a2f8: stp        x20, x19, [sp, #0x20]
0x0000000002e5a2fc: stp        x29, x30, [sp, #0x30]
0x0000000002e5a300: add        x29, sp, #0x30
0x0000000002e5a304: mov        x19, x2
0x0000000002e5a308: add        x8, x1, #0x118
0x0000000002e5a30c: cmp        x1, #0
0x0000000002e5a310: csel       x8, xzr, x8, eq
0x0000000002e5a314: ldp        x9, x10, [x0, #8]
0x0000000002e5a318: add        x0, x8, x10, asr #1
0x0000000002e5a31c: tbz        w10, #0, #0x2e5a328
0x0000000002e5a320: ldr        x8, [x0]
0x0000000002e5a324: ldr        x9, [x8, w9, uxtw]
0x0000000002e5a328: add        x8, sp, #8
0x0000000002e5a32c: blr        x9
0x0000000002e5a330: add        x0, sp, #8
0x0000000002e5a334: mov        x1, x19
0x0000000002e5a338: bl         #0x52cc4
0x0000000002e5a33c: mov        x19, x0
0x0000000002e5a340: ldrsb      w8, [sp, #0x1f]
0x0000000002e5a344: tbz        w8, #0x1f, #0x2e5a350
0x0000000002e5a348: ldr        x0, [sp, #8]
0x0000000002e5a34c: bl         #0x47e93a8
0x0000000002e5a350: mov        x0, x19
0x0000000002e5a354: ldp        x29, x30, [sp, #0x30]
0x0000000002e5a358: ldp        x20, x19, [sp, #0x20]
0x0000000002e5a35c: add        sp, sp, #0x40
0x0000000002e5a360: ret        
