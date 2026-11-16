; instruction-faithful ARM64 fallback for RobloxLib::function_3eaaf08
0x0000000003eaaf08: sub        sp, sp, #0x60
0x0000000003eaaf0c: stp        x20, x19, [sp, #0x40]
0x0000000003eaaf10: stp        x29, x30, [sp, #0x50]
0x0000000003eaaf14: add        x29, sp, #0x50
0x0000000003eaaf18: mov        x20, x2
0x0000000003eaaf1c: mov        x19, x0
0x0000000003eaaf20: add        x8, x1, #0xa0
0x0000000003eaaf24: cmp        x1, #0
0x0000000003eaaf28: csel       x8, xzr, x8, eq
0x0000000003eaaf2c: ldp        x9, x10, [x0, #8]
0x0000000003eaaf30: add        x0, x8, x10, asr #1
0x0000000003eaaf34: tbz        w10, #0, #0x3eaaf40
0x0000000003eaaf38: ldr        x8, [x0]
0x0000000003eaaf3c: ldr        x9, [x8, w9, uxtw]
0x0000000003eaaf40: add        x8, sp, #0x24
0x0000000003eaaf44: blr        x9
0x0000000003eaaf48: add        x8, x20, #0xa0
0x0000000003eaaf4c: cmp        x20, #0
0x0000000003eaaf50: csel       x8, xzr, x8, eq
0x0000000003eaaf54: ldp        x9, x10, [x19, #8]
0x0000000003eaaf58: add        x0, x8, x10, asr #1
0x0000000003eaaf5c: tbz        w10, #0, #0x3eaaf68
0x0000000003eaaf60: ldr        x8, [x0]
0x0000000003eaaf64: ldr        x9, [x8, w9, uxtw]
0x0000000003eaaf68: add        x8, sp, #8
0x0000000003eaaf6c: blr        x9
0x0000000003eaaf70: add        x0, sp, #0x24
0x0000000003eaaf74: add        x1, sp, #8
0x0000000003eaaf78: bl         #0x1127ca0
0x0000000003eaaf7c: ldp        x29, x30, [sp, #0x50]
0x0000000003eaaf80: ldp        x20, x19, [sp, #0x40]
0x0000000003eaaf84: add        sp, sp, #0x60
0x0000000003eaaf88: ret        
0x0000000003eaaf8c: sub        sp, sp, #0x40
0x0000000003eaaf90: stp        x20, x19, [sp, #0x20]
0x0000000003eaaf94: stp        x29, x30, [sp, #0x30]
0x0000000003eaaf98: add        x29, sp, #0x30
0x0000000003eaaf9c: mov        x19, x2
0x0000000003eaafa0: add        x8, x1, #0xa0
0x0000000003eaafa4: cmp        x1, #0
0x0000000003eaafa8: csel       x8, xzr, x8, eq
0x0000000003eaafac: ldp        x9, x10, [x0, #8]
0x0000000003eaafb0: add        x0, x8, x10, asr #1
0x0000000003eaafb4: tbz        w10, #0, #0x3eaafc0
0x0000000003eaafb8: ldr        x8, [x0]
0x0000000003eaafbc: ldr        x9, [x8, w9, uxtw]
0x0000000003eaafc0: add        x8, sp, #4
0x0000000003eaafc4: blr        x9
0x0000000003eaafc8: add        x0, sp, #4
0x0000000003eaafcc: mov        x1, x19
0x0000000003eaafd0: bl         #0x1127ca0
0x0000000003eaafd4: ldp        x29, x30, [sp, #0x30]
0x0000000003eaafd8: ldp        x20, x19, [sp, #0x20]
0x0000000003eaafdc: add        sp, sp, #0x40
0x0000000003eaafe0: ret        
