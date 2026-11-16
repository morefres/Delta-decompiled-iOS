; instruction-faithful ARM64 fallback for RobloxLib::function_2e5efc8
0x0000000002e5efc8: ret        
0x0000000002e5efcc: b          #0x47e93a8
0x0000000002e5efd0: mov        w0, #0
0x0000000002e5efd4: ret        
0x0000000002e5efd8: mov        w0, #0
0x0000000002e5efdc: ret        
0x0000000002e5efe0: add        x8, x1, #0x118
0x0000000002e5efe4: cmp        x1, #0
0x0000000002e5efe8: csel       x8, xzr, x8, eq
0x0000000002e5efec: ldp        x1, x9, [x0, #8]
0x0000000002e5eff0: add        x0, x8, x9, asr #1
0x0000000002e5eff4: tbz        w9, #0, #0x2e5f000
0x0000000002e5eff8: ldr        x8, [x0]
0x0000000002e5effc: ldr        x1, [x8, w1, uxtw]
0x0000000002e5f000: br         x1
0x0000000002e5f004: add        x8, x1, #0x118
0x0000000002e5f008: cmp        x1, #0
0x0000000002e5f00c: csel       x8, xzr, x8, eq
0x0000000002e5f010: ldp        x1, x9, [x0, #0x18]
0x0000000002e5f014: add        x0, x8, x9, asr #1
0x0000000002e5f018: tbz        w9, #0, #0x2e5f024
0x0000000002e5f01c: ldr        x8, [x0]
0x0000000002e5f020: ldr        x1, [x8, w1, uxtw]
0x0000000002e5f024: ldp        s0, s1, [x2]
0x0000000002e5f028: br         x1
