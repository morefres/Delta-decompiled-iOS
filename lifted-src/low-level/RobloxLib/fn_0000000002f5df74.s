; instruction-faithful ARM64 fallback for RobloxLib::function_2f5df74
0x0000000002f5df74: sub        sp, sp, #0x40
0x0000000002f5df78: stp        x20, x19, [sp, #0x20]
0x0000000002f5df7c: stp        x29, x30, [sp, #0x30]
0x0000000002f5df80: add        x29, sp, #0x30
0x0000000002f5df84: adrp       x1, #0x5435000
0x0000000002f5df88: add        x1, x1, #0x564
0x0000000002f5df8c: add        x0, sp, #8
0x0000000002f5df90: bl         #0x18aac
0x0000000002f5df94: add        x0, sp, #8
0x0000000002f5df98: mov        w1, #7
0x0000000002f5df9c: bl         #0x47e6398
0x0000000002f5dfa0: ldrsb      w8, [sp, #0x1f]
0x0000000002f5dfa4: tbz        w8, #0x1f, #0x2f5dfb0
0x0000000002f5dfa8: ldr        x0, [sp, #8]
0x0000000002f5dfac: bl         #0x47e93a8
0x0000000002f5dfb0: ldp        x29, x30, [sp, #0x30]
0x0000000002f5dfb4: ldp        x20, x19, [sp, #0x20]
0x0000000002f5dfb8: add        sp, sp, #0x40
0x0000000002f5dfbc: ret        
0x0000000002f5dfc0: mov        x19, x0
0x0000000002f5dfc4: ldrsb      w8, [sp, #0x1f]
0x0000000002f5dfc8: tbz        w8, #0x1f, #0x2f5dfd4
0x0000000002f5dfcc: ldr        x0, [sp, #8]
0x0000000002f5dfd0: bl         #0x47e93a8
0x0000000002f5dfd4: mov        x0, x19
0x0000000002f5dfd8: bl         #0x4b97984
