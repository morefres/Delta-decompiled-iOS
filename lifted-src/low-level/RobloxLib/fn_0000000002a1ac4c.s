; instruction-faithful ARM64 fallback for RobloxLib::function_2a1ac4c
0x0000000002a1ac4c: sub        sp, sp, #0x40
0x0000000002a1ac50: stp        x20, x19, [sp, #0x20]
0x0000000002a1ac54: stp        x29, x30, [sp, #0x30]
0x0000000002a1ac58: add        x29, sp, #0x30
0x0000000002a1ac5c: mov        x19, x2
0x0000000002a1ac60: add        x8, x1, #0xb8
0x0000000002a1ac64: cmp        x1, #0
0x0000000002a1ac68: csel       x8, xzr, x8, eq
0x0000000002a1ac6c: ldp        x9, x10, [x0, #8]
0x0000000002a1ac70: add        x0, x8, x10, asr #1
0x0000000002a1ac74: tbz        w10, #0, #0x2a1ac80
0x0000000002a1ac78: ldr        x8, [x0]
0x0000000002a1ac7c: ldr        x9, [x8, w9, uxtw]
0x0000000002a1ac80: add        x8, sp, #8
0x0000000002a1ac84: blr        x9
0x0000000002a1ac88: add        x0, sp, #8
0x0000000002a1ac8c: mov        x1, x19
0x0000000002a1ac90: bl         #0x52cc4
0x0000000002a1ac94: mov        x19, x0
0x0000000002a1ac98: ldrsb      w8, [sp, #0x1f]
0x0000000002a1ac9c: tbz        w8, #0x1f, #0x2a1aca8
0x0000000002a1aca0: ldr        x0, [sp, #8]
0x0000000002a1aca4: bl         #0x47e93a8
0x0000000002a1aca8: mov        x0, x19
0x0000000002a1acac: ldp        x29, x30, [sp, #0x30]
0x0000000002a1acb0: ldp        x20, x19, [sp, #0x20]
0x0000000002a1acb4: add        sp, sp, #0x40
0x0000000002a1acb8: ret        
