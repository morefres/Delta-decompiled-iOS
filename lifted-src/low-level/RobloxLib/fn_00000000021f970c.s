; instruction-faithful ARM64 fallback for RobloxLib::function_21f970c
0x00000000021f970c: stp        x20, x19, [sp, #-0x20]!
0x00000000021f9710: stp        x29, x30, [sp, #0x10]
0x00000000021f9714: add        x29, sp, #0x10
0x00000000021f9718: mov        x19, x0
0x00000000021f971c: ldr        x0, [x0, #0x10]
0x00000000021f9720: cbz        x0, #0x21f9728
0x00000000021f9724: bl         #0x4b9808c
0x00000000021f9728: mov        x0, x19
0x00000000021f972c: ldp        x29, x30, [sp, #0x10]
0x00000000021f9730: ldp        x20, x19, [sp], #0x20
0x00000000021f9734: b          #0x2c998
