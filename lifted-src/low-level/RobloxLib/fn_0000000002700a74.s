; instruction-faithful ARM64 fallback for RobloxLib::function_2700a74
0x0000000002700a74: stp        x20, x19, [sp, #-0x20]!
0x0000000002700a78: stp        x29, x30, [sp, #0x10]
0x0000000002700a7c: add        x29, sp, #0x10
0x0000000002700a80: mov        x19, x0
0x0000000002700a84: add        x0, x0, #0x88
0x0000000002700a88: bl         #0x18c70
0x0000000002700a8c: ldrsb      w8, [x19, #0x87]
0x0000000002700a90: tbz        w8, #0x1f, #0x2700a9c
0x0000000002700a94: ldr        x0, [x19, #0x70]
0x0000000002700a98: bl         #0x47e93a8
0x0000000002700a9c: ldrsb      w8, [x19, #0x6f]
0x0000000002700aa0: tbz        w8, #0x1f, #0x2700aac
0x0000000002700aa4: ldr        x0, [x19, #0x58]
0x0000000002700aa8: bl         #0x47e93a8
0x0000000002700aac: ldrsb      w8, [x19, #0x3f]
0x0000000002700ab0: tbz        w8, #0x1f, #0x2700abc
0x0000000002700ab4: ldr        x0, [x19, #0x28]
0x0000000002700ab8: bl         #0x47e93a8
0x0000000002700abc: ldrsb      w8, [x19, #0x27]
0x0000000002700ac0: tbz        w8, #0x1f, #0x2700acc
0x0000000002700ac4: ldr        x0, [x19, #0x10]
0x0000000002700ac8: bl         #0x47e93a8
0x0000000002700acc: ldr        x0, [x19, #8]
0x0000000002700ad0: cbz        x0, #0x2700ae0
0x0000000002700ad4: ldp        x29, x30, [sp, #0x10]
0x0000000002700ad8: ldp        x20, x19, [sp], #0x20
0x0000000002700adc: b          #0x4b9808c
0x0000000002700ae0: ldp        x29, x30, [sp, #0x10]
0x0000000002700ae4: ldp        x20, x19, [sp], #0x20
0x0000000002700ae8: ret        
