; instruction-faithful ARM64 fallback for RobloxLib::function_3ddca80
0x0000000003ddca80: stp        x20, x19, [sp, #-0x20]!
0x0000000003ddca84: stp        x29, x30, [sp, #0x10]
0x0000000003ddca88: add        x29, sp, #0x10
0x0000000003ddca8c: mov        x19, x0
0x0000000003ddca90: ldrsb      w8, [x0, #0x27]
0x0000000003ddca94: tbz        w8, #0x1f, #0x3ddcaa0
0x0000000003ddca98: ldr        x0, [x19, #0x10]
0x0000000003ddca9c: bl         #0x47e93a8
0x0000000003ddcaa0: mov        x0, x19
0x0000000003ddcaa4: ldp        x29, x30, [sp, #0x10]
0x0000000003ddcaa8: ldp        x20, x19, [sp], #0x20
0x0000000003ddcaac: b          #0x3dd9810
