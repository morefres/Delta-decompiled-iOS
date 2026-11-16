; instruction-faithful ARM64 fallback for RobloxLib::function_2427ed0
0x0000000002427ed0: stp        x20, x19, [sp, #-0x20]!
0x0000000002427ed4: stp        x29, x30, [sp, #0x10]
0x0000000002427ed8: add        x29, sp, #0x10
0x0000000002427edc: mov        x19, x0
0x0000000002427ee0: ldrsb      w8, [x0, #0x27]
0x0000000002427ee4: tbz        w8, #0x1f, #0x2427ef0
0x0000000002427ee8: ldr        x0, [x19, #0x10]
0x0000000002427eec: bl         #0x47e93a8
0x0000000002427ef0: mov        x0, x19
0x0000000002427ef4: ldp        x29, x30, [sp, #0x10]
0x0000000002427ef8: ldp        x20, x19, [sp], #0x20
0x0000000002427efc: b          #0x1df28
