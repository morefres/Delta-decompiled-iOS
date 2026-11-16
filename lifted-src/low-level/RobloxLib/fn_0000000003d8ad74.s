; instruction-faithful ARM64 fallback for RobloxLib::function_3d8ad74
0x0000000003d8ad74: sub        sp, sp, #0x40
0x0000000003d8ad78: stp        x20, x19, [sp, #0x20]
0x0000000003d8ad7c: stp        x29, x30, [sp, #0x30]
0x0000000003d8ad80: add        x29, sp, #0x30
0x0000000003d8ad84: adrp       x1, #0x54cc000
0x0000000003d8ad88: add        x1, x1, #0x903
0x0000000003d8ad8c: add        x0, sp, #8
0x0000000003d8ad90: bl         #0x18aac
0x0000000003d8ad94: add        x0, sp, #8
0x0000000003d8ad98: mov        w1, #2
0x0000000003d8ad9c: bl         #0x47e6398
0x0000000003d8ada0: ldrsb      w8, [sp, #0x1f]
0x0000000003d8ada4: tbz        w8, #0x1f, #0x3d8adb0
0x0000000003d8ada8: ldr        x0, [sp, #8]
0x0000000003d8adac: bl         #0x47e93a8
0x0000000003d8adb0: ldp        x29, x30, [sp, #0x30]
0x0000000003d8adb4: ldp        x20, x19, [sp, #0x20]
0x0000000003d8adb8: add        sp, sp, #0x40
0x0000000003d8adbc: ret        
0x0000000003d8adc0: mov        x19, x0
0x0000000003d8adc4: ldrsb      w8, [sp, #0x1f]
0x0000000003d8adc8: tbz        w8, #0x1f, #0x3d8add4
0x0000000003d8adcc: ldr        x0, [sp, #8]
0x0000000003d8add0: bl         #0x47e93a8
0x0000000003d8add4: mov        x0, x19
0x0000000003d8add8: bl         #0x4b97984
